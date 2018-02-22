using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace PT_main
{
    public partial class login : Form
    {
        string user1 = "admin";
        string user2 = "100357";
        string user3 = "122022";
        string user4 = "pw";
        string pswd1 = "admin";
        string pswd2 = "100357";
        string pswd3 = "122022";
        string pswd4 = "pw";

        public login()
        {
            InitializeComponent();
        }

        private void login_Load(object sender, EventArgs e)
        {

        }

        private void button_login_Click(object sender, EventArgs e)
        {
            int caseSwitch = 0;
            string username = textBox_User.Text;
            string password = textBox_Pass.Text;
            if ((username == user1) && (password == pswd1)) //admin
                caseSwitch = 1;
            if ((username == user2) && (password == pswd2)) //100357
                caseSwitch = 2;
            if ((username == user3) && (password == pswd3)) //122022
                caseSwitch = 2;
            if ((username == user4) && (password == pswd4)) //pw
                caseSwitch = 1;

            
            switch (caseSwitch) // 1 - prowadzacy; 2 - student
            {
                case 1:
                    Form1 frm1 = new Form1(username);
                    frm1.updateEvent += new EventHandler(handleUpdateEvent);
                    frm1.FormClosed += new FormClosedEventHandler(form_FormClosed);
                    Visible = false;
                    frm1.Show();
                    break;

                case 2:
                    Form2 frm2 = new Form2(username);
                    frm2.updateEvent += new EventHandler(handleUpdateEvent);
                    frm2.FormClosed += new FormClosedEventHandler(form_FormClosed);
                    Visible = false;
                    frm2.Show();
                    break;

                default:
                    System.Windows.Forms.MessageBox.Show("Nieprawidłowy login lub hasło");
                    break;
            }

        }

        void form_FormClosed(object sender, FormClosedEventArgs e)
        {
            //użyc jednej z ponizszych linii

            this.Visible = true;  //dla powracania do logowania po zamknieciu form1
            //this.Close();           //dla zamykania okna logowania po zamknieciu form1
        }


        void handleUpdateEvent(object sender, EventArgs e)
        {
            this.BackColor = Color.Red;
        }
    }
}
