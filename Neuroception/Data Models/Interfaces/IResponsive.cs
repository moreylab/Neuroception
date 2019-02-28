using System;
using System.Threading.Tasks;

namespace Neuroception.DataModels
{
    public interface IResponsive
    {  // implemented by classes that change responsiveness based on current App state (e.g. user's sign-in status)
        
        bool ShouldRespond { get; set; }
        Task ModifyResponsivenessForLoginStatus(bool loggedIn);

    }
}
