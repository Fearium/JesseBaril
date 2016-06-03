<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="JesseBaril.Projects" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- 
        ================================================== 
            Global Page Section Start
        ================================================== -->
    <section class="global-page-header">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="block">
                        <h2>Projects</h2>
                        <ol class="breadcrumb">
                            <li>
                                <a href="Default.aspx">
                                    <i class="ion-ios-home"></i>
                                    Home
                                    </a>
                            </li>
                            <li class="active">Projects</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/#Page header-->
    <!--
            ==================================================
            Portfolio Section Start
            ================================================== -->
    <section id="works" class="works">
        <div class="container">
            <div class="section-heading">
                <h1 class="title wow fadeInDown" data-wow-delay=".3s">Latest Work</h1>
                <p class="wow fadeInDown" data-wow-delay=".5s">
                    Take a look at some of my latest design/development work!
                </p>
            </div>
            <div class="row">
                <div class="col-sm-4 col-xs-12">
                    <figure class="wow fadeInLeft animated portfolio-item" data-wow-duration="500ms" data-wow-delay="0ms">
                        <div class="img-wrapper">
                            <img src="images/portfolio/ProvixSite.jpg" class="img-responsive" alt="Provix.net">
                            <div class="overlay">
                                <div class="buttons">
                                    <a rel="gallery" class="fancybox" href="images/portfolio/ProvixSite.jpg">View</a>
                                    <a target="_blank" href="http://provix.net/">Visit</a>
                                </div>
                            </div>
                        </div>
                        <figcaption>
                            <h4>
                                <a href="http://provix.net/">Provix's new website!
                                </a>
                            </h4>
                            <p>
                                Created an entirely new site for Provix Inc. using a variety of web technologies.
                            </p>
                        </figcaption>
                    </figure>
                </div>
                <div class="col-sm-4 col-xs-12">
                    <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="300ms">
                        <div class="img-wrapper">
                            <img src="images/portfolio/NorthStar.jpg" class="img-responsive" alt="Northstar Tournaments">
                            <div class="overlay">
                                <div class="buttons">
                                    <a rel="gallery" class="fancybox" href="images/portfolio/NorthStar.jpg">View</a>
                                    <a target="_blank" href="http://northstartournaments.azurewebsites.net/">Visit</a>
                                </div>
                            </div>
                        </div>
                        <figcaption>
                            <h4>
                                <a href="#">Northstar Tournaments!
                                </a>
                            </h4>
                            <p>
                                Worked with a team to create a functioning tournament website using the MEAN Stack.
                            </p>
                        </figcaption>
                    </figure>
                </div>
                <div class="col-sm-4 col-xs-12">
                    <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="300ms">
                        <div class="img-wrapper">
                            <img src="images/portfolio/JesseBaril.jpg" class="img-responsive" alt="">
                            <div class="overlay">
                                <div class="buttons">
                                    <a rel="gallery" class="fancybox" href="images/portfolio/JesseBaril.jpg">View</a>
                                    <a target="_blank" href="Default.aspx">Visit</a>
                                </div>
                            </div>
                        </div>
                        <figcaption>
                            <h4>
                                <a href="#">A portfolio site.
                                </a>
                            </h4>
                            <p>
                                This website showcases some of my skills and was created using ASP.NET.
                            </p>
                        </figcaption>
                    </figure>
                </div>
            </div>
        </div>
    </section>
    <!-- #works -->
   <!--
            ==================================================
            Call To Action Section Start
            ================================================== -->
    <section id="call-to-action">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="block">
                        <h2 class="title wow fadeInDown" data-wow-delay=".3s" data-wow-duration="500ms">LET'S TALK.</h2>
                        <p class="wow fadeInDown" data-wow-delay=".5s" data-wow-duration="500ms">
                            Get in touch with me so that we can discuss a project or idea that you would like brought to life!
                        </p>
                        <a href="Contact.aspx" class="btn btn-default btn-contact wow fadeInDown" data-wow-delay=".7s" data-wow-duration="500ms">Contact Me</a>
                    </div>
                </div>

            </div>
        </div>
    </section>
</asp:Content>
