<%@ Page Title="Services" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="JesseBaril.Services" %>

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
                        <h2>Services</h2>
                        <ol class="breadcrumb">
                            <li>
                                <a href="Default.aspx">
                                    <i class="ion-ios-home"></i>
                                    Home
                                    </a>
                            </li>
                            <li class="active">Services</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/#Page header-->


    <!-- 
        ================================================== 
            Service Page Section  Start
        ================================================== -->
    <section id="service-page" class="pages service-page">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="block">
                        <h2 class="subtitle wow fadeInUp animated" data-wow-delay=".3s" data-wow-duration="500ms">What I Love To Do</h2>
                        <p class="subtitle-des wow fadeInUp animated" data-wow-delay=".5s" data-wow-duration="500ms">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis porro recusandae non quibusdam iure adipisci.</p>
                        <div class="row service-parts">
                            <div class="col-md-6">
                                <div class="block wow fadeInUp animated" data-wow-duration="400ms" data-wow-delay="600ms">
                                    <i class="ion-ios-paper-outline"></i>
                                    <h4>BRANDING</h4>
                                    <p>Veritatis eligendi, dignissimos. Porta fermentum mus aute pulvinar earum minus platea massa feugiat rutrum urna facilisi ipsameum.</p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="block wow fadeInUp animated" data-wow-duration="400ms" data-wow-delay="800ms">
                                    <i class="ion-ios-pint-outline"></i>
                                    <h4>DESIGN</h4>
                                    <p>Veritatis eligendi, dignissimos. Porta fermentum mus aute pulvinar earum minus platea massa feugiat rutrum urna facilisi ipsameum.</p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="block wow fadeInUp animated" data-wow-duration="400ms" data-wow-delay="1s">
                                    <i class="ion-ios-paper-outline"></i>
                                    <h4>DEVELOPMENT</h4>
                                    <p>Veritatis eligendi, dignissimos. Porta fermentum mus aute pulvinar earum minus platea massa feugiat rutrum urna facilisi ipsameum.</p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="block wow fadeInUp animated" data-wow-duration="400ms" data-wow-delay="1.1s">
                                    <i class="ion-ios-paper-outline"></i>
                                    <h4>THEMEING</h4>
                                    <p>Veritatis eligendi, dignissimos. Porta fermentum mus aute pulvinar earum minus platea massa feugiat rutrum urna facilisi ipsameum.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="block">
                        <img class="img-responsive" src="images/team.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section>

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
