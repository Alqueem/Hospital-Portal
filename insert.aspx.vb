Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlException

Public Class insert
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand

        ' Connection string
        con.ConnectionString = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER_CNIT\Documents\insertdata.mdf;Integrated Security=True;Connect Timeout=30"

        ' Check if the textboxes are empty
        If (emp_id.Text = "" Or TextBox1.Text = "" Or TextBox2.Text = "" Or TextBox3.Text = "" Or TextBox4.Text = "" Or TextBox5.Text = "" Or TextBox6.Text = "" Or DropDownList1.Text = "") Then
            MsgBox("Please Enter all the fields")
        Else
            ' SQL query with parameters
            Dim query As String = "INSERT INTO [insertion] (emp_id, FirstName, LastName, MoblineNo, Age, FatherName, DOB, Gen) VALUES (@Value1, @Value2, @Value3, @Value4, @Value5, @Value6, @Value7, @Value8)"

            ' Assign connection to command
            cmd = New SqlCommand(query, con)

            ' Add parameters
            cmd.Parameters.AddWithValue("@Value1", emp_id.Text)
            cmd.Parameters.AddWithValue("@Value2", TextBox1.Text)
            cmd.Parameters.AddWithValue("@Value3", TextBox2.Text)
            cmd.Parameters.AddWithValue("@Value4", TextBox3.Text)
            cmd.Parameters.AddWithValue("@Value5", TextBox4.Text)
            cmd.Parameters.AddWithValue("@Value6", TextBox5.Text)
            cmd.Parameters.AddWithValue("@Value7", TextBox6.Text)
            cmd.Parameters.AddWithValue("@Value8", DropDownList1.Text)
            ' Open connection
            con.Open()

            ' Execute query
            cmd.ExecuteNonQuery()

            ' Close connection
            con.Close()

            ' Show success message
            MsgBox("Data Stored Successfully", MsgBoxStyle.Information)
        End If
    End Sub

End Class