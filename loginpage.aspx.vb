Imports System.Data.SqlClient

Public Class loginpage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand
        con.ConnectionString = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER_CNIT\Documents\DemoProject.mdf;Integrated Security=True;Connect Timeout=30"
        Dim objcon As SqlConnection = Nothing
        Dim objcmd As SqlCommand = Nothing

        objcon = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER_CNIT\Documents\DemoProject.mdf;Integrated Security=True;Connect Timeout=30")
        objcon.Open()

        Dim stmt As String = "select * from signup where email='" & TextBox1.Text & "' AND password = '" & TextBox2.Text & "'"
        objcmd = New SqlCommand(stmt, objcon)

        Dim reader As SqlDataReader = objcmd.ExecuteReader
        If reader.Read Then
            MsgBox("Login Sucess")
            Response.Redirect("homepage.aspx")
        Else
            MsgBox("Invalid email/ password")
        End If
    End Sub
End Class
