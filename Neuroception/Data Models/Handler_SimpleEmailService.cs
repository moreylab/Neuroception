using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using Amazon;
using Amazon.SimpleEmail;
using Amazon.SimpleEmail.Model;

namespace Neuroception.DataModels
{
    public class Handler_SimpleEmailService
    {  // enables programmatic sending of emails to users (for password recovery purposes)

        private const string ACCESS_KEY_ID = "AKIAIT5PJDPE4BPGBUAQ";  // id
        private const string ACCESS_KEY_SECRET = "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";  // key matching id

        private const string Sender = "arnavpon@rwjms.rutgers.edu";  // sender address
        private const string Subject = "Neuroceptive: Recover Password";  // sender address

        private string Username { get; }
        private string Token { get; }

        private string TextBody {  // email body for recipients with non-HTML email clients
            get {
                return "Password Recovery\r\n\n You can use the recovery token to recover your password for the next 5 minutes. Enter the token on the 'Recover Password' page to change your password.\n\n" +
            "Your recovery token is: " + Token;
            }
        } 


        private string HtmlBody {  // HTML body of the email
            get {
                return $@"<html><head></head>
                                            <body>
                                              <h1>Password Recovery</h1>
                                              <p>You can use the recovery token to recover your password for the next <b>5 minutes</b>. Enter the token on the 'Recover Password' page to change your password.</p>
                                              <p>Your recovery token is: <b>{Token}</b></p>
                                            </body>
                                            </html>";
            }
        } 

        // MARK: - Initializers

        public Handler_SimpleEmailService(string username)
        {
            this.Username = username;  // store property
            var userHash = Math.Abs(Username.GetHashCode());  // hash username
            var dtHash = Math.Abs(DateTime.Now.GetHashCode());  // hash current datetime
            this.Token = (userHash + dtHash).ToString();  // combine the two hash values into a single unique token (that CHANGES OVER TIME)
        }

        public async Task SendEmail(string Recipient) {
            Console.WriteLine("\n\nSending email using Amazon SES...");
            var client = new AmazonSimpleEmailServiceClient(ACCESS_KEY_ID, ACCESS_KEY_SECRET, RegionEndpoint.USEast1);  // define client w/ credentials
            var sendRequest = new SendEmailRequest
            {
                Source = Sender,
                Destination = new Destination
                {
                    ToAddresses = new List<string> { Recipient }
                },
                Message = new Message
                {
                    Subject = new Content(Subject),
                    Body = new Body
                    {
                        Html = new Content
                        {
                            Charset = "UTF-8",
                            Data = HtmlBody
                        },
                        Text = new Content
                        {
                            Charset = "UTF-8",
                            Data = TextBody
                        }
                    }
                }
            };  // construct request

            try {
                var response = await client.SendEmailAsync(sendRequest);
                await App.DynamoDBHandler.WriteRecoveryTokenToDatabase(Username, Token);  // write token to DB if email sends successfully
                Console.WriteLine("Token was created & email was successfully sent!\n");
            } catch (Exception e) {
                Console.WriteLine("Failed to send email. Exception: " + e.Message);
            }
        }
    }
}
