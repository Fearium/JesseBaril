<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="JesseBaril.Contact" %>

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
                        <h2>Contact Me</h2>
                        <ol class="breadcrumb">
                            <li>
                                <a href="Default.aspx">
                                    <i class="ion-ios-home"></i>
                                    Home
                                </a>
                            </li>
                            <li class="active">Contact</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/#page-header-->


    <!-- 
        ================================================== 
            Contact Section Start
        ================================================== -->
    <section id="contact-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="block">
                        <h2 class="subtitle wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".3s">Contact Me</h2>
                        <p class="subtitle-des wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".5s">
                            Please leave your details and I will get in touch with you at my earleist convenience!
                        </p>
                        <div class="contact-form">
                                <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".6s">
                                    <asp:TextBox runat="server" CssClass="form-control" ID="NameTextBox" placeholder="Your Name" required="true"></asp:TextBox>
                                </div>

                                <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Your Email" required="true"></asp:TextBox>
                                </div>

                                <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1s">
                                    <asp:TextBox runat="server" CssClass="form-control" ID="SubjectTextBox" placeholder="Subject" required="true"></asp:TextBox>
                                </div>

                                <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1.2s">
                                    <asp:TextBox runat="server" TextMode="MultiLine" Columns="5" Rows="6" CssClass="form-control" ID="MessageTextBox" placeholder="Your Message" required="true"></asp:TextBox>
                                </div>


                                <div id="submit" class="wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1.4s">
                                    <input type="submit" id="contact-submit" class="btn btn-default btn-send" value="Send Message">
                                </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row address-details">
                <div class="col-md-4">
                    <div class="address wow fadeInLeft" data-wow-duration="500ms" data-wow-delay=".3s">
                        <i class="ion-ios-location-outline"></i>
                        <h5>Beatles St, Ontario
                            <br>
                            Canada, L4G 4N9</h5>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="email wow fadeInLeft" data-wow-duration="500ms" data-wow-delay=".7s">
                        <i class="ion-ios-email-outline"></i>
                        <p>JesseBaril@Portfolio.com<br>
                            JesseBaril@google.com</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="phone wow fadeInLeft" data-wow-duration="500ms" data-wow-delay=".9s">
                        <i class="ion-ios-telephone-outline"></i>
                        <p>+1 705 245 022<br>
                            +0 705 334 192</p>
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
                        <h2 class="title wow fadeInDown" data-wow-delay=".3s" data-wow-duration="500ms">
                        THANKS FOR STOPPING BY!</h2>
                            
                    </div>
                </div>

            </div>
        </div>
    </section>

</asp:Content>
