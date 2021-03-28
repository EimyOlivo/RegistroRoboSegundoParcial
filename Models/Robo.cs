using System;
using System.Collections.Generic;

// Code scaffolded by EF Core assumes nullable reference types (NRTs) are not used or disabled.
// If you have enabled NRTs for your project, then un-comment the following line:
// #nullable disable

namespace RegistroRoboSegundoParcial.Models
{
    public partial class Robo
    {
        public int Id { get; set; }
        public string Cedula { get; set; }
        public string Nombre { get; set; }
        public string Fecha { get; set; }
        public string ProductoRobado { get; set; }
        public int ValorProducto { get; set; }
        public string Lugar { get; set; }
        public string Latitud { get; set; }
        public string Longitud { get; set; }
    }
}
