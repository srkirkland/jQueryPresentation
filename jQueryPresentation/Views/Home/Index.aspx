<%@ Page Title="" Language="C#" Inherits="System.Web.Mvc.ViewPage" MasterPageFile="~/Views/Shared/Site.Master" %>

<asp:Content runat="server" ID="Title" ContentPlaceHolderID="TitleContent">
    jQuery Presentation</asp:Content>
<asp:Content runat="server" ID="Main" ContentPlaceHolderID="MainContent">
    <div id="header">
      <div class="container">
        <h1>A lap around jQuery</h1>
      </div>
    </div>

    <div id="content">
      <div id="slides">
        <% foreach (string slideName in jQueryPresentation.Models.SlideManager.GetSlides()) {  %>
            <div class="slide">        
                <% Html.RenderPartial(slideName); %>
            </div>
        <% } %>
        
        <%--<div class="slide">
          <h2>In Closing</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </div>--%>

      </div>
    </div>
    
    <div id="footer">
      <div class="container">
        &copy; 2010 Scott Kirkland
      </div>
    </div>

</asp:Content>
