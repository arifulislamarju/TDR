<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SingleReport.aspx.cs" Inherits="TDR.UI.SingleReport" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=10.5.3700.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1{
            width: 900px;
            background-color: #00bfff;
        }
        .style2
        {
            width: 268px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div align="center" class="style1">
        <strong>Single Depositor Report</strong>
    </div>
    <div align="center">
        <table>
            <tr align="center">
                <td>TDR No</td>
                <td>:</td>
                <td class="style2">
                    <asp:DropDownList ID="ddlSingleReport" runat="server" Height="16px" Width="262px">
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="**" ControlToValidate="ddlSingleReport"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
               <td></td>
                <td></td>
                <td class="style2">
                    <asp:Button ID="btnSingleReport" CausesValidation="False" runat="server" 
                        Text="Show Report" onclick="btnSingleReport_Click" /> 
                </td>

            </tr>
            <tr>
                <td></td>
                
                <td></td>
            </tr>
        </table>
    </div>
    <div>
        <table>
            <tr>
                <td></td>
                <td><CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" AutoDataBind="true" /></td>
                <td></td>
             </tr>
        </table>
    </div>
   
</asp:Content>
