<%@ Page Title="About" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="JesseBaril.About" %>

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
                        <h2>About Me</h2>
                        <ol class="breadcrumb">
                            <li>
                                <a href="Default.aspx">
                                    <i class="ion-ios-home"></i>
                                    Home
                                    </a>
                            </li>
                            <li class="active">About Me</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </section>

   <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="block wow fadeInLeft" data-wow-delay=".3s" data-wow-duration="500ms">
                        <h2>ABOUT ME
                        </h2>
                        <p>
                            I am a bold 22 year old who is finally settling into his dream carreer path! Starting at the age of 12 I have sold dvds, flung pizzas, sold electronics and laboured and operated heavy equipment in the construction industry. After all that, I finally realized that my true calling has been with the technology industry all along. That is why I have come full circle and gone back to pursue an education as a computer programmer at Georgian College.                       
                        </p>
                    </div>

                </div>
                <div class="col-md-6 col-sm-6">
                    <div class="block wow fadeInRight" data-wow-delay=".3s" data-wow-duration="500ms">
                        <img src="images/about.jpg" alt="">
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
