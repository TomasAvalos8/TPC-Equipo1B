using AppResto.Dominio;
using AppResto.modelos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Xml.Linq;
using static AppResto.Dominio.Productos;

namespace AppResto.Negocio
{
    public class ProductoNegocio
    {

        public List<Productos> listar()
        {
            List<Productos> lista = new List<Productos>();
            AccesoDatos datos = new AccesoDatos();

            try
            {
                datos.setearConsulta("Select Id,Nombre ,Descripcion, Precio From Productos");
                datos.ejecutarLectura();

                while (datos.Lector.Read())
                {
                    Productos aux = new Productos();
                    aux.Id = (int)datos.Lector["Id"];
                    aux.Nombre = (string)datos.Lector["Nombre"];
                    aux.Descripcion = (string)datos.Lector["Descripcion"];
                    aux.Precio = (decimal)datos.Lector["Precio"];

                    lista.Add(aux);
                }

                return lista;
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                datos.cerrarConexion();
            }
        }
    }




}
