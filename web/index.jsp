<%-- 
    Document   : index.jsp
    Created on : May 22, 2021, 10:27:21 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/index.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">


        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha256-eZrrJcwDc/3uDhsdt61sL2oOBY362qM3lon1gyExkL0=" crossorigin="anonymous" />
    </head>
    <body>

        <nav class="navbar navbar-expand-lg navbar-light  fixed-top">

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-lg-auto">

                    <li class="nav-item">
                        <a class="nav-link" href="#Signup">Signup</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link disabled" href="login.jsp">login</a>
                    </li>
                </ul>
            </div>
        </nav>


        <section class="registration">
            <div class="container formcontainer">
                <div class="formBx">
                    <form   action="" enctype="multipart/form-data"   method="POST" >

                        <h2>Signup <span style="color: #DF3A02;font-size: 40px">Form</span> </h2>

                        <div class="inputBox">
                            <input type="text" name="name" 
                                   id="idname" value="" required autocomplete="off">
                            <span><i class="fa fa-user" aria-hidden="true"></i>&nbsp;Full name</span>
                        </div>
                        <div class="inputBox">
                            <select
                                onchange="this.className = this.options[this.selectedIndex].className"
                                class="greenText" required name="gender">
                                <option class="greenText" value="Male" >select gender</option>
                                <option class="blueText" value="M">male</option>
                                <option class="blueText" value="F" >Female</option>
                            </select>
                        </div>


                        <div class="inputBox">
                            <input type="password" name="password" id="idpassword" value="" required="Required" autocomplete="off">
                            <span><i class="fa fa-key" aria-hidden="true"></i>&nbsp;password</span>
                        </div>


                        <div class="inputBox">
                            <input type="email" name="email" id="idemail" value="" required="Required" autocomplete="off">
                            <span><i class="fa fa-envelope-o" aria-hidden="true"></i>&nbsp;Email address</span>
                        </div>
                        <div class="inputBox">
                            <input type="number" name="number" id="idnumber" value="" required="Required" autocomplete="off">
                            <span><i class="fa fa-mobile" aria-hidden="true"></i>&nbsp;mobile number</span>
                        </div>



                        <div class="inputBox">
                            <input type="submit" name="submit" class="submitbtn" value="send"/>	
                        </div>
                    </form>
                </div>
                <div class="img">

                    <img src="image/girl.png" alt=""/>
                </div>
            </div>
        </section>

    </body>
</html>
