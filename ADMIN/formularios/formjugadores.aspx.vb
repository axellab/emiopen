Imports System.IO

Public Module module3
    Public parametro As Integer = 0
End Module
Partial Class formjugadores
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        parametro = Request.QueryString("id")

        AjaxPro.Utility.RegisterTypeForAjax(GetType(formjugadores))
    End Sub
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

        file.PostedFile.SaveAs(Server.MapPath("~") & "\fotos\" & file.PostedFile.FileName)

        Dim extension As String = System.IO.Path.GetExtension(Server.MapPath("~") & "\fotos\" & file.PostedFile.FileName)

        Dim ArchivoBorrar As String

        ArchivoBorrar = Server.MapPath("~") & "\fotos\" & parametro & extension

        'comprobamos que el archivo existe
        If System.IO.File.Exists(ArchivoBorrar) = True Then
            System.IO.File.Delete(ArchivoBorrar)
        End If

        Dim OldName, NewName As String
        OldName = Server.MapPath("~") & "\fotos\" & file.PostedFile.FileName
        ' Define file names.
        NewName = Server.MapPath("~") & "\fotos\" & parametro & extension
        ' Rename file.
        Rename(OldName, NewName)

        ClientScript.RegisterStartupScript(GetType(Page), "1", "<script> window.location.replace('http://44.204.37.84/ADMIN/jugadores.aspx')</script>")

    End Sub
End Class
