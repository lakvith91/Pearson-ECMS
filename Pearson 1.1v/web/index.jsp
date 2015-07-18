 <!DOCTYPE html>
<html lang="en">
    <head>

        <meta name="viewport"    content="width=device-width, initial-scale=1.0">
        <meta name="author"      content="Sergey Pozhilov (GetTemplate.com)">

        <title>&nbsp;Pearson Claim Management</title>

        <link rel="shortcut icon" href="../../../Boostrap/Magister/assets/images/gt_favicon.png">

        <!-- Bootstrap itself -->
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="css/bootstrap-responsive.css" rel="stylesheet" type="text/css">
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css">

        <!-- Custom styles -->
        <link href="css/magister.css" rel="stylesheet" type="text/css">
        <link href="css/index.css" rel="stylesheet" type="text/css">


        <!-- Fonts -->
        <link href="fonts/css.css" rel="stylesheet" type="text/css">
        <link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">





        <style type="text/css">
            a:hover {
                color: #F5F5F5;
            }
        </style>



    </head>

    <!-- use "theme-invert" class on bright backgrounds, also try "text-shadows" class -->
    <body class="theme-invert" style="color: #000000">



        <!-- Modal of login pop up window -->
        <div class="modal fade " id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="margin-top:120px;">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel">Login</h4>
                    </div>
                    <div class="modal-body"> <!-- Modal body And login form -->
                        <div class="row">
                            <!-- Simple Login - START -->
                            <form class="col-md-12 has-success"  name="myForm" method="post" id="form_1">

                                <div class="row"><!-- First row start -->
                                    <div class="col-md-1"></div>
                                    <div class="col-md-3 margin_sign_up">
                                        <div class="label" style="color:black;">Username&nbsp;:</div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <input type="text" class="form-control input-lg" id="username" name="username">
                                        </div>
                                    </div>
                                </div><!-- First row End-->

                                <div class="row"><!-- Second row start -->
                                    <div class="col-md-1"></div>

                                    <div class="col-md-3 margin_sign_up">
                                        <div class="label" style="color:black;">Password&nbsp;&nbsp;&nbsp;:</div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <input type="password" class="form-control input-lg"  id="password" name="passwrod">
                                        </div>
                                    </div>
                                </div><!--second row End-->
                              
                                <div class="form-group " style="margin-top:10px;">
                                    <button type="button" class="btn button pull-right login" value="submit" id="submit" onclick="validate()" ><!-- login button of login popup window -->
                                        <span class="glyphicon glyphicon-info-sign"></span>&nbsp;Login</button><!-- login icon of login popup window -->
                                    <span><a href="#">Forgot Password</a></span>

                                 </div>
                             </form>
                             <!-- Simple Login - END -->

                         </div><!-- for row in body-->

                     </div>
                     <div class="modal-footer">
                    </div>
                </div>
            </div>
        </div>
        <!--End Modal of login pop up window -->

        <!-- button and companylogo -->

       <div class="container " style="margin-top:40px;">
           <div class="row">
                 <div class="col-md-5"> <!-- left corner 6 grids are included -->
                     <a href="https://www.pearson.com/"><img src="images/PEARSON_logo_2.png"  class="img-responsive" alt="company logo" ></a>
                     <!--<h1 class="title" style="font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">PEARSON  </h1>-->
                 </div>

                 <div class="col-md-3"></div> <!-- middlle 2 grids are included -->
 

                 <div class="col-md-4"> <!-- Right corner 4 grids are included -->


                     <!-- Indicates a successful or login action --><div class="row">

                         <button type="button" class="btn btn-success button marginmain login" data-toggle="modal" data-target="#myModal" >
                             <span class="glyphicon glyphicon-info-sign"></span> <!-- icon 1--> 
                            Login
                        </button>

                        <!-- Contextual button for informational SignUp -->
                         <button type="button" class="btn button marginmain signup" onClick="document.getElementById('middle').scrollIntoView();" >
                             <span class=" glyphicon glyphicon-exclamation-sign"></span> <!-- icon 2--> 
                            Sign Up
                        </button>

                        <!-- Indicates caution should be taken with this action -->
                         <button type="button" class="btn  button marginmain  about" >
                             <span class="glyphicon glyphicon-question-sign"></span> <!-- icon 3--> 
                            About
                        </button>

                    </div>
                </div> <!-- for row-->

            </div> <!-- for container-->

            <!-- Main (Home) section -->


             <div class="container">
                 <div class="row">
                     <div class="col-md-10 col-lg-10 col-md-offset-1 col-lg-offset-1 text-center" style="margin-top:250px;">
 
                         <h1 class="fonttype1 text-shadows">Get Online Claims For Your Expences</h1>
                         <h3 class="fonttype2 text-shadows">We Pay Your Claims In Online.Nothing To Do.Follow Us.</h3>

                    </div> 
                </div>	 <!-- for row-->
            </div> <!-- for container-->


        </div>	

        <!-- Layer of features window--> 
         <div class="container-fluid" style="margin-top:120px;">
             <div class="h1">
                 <h1 class="h1 fonttype2" style="font-size:30px;" >Features</h1>
             </div>
             <div class="row">
                 <div class="col-md-6">
                     <div class="col-md-10 col-lg-10 col-md-offset-1 col-lg-offset-1 text-center layerfeature" >

                         <h2 class="fonttype2" style="color:#111C24;"> Food Claims</h2>

                         <img class="img-responsive center-block" src="images/icon/food_logo_7.png" alt="food logo" >

                         <h2 class="fonttype2" style="color:#111C24;"> Get Back Your Food Expenses</h2>

                    </div>
                </div>

                 <div class="col-md-6">
                     <div class="col-md-10 col-lg-10 col-md-offset-1 col-lg-offset-1 text-center layerfeature" >
                         <h2 class="fonttype2" style="color:#111C24;"> Internet Bills</h2>
                         <img class="img-responsive center-block" src="images/icon/mobile_logo_4.png" alt="Internet Claims" >
                         <h2 class="fonttype2" style="color:#111C24;"> Get Back Your Internet Claims</h2>


                    </div>

                </div>


            </div><!-- for row-->
        </div><!-- for Container fluid-->


         <div class="container-fluid signupdiv" id="middle"><!-- Layer of sign up window--> 

             <div class="page-header">
                 <div class="row ">
                     <div class="col-md-3" style="left: -2px; top: 4px">

                         <div class="row">
                             <div class="col-md-2">
                                 <img src="images/icon/icon-newspaper .png" alt="signup_image" ><!-- Signup image in sign up window--> 
                            </div>
                             <div class="col-md-8">
                                 <div class="label" style="font-size:25px;">SignUp</div>

                            </div>
                        </div>
                    </div>
                </div><!-- for row-->

            </div> <!-- for container-->

             <div class="row">
                 <div class="col-md-8">
                    <!-- Simple Login - START -->

                    <!-- Sign Up form using div tags START-->

                     <div class="row">
                        <form method="post" action="AddEmployee" >   <!-- Start Form-->

                            <div class="col-md-6"> <!-- Start of main two coloumn left-->

                                <div class="row"><!-- first row on left -->

                                    <div class="col-md-4 margin_sign_up">
                                         <div class="label">First Name &nbsp;:</div>
                                     </div>
                                     <div class="col-md-7">
                                         <div class="form-group">
                                             <input name="fname" type="text" class="form-control input-lg" placeholder="First Name*">
                                        </div>
                                    </div>
                                </div><!-- first row end -->

                                <div class="row" style="margin-top:20px;"><!-- Second row on left -->

                                     <div class="col-md-4 margin_sign_up">
                                         <div class="label">Password &nbsp;:</div>
                                     </div>
                                     <div class="col-md-7">
                                         <div class="form-group">
                                            <input name="password" type ="password" class="form-control input-lg" placeholder="Password*"  id="pass1">
                                        </div>
                                    </div>
                                </div><!-- Second row end -->

                                <div class="row" style="margin-top:20px;"><!-- Third row on left-->

                                    <div class="col-md-4 margin_sign_up">
                                        <div class="label">Confirm Password &nbsp;:</div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <input name="password2" type="password" class="form-control input-lg" placeholder="Confirm Password*"  id="pass2" onkeyup="checkPass();">

                                        </div>
                                    </div>
                                </div><!-- Third row end -->

                                <div class="row"  style="margin-top:20px;"><!-- Forth row start on left-->

                                    <div class="col-md-4 margin_sign_up">
                                        <div class="label">Employee ID&nbsp;:</div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <input name="empid" type="text" class="form-control input-lg" placeholder="Employee ID*">
                                        </div>
                                    </div>
                                </div><!-- Forth row end -->



                            </div><!-- end of main two coloumn left-->

                            <div class="col-md-6"><!-- Start of main two coloumn Right-->

                                <div class="row"><!-- First row Start on right -->

                                    <div class="col-md-4 margin_sign_up">
                                        <div class="label">Last Name&nbsp;:</div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <input name="lname" type="text" class="form-control input-lg" placeholder="Last Name*">
                                        </div>
                                    </div>
                                </div><!-- First row end -->


                                <div class="row" style="margin-top:20px;"><!-- Secend row Start on right -->
                                    <div class="col-md-4 margin_sign_up">
                                        <div class="label">Designation&nbsp;:</div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <select class="dropdown_signup" id="designation" name="designation">
                                                <option value="-1">Designation*</option>
                                                <option value="1">Project Manager</option>
                                                <option value="2">Business Architecture</option>
                                                <option value="3">Software Engineer</option>
                                                <option value="4">System Developer</option>
                                                <option value="5">UI Designer</option>
                                                <option value="6">UI Engineer</option>
                                                <option value="7">Quality Assurance </option>
                                            </select>

                                        </div>
                                    </div>
                                </div><!-- Seceond row end -->

                                <div class="row"  style="margin-top:20px;"><!-- Third row start on Right-->

                                    <div class="col-md-4 margin_sign_up">
                                        <div class="label">Reporting AGM&nbsp;:</div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <select class="dropdown_signup" id="agm" name="agm">
                                                <option value="-1">Reporting AGM*</option>
                                                <option value="1">Option 1</option>
                                                <option value="2">Option 2</option>
                                                <option value="3">Option 3</option>
                                                <option value="4">Option 4</option>
                                                <option value="5">Option 5</option>
                                                <option value="6">Option 6</option>
                                                <option value="7">Option 7 </option>
                                            </select>

                                        </div>
                                    </div>
                                </div><!-- third row end -->

                                <div class="row"  style="margin-top:20px;"><!-- forth row start on Right-->

                                    <div class="col-md-4 margin_sign_up">
                                        <div class="label">Reporting PM&nbsp;:</div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <select class="dropdown_signup" id="pm" name="proman">
                                                <option value="-1">Reporting Project Manager*</option>
                                                <option value="1">Option 1</option>
                                                <option value="2">Option 2</option>
                                                <option value="3">Option 3</option>
                                                <option value="4">Option 4</option>
                                                <option value="5">Option 5</option>
                                                <option value="6">Option 6</option>
                                                <option value="7">Option 7 </option>
                                            </select>

                                        </div>
                                    </div>
                                </div><!-- forth row end -->

                                <div class="row" style="margin-top:20px;margin-bottom:10px;"><!-- Fifth row start on Right-->

                                    <div class="col-md-7"></div>
                                    <div class="col-md-4">
                                        <div class="form-group  "><!-- Sign up button-->

                                            <button type="submit" class="btn  button  signup">
                                                <span class=" glyphicon glyphicon-upload"></span> 
                                                SignUp</button>

                                        </div>



                                    </div>



                                </div><!-- Fifth row end -->


                            </div><!-- end of main two coloumn right-->

                        </form> <!-- End Form-->
                    </div><!-- End row-->

                    <!-- Sign Up form using div tags End-->

                    <!--                  <form action="SignUpServlet" class="span8">
                
                                        <table style="width: 100%">
                                            <tr><!-- first row Start-->
                    <!--                             <td >&nbsp;
                                                   <div class="label">First Name</div>
                                                   <div class="form-group">
                                                       <input name="fname"type="text" class="form-control input-lg" placeholder="First Name*">
                                                   </div>
                                               </td>
                                               <td style="width:30px;"> </td>
                                               <td >&nbsp;
                                                   <div class="label">Last Name</div>
                                                   <div class="form-group" >
                                                       <input name="lname"type="text" class="form-control input-lg" placeholder="Last Name*">
                                                   </div>
               
                                               </td>
                                           </tr><!-- first row end-->
                    <!-- 
                                               <tr><!-- Second row Start-->
                    <!--                              <td>&nbsp;
                                                    <div class="label">Password</div>
                                                    <div class="form-group" >
                                                        <input name="password" type ="password" class="form-control input-lg" placeholder="Password*"  id="pass1">
                                                    </div>
                                                </td>
                                                <td style="width:30px;"> </td>
                                                <td>&nbsp;
                                                    <div class="label">Designation</div>
                                                    <div class="form-group">
                    <!-- <input name="signature" type="text" class="form-control input-lg" placeholder="Signature">-->
                    <!--                                      <select class="dropdown_signup">
                                                                                                        <option value="-1">Designation*</option>
                                                                                                        <option value="1">Project Manager</option>
                                                            <option value="2">Business Architecture</option>
                                                            <option value="3">Software Engineer</option>
                                                            <option value="4">System Developer</option>
                                                            <option value="5">UI Designer</option>
                                                            <option value="6">UI Engineer</option>
                                                            <option value="7">Quality Assurancer </option>
                                                        </select>
                
                                                    </div>
                
                                                </td>
                                            </tr><!-- Second row end-->

                    <tr><!--Third row Start-->
                        <!--                            <td>&nbsp;
                                                      <div class="label">Confirm Password</div>
                                                      <div class="form-group" >
                                                          <input type="password" class="form-control input-lg" placeholder="Confirm Password*" name="password2" id="pass2" onkeyup="checkPass();
                                                                  return false;">
                                                          <span id="confirmMessage" class="confirmMessage"></span>
                  
                                                      </div>
                                                  </td>
                                                  <td style="width:30px;"> </td>
                                                  <td>&nbsp;
                                                      <div class="label">Reporting Project Manager</div>
                                                      <div class="form-group">
                        <!--<input name="proman" type="text" class="form-control input-lg" placeholder="Reporting Project Manager*">-->
                        <!--                            <select class="dropdown_signup">
                                                                                                         <option value="-1">Reporting Project Manager*</option>
                                                             <option value="1">Option 1</option>
                                                             <option value="2">Option 2</option>
                                                             <option value="3">Option 3</option>
                                                             <option value="4">Option 4</option>
                                                              <option value="5">Option 5</option>
                                                               <option value="6">Option 6</option>
                                                                <option value="7">Option 7 </option>
                                                         </select>
                   
                                                   </div>
                 
                        <!--                           </td>
                                             </tr><!--Third row end-->
                        <!--                          <tr><!-- forth row Start-->
                        <!--                           <td>&nbsp;
                        <!--                                 <div class="label">Employee ID</div>
                                                       <div class="form-group">
                                                           <input name="empid" type="text" class="form-control input-lg" placeholder="Employee ID*">
                                                       </div>
                                                   </td>
                                                   <td style="width:30px;"> </td>
                                                   <td>&nbsp;
                                                       <div class="label">Reporting Assistant General Manager</div>
                                                       <div class="form-group" >
                        <!--  <input name="agm" type="text" class="form-control input-lg" placeholder="Reporting Assistant General Manager*">-->
                        <!--                            <select class="dropdown_signup">
                        <!-- 										<option value="-1">Reporting Assistant General Manager*</option>
                                                           <option value="1">Option 1</option>
                                                           <option value="2">Option 2</option>
                                                           <option value="3">Option 3</option>
                                                           <option value="4">Option 4</option>
                                                            <option value="5">Option 5</option>
                                                             <option value="6">Option 6</option>
                                                              <option value="7">Option 7 </option>
                                                       </select>
               
                                                   </div>
               
                                               </td>
                                           </tr><!-- forth row end-->
                        <!--                           <tr><!-- fifth row Start-->
                        <!--                              <td>&nbsp;</td>
                                                    <td>&nbsp;</td>
                                                    <td>&nbsp;
                    
                                                    </td>
                                                </tr><!-- fifth row end-->
                        <!--                       </table>
                     
                                             <div class="form-group  "><!-- Sign up button-->

                        <!--                          <button type="submit" class="btn  button pull-right signup" style="margin-bottom:10px;">
                                                    <span class=" glyphicon glyphicon-upload"></span> 
                                                    SignUp</button>
                    
                                                <span><a href="#">Need help?</a></span>
                                            </div>
                    
                    
                                        </form>-->
                        <!-- Simple Login - END -->
                </div><!-- for left corner col md 4-->


                <div class="col-md-4  descriptiondiv">
                    <p></p>
                    <p style="color:#FFFFFF;margin-top:inherit;margin-top:30px;text-align:center;"><!--Description in here--> 
                        &nbsp;&nbsp;Welcome to Pearson Claim Management System.<br></p>

                    <p style="color:#FFFFFF;margin-top:inherit;margin-left:40px"> Quicker way to claim your expences on food and internet charges using your E-account.<br>

                        You can request your claims for a month lesser than Rs.5000.00. 
                        <br>
                        You can communicate with your managers by using a comment thread and system will nofify you about the final decision.Also You can resubmit your rejected request.
                    </p>
                    <p style="color:#FFFFFF;margin-top:inherit;margin-left:20px">&nbsp;&nbsp;&nbsp;Just simple as that<br></p>


                </div>

            </div><!-- for row-->


        </div><!--Authorizing layer-->

        <div class="container-fluid authorizeddiv" >
            <div><h3 class="fonttype2" style="font-size:14px;text-align:right;"> Copy Right 2014 Pearson PLC</h3></div><!--Authorizing--> 
        </div>


        <!-- Load js libs only when the page is loaded. -->
        <script src="js/jquery.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/modernizr.custom.72241.js" type="text/javascript"></script>
        <script src="js/index.js" type="text/javascript"></script>


        <!-- Custom template scripts -->
        <script src="js/magister.js" type="text/javascript"></script>

    </body>
</html>
