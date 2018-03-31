Imports System.Data
Imports System.Data.SqlClient

Partial Class _Default
    Inherits System.Web.UI.Page

    'Private Shared con As New SqlConnection("data source=nome.vcea.wsu.edu;Integrated Security=SSPI;Persist Security Info=False; User ID=josborn;Password=josborn@wsu#17;Initial Catalog=NOME;Data Source=.")

    'Private Shared con As New SqlConnection("Data Source = (local)|DataDirectory|\NOME.sdf;database=NOME;Integrated Security=True")

    Private Shared con As New SqlConnection("Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=NOME;Data Source=.")


    Protected Sub btnemployees_Click(sender As Object, e As EventArgs) Handles btnemployees.Click
        MultiView1.ActiveViewIndex = 1


    End Sub

    Protected Sub lbEmployee_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles lbEmployee.SelectedIndexChanged

        Dim daEmployee As New SqlDataAdapter("Select * FROM Employee Where EmployeeID = @p1", con)
        Dim dtEmployee As New DataTable

        With daEmployee.SelectCommand.Parameters
            .Clear()
            .AddWithValue("@p1", lbEmployee.SelectedValue)
        End With

        Try
            daEmployee.Fill(dtEmployee)

            With dtEmployee.Rows(0)
                txtEmployeeDesc.Text = .Item("Background")
                rblActive.SelectedValue = .Item("Active")
            End With
        Catch ex As Exception
            Response.Write(ex.Message)

        End Try


    End Sub


    Protected Sub lbEmployee0_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles lbEmployee0.SelectedIndexChanged

        txtPubEmpID.Text = lbEmployee0.SelectedValue


    End Sub


    Protected Sub lbEmployee1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles lbEmployee1.SelectedIndexChanged

        txtGrantEmpID.Text = lbEmployee1.SelectedValue


    End Sub


    Protected Sub lbEmployee2_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles lbEmployee2.SelectedIndexChanged

        txtSampleEmpID.Text = lbEmployee2.SelectedValue


    End Sub

    Protected Sub lbEmployee3_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles lbEmployee3.SelectedIndexChanged

        txtDataEmpID.Text = lbEmployee3.SelectedValue


    End Sub

    Protected Sub ddlGrantPubName_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles ddlGrantPubName.SelectedIndexChanged

        txtGrantEmpID0.Text = ddlGrantPubName.SelectedValue


    End Sub


    Protected Sub btnpublications_Click(sender As Object, e As EventArgs) Handles btnpublications.Click
        MultiView1.ActiveViewIndex = 2

    End Sub


    Protected Sub btngrants_Click(sender As Object, e As EventArgs) Handles btngrants.Click
        MultiView1.ActiveViewIndex = 3

    End Sub



    Protected Sub btnsamples_Click(sender As Object, e As EventArgs) Handles btnsamples.Click
        MultiView1.ActiveViewIndex = 4

    End Sub



    Protected Sub btndata_Click(sender As Object, e As EventArgs) Handles btndata.Click
        MultiView1.ActiveViewIndex = 5

    End Sub



    Protected Sub btnhome_Click(sender As Object, e As EventArgs) Handles btnhome.Click
        MultiView1.ActiveViewIndex = 0

    End Sub







    Private Sub btnEditEmp_Click(sender As Object, e As EventArgs) Handles btnEditEmp.Click


        Dim UpdateCommand As New SqlCommand("UPDATE Employee Set Background = @p1, Active = @p2 Where EmployeeID = @p3", con)

        With UpdateCommand.Parameters
            .Clear()
            .AddWithValue("@p1", txtEmployeeDesc.Text)
            .AddWithValue("@p2", rblActive.SelectedValue)
            .AddWithValue("@p3", lbEmployee.SelectedValue)
        End With

        Try
            If con.State = ConnectionState.Closed Then con.Open()
            UpdateCommand.ExecuteNonQuery()
        Catch ex As Exception
        Finally
            con.Close()
        End Try

        'UpdatePanel1.DataBind()




    End Sub






    Protected Sub btnAddEmp_Click(sender As Object, e As System.EventArgs) Handles btnAddEmp.Click

        If txtFName.Text = Nothing Then
            txtFName.Text = "Type First Name"
            Exit Sub
        End If

        If txtLName.Text = Nothing Then
            txtLName.Text = "Type Last Name"
            Exit Sub
        End If

        Dim InsertCommand As New SqlCommand("INSERT Employee (Background, Active, Firstname, Lastname)  VALUES (@p1, @p2, @p3, @p4)", con)
        With InsertCommand.Parameters
            .Clear()
            .AddWithValue("@p1", txtEmployeeDesc.Text)
            .AddWithValue("@p2", rblActive.SelectedValue)
            .AddWithValue("@p3", txtFName.Text)
            .AddWithValue("@p4", txtLName.Text)
        End With

        Try
            If con.State = ConnectionState.Closed Then con.Open()
            InsertCommand.ExecuteNonQuery()
        Catch ex As Exception
        Finally
            con.Close()
        End Try

    End Sub
    'Protected Sub UpdatePanel1_DataBinding(sender As Object, e As EventArgs)

    '    Dim daEmployee As New SqlDataAdapter("Select * FROM Employee Where EmployeeID = @p1", con)
    '    Dim dtEmployee As New DataTable

    '    With daEmployee.SelectCommand.Parameters
    '        .Clear()
    '        .AddWithValue("@p1", lbEmployee.SelectedValue)
    '    End With

    '    Try
    '        daEmployee.Fill(dtEmployee)

    '        With dtEmployee.Rows(0)
    '            txtEmployeeDesc.Text = .Item("Background")
    '            rblActive.SelectedValue = .Item("Active")
    '        End With
    '    Catch ex As Exception
    '        Response.Write(ex.Message)

    '    End Try
    '    lbEmployee.DataSource = dtEmployee




    'End Sub

    Protected Sub btnSearchPublications_Click(sender As Object, e As EventArgs)

        Dim daPublications As New SqlDataAdapter("Select * FROM Publication", con)
        Dim dtPublications As New DataTable

        With daPublications.SelectCommand.Parameters
            .Clear()
            .AddWithValue("@p1", lbEmployee.SelectedValue)
        End With

        Try
            daPublications.Fill(dtPublications)
        Catch ex As Exception
            Response.Write(ex.Message)






        End Try

        If TxtSearch.Text = "" Or ddlPublications.SelectedValue = Nothing Then
            Response.Write("Enter something to search first")
        Else

            Dim filter As New String("")

            If IsNumeric(TxtSearch.Text) Then

                filter = ddlPublications.SelectedItem.Text + " LIKE " + TxtSearch.Text

            Else
                filter = ddlPublications.SelectedItem.Text + " LIKE " + "'" + TxtSearch.Text + "'"
            End If



            Dim dt As New DataTable

            dt = dtPublications.Clone()

            'If dtPublications.Select(filter) Is Nothing Then
            '    Response.Write("Search Found no results")
            'Else
            '    foundRows = dtPublications.Select(filter)
            '    dt.Rows.Add(foundRows)
            '    GVPublications.DataSource = dt

            '    GVPublications.DataBind()
            'End If

            'DataTable cloneTable;
            'dt = dtPublications.Clone()

            ''For Each row As DataRow In dtPublications.Select(filter)

            'dt.ImportRow(row)
            'Next

            'GVPublications.DataSource = dt
            'GVPublications.DataBind()


            Try
                For Each row As DataRow In dtPublications.Select(filter)

                    dt.ImportRow(row)
                Next
                'Catch ex As System.Data.EvaluateException
                '    Response.Write("Please Format Date in YYYY-MM-DD. ex '1999-12-12' ")

            Catch exx As Exception

            End Try
            GVPublications.DataSource = dt
            GVPublications.DataBind()







        End If
    End Sub



    Protected Sub btnSearchProposals_Click(sender As Object, e As EventArgs)

        Dim daProposals As New SqlDataAdapter("Select * FROM GrantProposal", con)
        Dim dtProposals As New DataTable



        Try
            daProposals.Fill(dtProposals)
        Catch ex As Exception
            Response.Write(ex.Message)






        End Try

        If TxtProposals.Text = "" Or ddlProposals.SelectedValue = Nothing Then
            Response.Write("Enter something to search first")
        Else

            Dim filter As New String("")

            If IsNumeric(TxtProposals.Text) Then

                filter = ddlProposals.SelectedItem.Text + " = " + TxtProposals.Text

            Else
                filter = ddlProposals.SelectedItem.Text + " = " + "'" + TxtProposals.Text + "'"
            End If



            Dim dt As New DataTable



            dt = dtProposals.Clone()
            Try
                For Each row As DataRow In dtProposals.Select(filter)

                    dt.ImportRow(row)
                Next
            Catch ex As System.Data.EvaluateException
                Response.Write("Please Format Date in YYYY-MM-DD. ex '1999-12-12' ")

            Catch exx As Exception

            End Try
            GVProposals.DataSource = dt
            GVProposals.DataBind()







        End If







    End Sub


    Protected Sub btnSearchSamples_Click(sender As Object, e As EventArgs)

        Dim daSamples As New SqlDataAdapter("Select * FROM Sample", con)
        Dim dtSamples As New DataTable



        Try
            daSamples.Fill(dtSamples)
        Catch ex As Exception
            Response.Write(ex.Message)






        End Try

        If TxtSamples.Text = "" Or ddlSamples.SelectedValue = Nothing Then
            Response.Write("Enter something to search first")
        Else

            Dim filter As New String("")

            If IsNumeric(TxtSamples.Text) Then

                filter = ddlSamples.SelectedItem.Text + " = " + TxtSamples.Text

            Else
                filter = ddlSamples.SelectedItem.Text + " = " + "'" + TxtSamples.Text + "'"
            End If



            Dim dt As New DataTable



            dt = dtSamples.Clone()
            Try
                For Each row As DataRow In dtSamples.Select(filter)

                    dt.ImportRow(row)
                Next

            Catch ex As System.Data.EvaluateException
                Response.Write("Please Format Date in YYYY-MM-DD. ex '1999-12-12' ")

            Catch exx As Exception

            End Try


            If dt Is Nothing Then
                Response.Write("No Data was Found, Searchs are case sensitive")
            End If

            GVSamples.DataSource = dt
            GVSamples.DataBind()







        End If







    End Sub



    Protected Sub btnSearchData_Click(sender As Object, e As EventArgs)

        Dim daData As New SqlDataAdapter("Select * FROM Data", con)
        Dim dtData As New DataTable



        Try
            daData.Fill(dtData)
        Catch ex As Exception
            Response.Write(ex.Message)






        End Try

        If TxtData.Text = "" Or ddlData.SelectedValue = Nothing Then
            Response.Write("Enter something to search first")
        Else

            Dim filter As New String("")

            If IsNumeric(TxtData.Text) Then

                filter = ddlData.SelectedItem.Text + " LIKE " + TxtData.Text

            Else
                filter = ddlData.SelectedItem.Text + " = " + "'" + TxtData.Text + "'"
            End If



            Dim dt As New DataTable



            dt = dtData.Clone()
            Try
                For Each row As DataRow In dtData.Select(filter)

                    dt.ImportRow(row)
                Next

            Catch ex As System.Data.EvaluateException
                Response.Write("Please Format Date in YYYY-MM-DD. ex '1999-12-12' ")

            Catch exx As Exception

            End Try

            GVData.DataSource = dt
            GVData.DataBind()


        End If


    End Sub




    Protected Sub btnAddSearchPublications_Click(sender As Object, e As EventArgs)

        If TxtArticleName.Text = Nothing Or TxtArticlePath.Text Is Nothing Or TxtArticlePublicationDate.Text Is Nothing Or TxtJournalName.Text Is Nothing Or TxtArticleDescription.Text Is Nothing Then

            Response.Write("Please fill out all fields before attempting to add a publication")
            Exit Sub
        End If

        Dim InsertCommand1 As New SqlCommand("INSERT INTO Publication (ArticleName, ArticlePath, PublicationDate, JournalName, ArticleDescription, EmployeeID) VALUES (@p1, @p2, @p3, @p4, @p5, @p6)", con)
        With InsertCommand1.Parameters
            .Clear()
            .AddWithValue("@p1", TxtArticleName.Text)
            .AddWithValue("@p2", TxtArticlePath.Text)
            .AddWithValue("@p3", TxtArticlePublicationDate.Text)
            .AddWithValue("@p4", TxtJournalName.Text)
            .AddWithValue("@p5", TxtArticleDescription.Text)
            .AddWithValue("@p6", txtPubEmpID.Text)
        End With

        Try
            If con.State = ConnectionState.Closed Then con.Open()
            InsertCommand1.ExecuteNonQuery()

        Catch ex As Exception
        Finally
            con.Close()
        End Try

    End Sub

    Protected Sub btnAddGrantProposals_Click(sender As Object, e As EventArgs)

        If TxtGrantProposalName.Text = Nothing Or TxtGrantFundingAgency.Text Is Nothing Or TxtGrantPartneringInstitutions.Text Is Nothing Or TxtWSUCashAmount.Text Is Nothing Or TxtTotalProposedCashAmount.Text Is Nothing Or TxtGrantProposalDescription.Text Is Nothing Or TxtGrantProposalDate.Text Is Nothing Or TxtGrantProposalPath.Text Is Nothing Then

            Response.Write("Please fill out all fields before attempting to add a publication")
            Exit Sub
        End If

        Dim InsertCommand2 As New SqlCommand("INSERT INTO GrantProposal (GrantProposalName, GrantFundingAgency, GrantPartnerInstitutions, WSUCashAmount, TotalProposalCashAmount, GrantProposalDescription, GrantProposalDate, GrantProposalPath, EmployeeID, PublicationID) VALUES (@p1, @p2, @p3, @p4, @p5, @p6, @p7, @p8, @p9, @p10)", con)
        With InsertCommand2.Parameters
            .Clear()
            .AddWithValue("@p1", TxtGrantProposalName.Text)
            .AddWithValue("@p2", TxtGrantFundingAgency.Text)
            .AddWithValue("@p3", TxtGrantPartneringInstitutions.Text)
            .AddWithValue("@p4", TxtWSUCashAmount.Text)
            .AddWithValue("@p5", TxtTotalProposedCashAmount.Text)
            .AddWithValue("@p6", TxtGrantProposalDescription.Text)
            .AddWithValue("@p7", TxtGrantProposalDate.Text)
            .AddWithValue("@p8", TxtGrantProposalPath.Text)
            .AddWithValue("@p9", txtGrantEmpID.Text)
            .AddWithValue("@p10", txtGrantEmpID0.Text)
        End With

        Try
            If con.State = ConnectionState.Closed Then con.Open()
            InsertCommand2.ExecuteNonQuery()

        Catch ex As Exception
        Finally
            con.Close()
        End Try

    End Sub



    Protected Sub btnAddSample_Click(sender As Object, e As EventArgs)



        If TxtSampleName.Text = Nothing Or txtSampleOrigin.Text Is Nothing Or txtSampleComposition.Text Is Nothing Or txtSampleProcessDescription.Text Is Nothing Or txtSampleCreationTechnique.Text Is Nothing Then

            Response.Write("Please fill out all fields before attempting to add a sample.")
            Exit Sub
        End If



        Dim InsertCommand3 As New SqlCommand("INSERT INTO Sample (SampleName, SampleOrigin, SampleComposition, SampleProcessDescription, SampleCreationTechnique, SampleCreationDate, EmployeeID) VALUES (@p1, @p2, @p3, @p4, @p5, @p6, @p7)", con)
        With InsertCommand3.Parameters
            .Clear()
            .AddWithValue("@p1", txtSampleName.Text)
            .AddWithValue("@p2", txtSampleOrigin.Text)
            .AddWithValue("@p3", txtSampleComposition.Text)
            .AddWithValue("@p4", txtSampleProcessDescription.Text)
            .AddWithValue("@p5", txtSampleCreationTechnique.Text)
            .AddWithValue("@p6", txtSampleDate.Text)
            .AddWithValue("@p7", txtSampleEmpID.Text)

        End With

        Try
            If con.State = ConnectionState.Closed Then con.Open()
            InsertCommand3.ExecuteNonQuery()

        Catch ex As Exception
        Finally
            con.Close()
        End Try


    End Sub

    Protected Sub btnAddData_Click(sender As Object, e As EventArgs)



        If TxtDataFolderPath.Text = Nothing Or TxtDataDescription.Text Is Nothing Or TxtDataDate.Text Is Nothing Then

            Response.Write("Please fill out all fields before attempting to add a publication")
            Exit Sub
        End If



        Dim InsertCommand4 As New SqlCommand("INSERT INTO Data (DataFolderPath, DataDescription, DataDate, EmployeeID) VALUES (@p1, @p2, @p3, @p4)", con)
        With InsertCommand4.Parameters
            .Clear()
            .AddWithValue("@p1", TxtDataFolderPath.Text)
            .AddWithValue("@p2", TxtDataDescription.Text)
            .AddWithValue("@p3", TxtDataDate.Text)
            .AddWithValue("@p4", txtDataEmpID.Text)


        End With

        Try
            If con.State = ConnectionState.Closed Then con.Open()
            InsertCommand4.ExecuteNonQuery()

        Catch ex As Exception
        Finally
            con.Close()
        End Try


    End Sub


End Class
