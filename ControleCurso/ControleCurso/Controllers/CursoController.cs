using Microsoft.AspNetCore.Mvc;

namespace ControleCurso.Controllers
{
    public class CursoController : Controller
    {
        public IActionResult Curso()
        {
            return View();
        }
    }
}
