using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using libConexionBD;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace WebProyectando.clases
{
    public class clsProyecto
    {

        #region "Atributos / Propiedades"
        private string strApp;
        public int Codigo { get; set; }
        public string Nombre { get;set; }
        public string Descripcion { get; set; }
        public int Fase { get; set; }
        public int Cliente { get; set; }
        public int Empleado { get; set; }
        public string Respuesta { get; private set; }
        public string Error { get; private set; }
        private string strSQL;
        private clsConexionBD objCnx;
        private SqlDataReader readerLocal;
        #endregion

        #region "Constructor"
        public clsProyecto(string nombreApp)
        {
            strApp = nombreApp;
            Codigo = 0;
            Nombre = string.Empty;
            Descripcion = string.Empty;
            Fase = 0;
            Cliente = 0;
            Empleado = 0;
            strSQL = string.Empty; 
            Respuesta = string.Empty;
            Error = string.Empty;
        }

        public clsProyecto(string nombreApp, int codigo, string nombre, string descripcion, int fase, int cliente, int empleado)
        {
            strApp = nombreApp;
            Codigo = codigo;
            Nombre = nombre;
            Descripcion = descripcion;
            Fase = fase;
            Cliente = cliente;
            Empleado = empleado;
            //strSQL = string.Empty;
            Respuesta = string.Empty;
            Error = string.Empty;
        }
        #endregion

        #region "Métodos Privados"
        private bool validar()
        {
            if(string.IsNullOrEmpty(Codigo.ToString()) || Codigo <= 0)
            {
                Error = "Código no válido";
                return false;
            }
            if (string.IsNullOrEmpty(Nombre))
            {
                Error = "Nombre no válido";
                return false;
            }
            if (string.IsNullOrEmpty(Descripcion))
            {
                Error = "Descripción no válida";
                return false;
            }
            if (Fase <= 0)
            {
                Error = "Seleccione una fase";
                return false;
            }
            if (Cliente <= 0)
            {
                Error = "Seleccione un cliente";
                return false;
            }
            return true;
        }
        #endregion
    }
}