//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace NHST.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class tbl_OutStockSession
    {
        public int ID { get; set; }
        public Nullable<int> UID { get; set; }
        public string Username { get; set; }
        public string FullName { get; set; }
        public string Phone { get; set; }
        public Nullable<int> Status { get; set; }
        public Nullable<double> TotalPay { get; set; }
        public string Note { get; set; }
        public Nullable<System.DateTime> CreatedDate { get; set; }
        public string CreatedBy { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public string ModifiedBy { get; set; }
        public Nullable<int> MainOrderID { get; set; }
        public string Type { get; set; }
    }
}
