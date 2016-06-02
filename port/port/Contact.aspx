<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="port.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div style="height: 100px"></div>
  <section id="contact">

            <br>
            <div class="wow slideInLeft" id="lineC"> </div>
            <h2 class="titles wow pulse"> <img style="max-width: 100%" src="/images/services/touch.png" /></h2>
            <div class="wow slideInRight" id="lineC"> </div>
            <br>


            <div class="row">


                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                    <div class="caption" >

                        <div class="spacebox"></div>
                        <form class="wow bounceInUp" id="contact_form" action="/send" method="POST" style="max-width: 100%;">


                            
                                <input class="form-control" name="email" type="email" placeholder="Email address" required>
                        

                            <br>

                           
                                <input class="form-control" name="name" type="name" placeholder="Name" required>
                          

                            <br>

                           
                                <textarea id="message" class="form-control" placeholder="Write Message:" name="message" rows="6" cols="8" required></textarea>
                        

                            <br>

                            <div class="submitButton">
                                <input id="submit_button" src="/images/send.png" type="image" />
                            </div>
                        </form>
                    </div>
                </div>


                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                    <div class="contact-info wow bounceInRight">
                        <ul class="contact-list">

                            <li>
                                <span><i class="fa fa-home"></i> <b>Location:</b>  Barrie, On</span>
                            </li>
                            <br>
                            <li>
                                <span><i class="fa  fa-envelope-o"></i> <b>Email:</b>  chris@christopher-netten.me</span>
                            </li>
                              <br>
<li>
                                <span><i class="fa  fa-phone"></i> <b>Phone:</b> (705) 770 - 7085</span>
                            </li>

                          
                            <br>

                            <li>
                                <a title="Twitter Follow Link" href="https://twitter.com/c_netten">
                                    <img alt="Twitter Icon" src="social/twitter_social_media.png" id="socialImg" />
                                </a>
                                <a title="Github Follow Link" href="https://github.com/chrisnetten">
                                    <img alt="Github Icon" src="social/github.png" id="socialImg" />
                                </a>
                            </li>
                        </ul>

                    </div>
                    <div class="spacebox"></div>


                    <div class="wow bounce" id="map" style="width: 50%; height: 300px; border-radius: 50%; margin: auto;"></div>
                    <div class="spacebox" style="height: 50px;"></div>
                </div>
            </div>
        </section>
</asp:Content>
