//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PT_main
{
    using System;
    using System.Collections.Generic;
    
    public partial class lista_obecnosci
    {
        public int ID { get; set; }
        public Nullable<int> student_id { get; set; }
        public Nullable<int> plan_id { get; set; }
        public Nullable<bool> obecny { get; set; }
        public Nullable<bool> spozniony { get; set; }
    
        public virtual plan_zajec plan_zajec { get; set; }
        public virtual studenci studenci { get; set; }
    }
}
