<%@ Page Language="C#" AutoEventWireup="true" Codebehind="List.aspx.cs" Inherits="PartyWithPalermo.Website.Views.Main.List"
    MasterPageFile="~/Template.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
    <style type="text/css">
        .formcell
        {
            width: 140px;
        }
        
        .tablelabel
        {
        	vertical-align:top;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="LeftMargin" runat="server">
    <div>
        Subscribe to <a href="http://feeds.feedburner.com/partywithpalermo">the party feed</a> or the
         <a href="http://www.feedburner.com/fb/a/emailverifySubmit?feedId=1257396&amp;loc=en_US">feed via email</a>.
    </div>
        <div>
            <hr />
        </div>
    <div>
    <div style="font-weight: bold; margin-top:20px;">
        Please add this badge to your website or blog to promote the event:     </div>
    <div style="text-align:center">
        <a href="http://www.partywithpalermo.com">
            <img src="/images/pwpbadge.jpg" alt="Party with Palermo"
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
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainBody" runat="server">
    <div id="mainDiv" runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterHeader" runat="server">
    <a href="http://www.jeffreypalermo.com">Palermo's Blog</a>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Footer" runat="server">
    The place to be when you get into town
</asp:Content>
