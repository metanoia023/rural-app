using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace domain
{
    class animal
    {
        #region properties

        public int IdOficial { get; set; }
        public int IdLocal { get; set; }
        public enum Estacion {verano, otonio, invierno, primavera}
        public enum Sexo { macho, hembra}
        public int AnioNacimiento {get; set;}
        public string Raza { get; set; }
        public string Cruza { get; set; }
        public string DicosePropietario { get; set; }

        #endregion
    }
}
