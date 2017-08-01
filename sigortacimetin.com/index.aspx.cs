using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Configuration;


namespace sigortacimetin.com
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void teklifal_Click(object sender, EventArgs e)
        {
            if (checkbox.Checked)
            {
                string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
                MySqlConnection conn = new MySqlConnection(constr);
                conn.Open();
                MySqlCommand comm = conn.CreateCommand();
                comm.CommandText = "INSERT INTO musteri_master(musteri_ad_soyad, musteri_email, musteri_tel, musteri_urun_id, kayit_tarihi, musteri_sonuc, iletisim_izni_tel, iletisim_izni_mail, yorum, kaynak) VALUES(@musteri_ad_soyad, @musteri_email, @musteri_tel, @musteri_urun_id, @kayit_tarihi, @musteri_sonuc, @iletisim_izni_tel, @iletisim_izni_mail,@yorum, @kaynak )";
                comm.Parameters.AddWithValue("@musteri_ad_soyad", name.Text);
                comm.Parameters.AddWithValue("@musteri_email", email.Text);
                comm.Parameters.AddWithValue("@musteri_tel", phone.Text);
                comm.Parameters.AddWithValue("@musteri_urun_id", selectbasic.SelectedValue);
                comm.Parameters.AddWithValue("@kayit_tarihi", DateTime.Now);
                comm.Parameters.AddWithValue("@musteri_sonuc", "Başvuru yaptı");
                comm.Parameters.AddWithValue("@iletisim_izni_tel", "E");
                comm.Parameters.AddWithValue("@iletisim_izni_mail", "E");
                comm.Parameters.AddWithValue("@yorum", yorum.Text);
                comm.Parameters.AddWithValue("@kaynak", "sigortacimetin.com");

                comm.ExecuteNonQuery();
                conn.Close();
                Response.Write("<script>alert('Verdiğiniz bilgiler için çok teşekkür ederiz. En kısa sürede sizinle iletişime geçeceğiz.');</script>");
            }
            else
            {
                Response.Write("<script>alert('Lütfen Kabul Ediniz.');</script>");
            }

        }
    }
}