using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace macfish.Pages
{
    public class HealthModel : PageModel
    {
        public IActionResult OnGet()
        {
            return Content("OK");
        }
    }
}
