using DAL;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Computadora.DAL
{
    public class CompuDal
    {
        public DataTable ListarComputadoraDal() 
        {
            string consulta = "select * from computadora";
            DataTable lista = conexion.EjecutarDataTabla(consulta, "tabla");
            return lista;
        }
    }
}
