<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="port._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   

    <!-- Portfolio Site -->
<!-- Author:Christopher Netten -->
<!-- Home page - This page is all about Christopher Netten -->


        <section id="about">
<img id="earth" src="/images/earth.png"/>                </div>


            <div class="row">
                <div class="col-sm-6 col-md-4">
                    <ul>
                        <div id="spacebox"></div>
                        <li>
                         <br>
                            <i id="center" class="fa fa-star"></i>
                            <br>
                        </li>
                        <br>
                        <li class="wow bounceInLeft">
                            <h2 id="service-title">Web Design</h2>
                            <p>Modern and powerful web design using only the best technologies.</p>
                        </li>
                        <br>
                        <li class="wow bounceInLeft">
                            <h2 id="service-title">SEO and Content Marketing</h2>
                            <p> Let me help optimize your website for the best search engine results!</p>
                        </li>
                        <br>
                        <li class="wow bounceInLeft">
                            <h2>Maintenance</h2>
                            <p>Will update and maintain your website, making sure it is always running at its peak performance.</p>
                        </li>
                        <br>
                        <li>
                            <i id="center" class="fa fa-star"></i>
                        </li>
                    </ul>

                </div>
                <div class="col-sm-6 col-md-4">
             </div>
                <div class="col-sm-6 col-md-4">
                    <ul>
                        <li>
                            <br>
                            <i id="center" class="fa fa-star"></i>
                        </li>
                        <br>
                        <li class="wow bounceInRight">
                            <h2 id="service-title"> Edit or Redesign a Website </h2>
                            <p>Modern and beautiful designs can get you the attention you need.</p>
                        </li>
                        <br>
                        <li class="wow bounceInRight">
                            <h2> Mobile </h2>
                            <p>All sites are made fully responsive!</p>
                        </li>
                        <br>
                        <li class="wow bounceInRight">
                            <h2>Custom</h2>
                            <p> Looking for something fully customized, or need a company portal? search no more!</p>
                        </li>
                        <br>
                        <li>
                            <i id="center" class="fa fa-star"></i>
                        </li>
                    </ul>
                </div>

                <i id="header-arrow" data-wow-duration="2s" class="wow bounce infinite fa fa-arrow-down fa-2x"></i>


            </div>
            <div class="spacebox"></div>
            <div class="spacebox"></div>
            <br>
            <br>
        </section>

        <img style="height: 40px; width: 100%;" src="/images/seperator.png" />

        <section id="seperator-image">

            <img alt="Rocket Ship In Space" class="rocket wow bounceOutRight" data-wow-duration="5s" src="/images/rocket.png" />

        </section>
        <img style="height: 40px; width: 100%;" src="/images/seperator.png" />

        <section id="services" class="jumbotron">




            <div class="row">


                <!-- #1 -->
                <div id="aboutbox" class="col-sm-6 col-md-4">
                    <div style="padding-top:5%;" class="caption">
                        <img src="/images/design.png" style="max-width: 100%; height: 200px;" />
                        <br>
                        <br>
                           <img style="max-width: 100%" src="/images/services/design.png" />
                        <br>
                        <br>

                        <div id="button-container">
                          
                        </div>
                        <div class="designInfo">
                            <p></p>
                            <p> I have always been a perfectionist in terms of visual appeal, with this said; I hold myself to
                                a standard of creating web applications that are organized, and beautifully designed with
                                a creative touch. </p>
                        </div>
                    </div>
                </div>



                <!-- #2 -->
                <div id="aboutbox1" class="col-sm-6 col-md-4">
                    <div style="padding-top: 5%"class="caption">
                    <img src="/images/html5-css3-js.png" style="max-width: 100%; height: 200px;" />
                        <br>
                        <br>
 <p>
                           <img style="max-width: 100%" src="/images/services/skills.png" />
                           </p>                       
                           <br>
                      
                        <div id="button-container1">
                            
                        </div>
                        <div class="skillInfo">

                            <p> MySQL, MongoDB, Java, jQuery, Javascript Vanilla, Git, NPM Modules, CSS, C#, C++, Android SDK,
                                Bootstrap, HTML5, PHP, Photoshop</p>
                            <br>
                            <p>The More I Learn The More I Must Know</p>
                        </div>
                    </div>
                </div>

                <!-- #3 -->
                <div id="aboutbox2" class="col-sm-6 col-md-4">
                  
                        <div style="padding-top: 5%" class="caption">
                        <img src="/images/bridge.png" style="max-width: 100%; height: 200px;" />
                            <br>
                            <br>
                            <p>
                           <img style="max-width: 100%" src="/images/services/technical.png" />
                     
                           </p>
                           <br>
                               <div id="button-container2">
                         
                            </div>

                            <div class="appInfo">

                                <p> My extrovert personality, intertwined with my understanding of people, in addition to my
                                    knowledge of technology; I am able to efficiently bridge the gap between people with
                                    no technological experience, and people in the field of technology.</p>
                            </div>
                        
                    </div>
                </div>
            </div>


        </section>


        <img style="height: 30px; width: 100%;" src="/images/seperator.png" />
        <br>
        <br>


        <section class="project-section">
                            <div class="spacebox"></div>

            <div class="container" id="projects">
                <h1 id="project-title"> <img style="max-width: 100%" src="/images/services/recent.png" /></h1>
                  <h1 id="project-title"><img style="max-width: 100%" src="/images/services/underline.png" /></h1>
                <div class="spacebox"></div>
                                <div class="spacebox"></div>

                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <div class="outer wow rollIn">
                            <a href="/9doors" title="9doors Page">
                                <div class="circle one">
                                </div>
                            </a>
                        </div>
                        <div class="wow fadeInUp">
                            <h2 id="project-title">9Doors Blog</h2>
                            <p>Web Design / mobile</p>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">

                        <div class="outer wow rollIn">
                            <a href="http://demo-store-.herokuapp.com" title="Angular Store Demo Site">
                                <div class="circle two">
                                </div>
                            </a>
                        </div>
                        <div class="wow fadeInUp">
                            <h2 id="project-title">Angular Store</h2>
                            <p>Web Design, Responsive</p>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4">

                        <div class="outer wow rollIn">
                            <a href="/widl" title="Widl Page">
                                <div class="circle three">
                                </div>
                            </a>
                        </div>
                        <div class="wow fadeInUp">
                            <h2 id="project-title">WIDL Website</h2>
                            <p> Take a look !</p>
                            <p><i class="fa fa-exclamation-triangle"></i> Under Construction </p>
                            <p>Web Design, Branding</p>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">

                        <div class="outer wow rollIn">
                            <a href="/adminpanel" title="Admin Panel Menu">
                                <div class="circle four">
                                </div>
                            </a>
                        </div>
                        <div class="wow fadeInUp">
                            <h2 id="project-title">Admin Panel Menu</h2>
                            <p>A updatable menu as well as other features through a custom admin panel</p>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">

                        <div class="outer wow rollIn">
                            <a href="" title="Recent Images">
                                <div class="circle five">
                                </div>
                            </a>
                        </div>
                        <div class="wow fadeInUp">
                            <h2 id="project-title">Recent Images</h2>
                            <p>Photo work</p>
                        </div>
                    </div>
                    
                    
                     <div class="col-sm-6 col-md-4">

                        <div class="outer wow rollIn">
                            <a href="http://blog-testing.azurewebsites.net" title="Client Blog">
                                <div class="circle six">
                                </div>
                            </a>
                        </div>
                        <div class="wow fadeInUp">
                            <h2 id="project-title">Client Blog</h2>
                            <p>WordPress - Custom Theme - Blog</p>
                        </div>
                    </div>

</div>
            <div class="spacebox"></div>

<div class="row">

 <div class="col-sm-6 col-md-4">

                        <div class="outer wow rollIn">
                            <a href="" title="LACKNER MCLENNAN INSURANCE LTD">
                                <div class="circle seven">
                                </div>
                            </a>
                        </div>
                        <div class="wow fadeInUp">
                            <h2 id="project-title">LACKNER MCLENNAN INSURANCE LTD</h2>
                            <p>Filing Work - Redesign Forms</p>
                        </div>
                    </div>


                </div>
            </div>

            <div class="spacebox"></div>
            <div class="spacebox"></div>

        </section>
        <img style="height: 20px; width: 100%;" src="/images/seperator.png" />

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
