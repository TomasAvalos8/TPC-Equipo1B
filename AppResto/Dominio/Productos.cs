using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AppResto.Dominio
{
    public class Productos
    {
 
            public int Id { get; set; }
            public string Nombre { get; set; }

            public string Descripcion { get; set; }

            public decimal Precio { get; set; }

        public override string ToString()
        {
            return Descripcion;
        }

    }

}