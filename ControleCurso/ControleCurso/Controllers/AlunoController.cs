﻿using Microsoft.AspNetCore.Mvc;

namespace ControleCurso.Controllers
{
    public class AlunoController : Controller
    {
        public IActionResult Aluno()
        {
            return View();
        }
    }
}
