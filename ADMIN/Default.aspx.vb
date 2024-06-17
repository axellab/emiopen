
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        AjaxPro.Utility.RegisterTypeForAjax(GetType(_Default))

    End Sub
    <AjaxPro.AjaxMethod>
    Function acceder(clave As String) As String

    End Function

End Class
