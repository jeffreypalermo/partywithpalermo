<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirm.aspx.cs" Inherits="PartyWithPalermo.Website.Views.Main.Confirm"
    MasterPageFile="~/Template.Master" %>

<asp:Content ContentPlaceHolderID="LeftMargin" runat="server">
    <div style="font-weight: bold">
        Please add this badge to your website or blog to promote the event:
    </div>
    <div>
        <a href="http://www.partywithpalermo.com">
            <img src="http://www.partywithpalermo.com/images/pwpbadge.jpg" alt="Party with Palermo"
                style="border: none;" />
        </a>
    </div>
    <div>
        <span style="font-weight: bold">Html:</span><br />
        <textarea style="width: 200px" rows="5"><a href="http://www.partywithpalermo.com">
            <img src="http://www.partywithpalermo.com/images/pwpbadge.jpg" alt="Party with Palermo" style="border:none;"/>
            </a>
        </textarea>
    </div>
</asp:Content>
<asp:Content ContentPlaceHolderID="MainBody" runat="server">
    <div>
        <span style="font-weight: bold;font-size:large">Thank you for registering. Tell your colleagues.</span>
    </div>
    <div style="margin:10px; text-align:left">
        
        <span style="font-weight: bold; "><%=ViewData.Name %></span><br />
        <a href="<%=ViewData.Website%>"><%=ViewData.Website %></a><br />
        <span style="font-style: italic" ><%=ViewData.Comment %></span>
    </div>
</asp:Content>
