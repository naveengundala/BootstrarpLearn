<%@ Page Title="Bootstrap classes" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BootstrapProject.WebForm1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <%--Class1--%>
    <%--<div class="container">
        <div class="row">
                <img src="Images/CSharp.png" class="col-md-4 col-md-offset-4 img-responsive" style="margin-top : 50px; margin-bottom:50px"/>
        </div>
        <div class="row">
            <div class="col-md-3">
                <div class="customDiv">Column 2,1 </div>
            </div>
            <div class="col-md-3">
                <div class="customDiv">Column 2,2 </div>
            </div>
            <div class="col-md-3">
                <div class="customDiv">Column 2,3 </div>
            </div>
            <div class="col-md-3">
                <div class="customDiv">Column 2,4 </div>
            </div>
        </div>
    </div>--%>mklmimom

    <%--Class2--%>
    <%--<div class="container">
        <div class="row">
            <div class="col-md-3">
                <div class="row">
                    <div class="customDiv">
                        Column 1
                    </div>
                </div>
                <div class="row">
                    <div class="customDiv">
                        Column 2
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="mainArea">
                    Main Content Area
                </div>
            </div>
        </div>
        </div>--%>

    <%--Class3 Image album--%>
    <%--<div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1>Bootstrap Bikes Image Gallery</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-4 col-sm-6">
                <a href="Images/Glamour.png" class="thumbnail">
                    <p>Glamour</p>
                    <img src="Images/Glamour.png" class="img-thumbnail" />
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6">
                <a href="Images/KTM.png" class="thumbnail">
                    <p>KTM</p>
                    <img src="Images/KTM.png" class="img-thumbnail" />
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6">
                <a href="Images/Revolt.png" class="thumbnail">
                    <p>Revolt</p>
                    <img src="Images/Revolt.png" class="img-thumbnail" />
                </a>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-4 col-sm-6">
                <a href="Images/RoyalEnfield.png" class="thumbnail">
                    <p>RoyalEnfield</p>
                    <img src="Images/RoyalEnfield.png" class="img-thumbnail" />
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6" >
                <a href="Images/Sports.png" class="thumbnail">
                    <p>Sports</p>
                    <img src="Images/Sports.png" class="img-thumbnail" />
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6">
                <a href="Images/Yamaha.png" class="thumbnail">
                    <p>YAMAHA</p>
                    <img src="Images/Yamaha.png" class="img-thumbnail" />
                </a>
            </div>
        </div>
    </div>--%>

    <%--Class4 Responsive Utility classes--%>
    <%--<div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12 hidden-xs">
                <div class="customDiv">
                    <p>extra small area</p>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12 hidden-sm">
                <div class="customDiv">
                    <p>small area</p>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12 hidden-md">
                <div class="customDiv">
                    <p>medium area</p>                    
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                <div class="customDiv">
                    <p>large area/All screen spaces</p>
                </div>
            </div>
        </div>
    </div>--%>
    <%--<div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="customDiv hidden-print">
                    <p>Visible on browser when not printing</p>
                </div>
            </div>
            <div class="col-xs-12">
                <div class="customDiv visible-print">
                    <p>Visible when printing</p>
                </div>
            </div>
        </div>
    </div>--%>

    <%--Class5 Typography concepts--%>
    <%--<div class="container">
        <div class="row">
            <h1>Heading 1</h1>
            <h2>Heading 2</h2>
            <h3>Heading 3</h3>
            <h4>Heading 4</h4>
            <h5>Heading 5</h5>
            <h6>Heading 6</h6>
            <br/><br/><br/>
            <h4>Infatuation</h4> is the state of being completely carried away by unreasoning passion or love; addictive love. <br />
            Infatuation usually occurs at the beginning of relationship when sexual attraction is central. <br />
            <h4>Love</h4> can be described as feeling of intense affection for another person. <br />
            It is most often talked about as an emotion between two persons. <br />
            Hence is also sometimes referred to as interpersonal love.<br/><br/><br/>

            <span class="h4" style="color:orangered">Infatuation</span> is the state of being completely carried away by unreasoning passion or love; addictive love. <br />
            Infatuation usually occurs at the beginning of relationship when sexual attraction is central. <br/><br/><br/>
            <span class="h4" style="color:green">Love</span> can be described as feeling of intense affection for another person. <br />
            It is most often talked about as an emotion between two persons. <br />
            Hence is also sometimes referred to as interpersonal love.
            <br/><br/><br/>
            <h1>H1</h1><h2>H2</h2><h3>H3</h3><h4>H4</h4><h5>H5</h5><h6>H6</h6>
            <br/><br/><br/>
            <span class="h1" style="color:aquamarine">H1</span>
            <span class="h2" style="color:blueviolet">H2</span>
            <span class="h3" style="color:blue">H3</span>
            <span class="h4" style="color:cadetblue">H4</span>
            <span class="h5" style="color:cornflowerblue">H5</span>
            <span class="h6" style="color:dodgerblue">H6</span>
            <br/><br/><br/>
            <h1>H1 small tag<small>Small H1</small></h1>
            <h2>H2 small tag<small>Small H2</small></h2>
            <h3>H3 small tag<small>Small H3</small></h3>
            <h4>H4 small tag<small>Small H4</small></h4>
            <h5>H5 small tag<small>Small H5</small></h5>
            <h6>H6 small tag<small>Small H6</small></h6>
            <br/><br/><br/>

            <h1>H1 With span small class<span class="small" style="color:aqua">Small H1</span></h1>
            <h2>H2 With span small class<span class="small" style="color:aquamarine">Small H2</span></h2>
            <h3>H3 With span small class<span class="small" style="color:blue">Small H3</span></h3>
            <h4>H4 With span small class<span class="small" style="color:blueviolet">Small H4</span></h4>
            <h5>H5 With span small class<span class="small" style="color:cadetblue">Small H5</span></h5>
            <h6>H6 With span small class<span class="small" style="color:darkblue">Small H6</span></h6>
            <br/><br/><br/>
        </div>
    </div>--%>

    <%--Class6 Paragraph concepts--%>
    <%--<div class="container">
        <div class="row">
            <h4>Paragraph concepts</h4>
            <hr/>
            <p><u>This is underlined line using "u" tag</u></p>
            <p><s>This is striked line using "s" tag</s></p>
            <p><b>This is bold line using "b" tag</b></p>
            <p><strong>This is bold line using "strong" tag</strong></p>
            <p><mark>This is highlighted line using "mark" tag</mark></p>
            <p><i>This is italicized using "i" tag line</i></p>
            <p><em>This is italicized using "em" tag line</em></p>
            <p>This is <sup>Superscript</sup> line using "sup" tag</p>
            <p>This is <sub>Subscript</sub> line using "sub" tag</p>
            <br/><br/><br/>
            <h4>Text alignment Concepts with bootstrap classes</h4>
            <hr/>
            <p class="text-left">Left aligned With text-left bootstrap class</p>
            <p class="text-center">Center aligned With text-center bootstrap class</p>
            <p class="text-right">Right aligned With text-right bootstrap class</p>
            <p class="text-justify">this is text justify it will allow text wrapping when the screen size changes. Please resize the screen and check if you want to see how it will work. With text-justify bootstrap class</p>
            <p class="text-nowrap">this is text nowrap it will not allow text wrapping when the screen size changes. Please resize the screen and check if you want to see how it will work. With text-nowrap bootstrap class</p>
            <br/><br/><br/>
            <hr/>
            <p class="text-lowercase">All the Letters will be in LOWER CASE using text-lowercase</p>
            <p class="text-uppercase">All the Letters will be in UPPER CASE using text-uppercase</p>
            <p class="text-capitalize">First letter in every word will be in capital using text-capitalized</p>
            <br/><br/><br/>
            <hr/>
            <p class="lead">What is Bootstrap?</p>
            <p>Bootstrap is a free front-end framework for faster and easier web development<br/>
               Bootstrap includes HTML and CSS based design templates for typography, forms, buttons, tables, navigation, modals, image carousels and many other, as well as optional JavaScript plugins<br/>
               Bootstrap also gives you the ability to easily create responsive designs</p>
            <br/><br/><br/>
            <hr/>
            <abbr title="You Need Only One" class="initialism">YONO</abbr>
        </div>
    </div>--%>

    <%--Class7 Paragraph concepts--%>
    <div class="container">
        <div class="row">
        </div>
    </div>
</asp:Content>
