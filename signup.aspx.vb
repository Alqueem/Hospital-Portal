Imports System.Data.SqlClient

Public Class signup
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand

        con.ConnectionString = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER_CNIT\Documents\DemoProject.mdf;Integrated Security=True;Connect Timeout=30"
        cmd.Connection = con
        cmd.CommandText = "SELECT * FROM signup WHERE email ='" & TextBox5.Text & "'"

        con.Open()
        Dim dr As SqlDataReader = cmd.ExecuteReader()

        If dr.HasRows Then
            ClientScript.RegisterStartupScript(Me.GetType(), "alert", "alert('Email Already Exists');", True)
        Else
            con.Close()
            con.Open()

            If (TextBox1.Text = "" Or TextBox2.Text = "" Or TextBox3.Text = "" Or TextBox4.Text = "" Or TextBox5.Text = "" Or TextBox6.Text = "" Or TextBox7.Text = "" Or DropDownList1.Text = "") Then
                ClientScript.RegisterStartupScript(Me.GetType(), "alert", "alert('Cannot be Empty. Enter the Details');", True)
            Else
                cmd.CommandText = "INSERT INTO signup VALUES(@param1, @param2, @param3, @param4, @param5, @param6, @param7, @param8)"
                cmd.Parameters.AddWithValue("@param1", TextBox1.Text)
                cmd.Parameters.AddWithValue("@param2", TextBox2.Text)
                cmd.Parameters.AddWithValue("@param3", TextBox3.Text)
                cmd.Parameters.AddWithValue("@param4", TextBox4.Text)
                cmd.Parameters.AddWithValue("@param5", TextBox5.Text)
                cmd.Parameters.AddWithValue("@param6", TextBox6.Text)
                cmd.Parameters.AddWithValue("@param7", TextBox7.Text)
                cmd.Parameters.AddWithValue("@param8", DropDownList1.Text)

                cmd.ExecuteNonQuery()
                ClientScript.RegisterStartupScript(Me.GetType(), "alert", "alert('Successfully Uploaded'); window.location.href = 'loginpage.aspx';", True)
            End If
            con.Close()
        End If
    End Sub

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs)

    End Sub
End Class
