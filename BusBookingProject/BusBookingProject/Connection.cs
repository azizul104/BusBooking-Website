using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace BusBookingProject
{
    public static class Connection
    {
        public static SqlConnection getCnn()
        {
            SqlConnection cnn = new SqlConnection(@"Data Source=TRINITY\SQLEXPRESS;Initial Catalog=BusBooking;Integrated Security=True");
            cnn.Open();
            return cnn;
        }
    }
}