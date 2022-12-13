﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace WebProyectando.clases
{
    public class clsCliente
    {
        #region "Atributos/Propiedades"
        private string strApp;
        private string strSQL;
        public string Error { get; private set; }
        #endregion

        #region "Constructor"
        public clsCliente(string NombreApp)
        {
            strApp = NombreApp;
            strSQL = string.Empty;
            Error = string.Empty;
        }


        #endregion

        #region "Métodos Públicos"

        public bool llenarCombo(DropDownList Combo)
        {
            try
            {
                if (Combo == null)
                {
                    Error = "Combo Nulo";
                    return false;
                }

                clsGenerales objLlenar = new clsGenerales(strApp);
                strSQL = "Exec Cliente_Buscar;";

                if (!objLlenar.llenarCombo(Combo, strSQL, "documento", "Nombre"))
                {
                    Error = objLlenar.Error;
                    objLlenar = null;
                    return false;

                }

                objLlenar = null;
                return true;

            }
            catch (Exception ex)
            {
                Error = ex.Message;
                throw;
            }

        }

        #endregion
    }
}