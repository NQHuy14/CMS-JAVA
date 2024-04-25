<%--
  Created by IntelliJ IDEA.
  User: Huy
  Date: 4/24/2024
  Time: 7:54 AM
  To change this template use File | Settings | File Templates.
--%>
<!-- Page Content -->\
<%@include file="../commom/web/header.jsp"%>
<%@include file="../commom/web/navBar.jsp"%>
<div class="container">

    <section id="login">
        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-xs-offset-3">
                    <div class="form-wrap">
                        <h1>Register</h1>
                        <form role="form" action="registration.php" method="post" id="login-form" autocomplete="off">


                            <div class="form-group">
                                <label for="username" class="sr-only">username</label>
                                <input type="text" name="username" id="username" class="form-control" placeholder="Enter Desired Username"

                                       autocomplete="on"

                                       value="<?php echo isset($username) ? $username : '' ?>">

                                <p><?php echo isset($error['username']) ? $error['username'] : '' ?></p>


                            </div>
                            <div class="form-group">
                                <label for="email" class="sr-only">Email</label>
                                <input type="email" name="email" id="email" class="form-control" placeholder="somebody@example.com" autocomplete="on" value="<?php echo isset($email) ? $email : '' ?>" >

                                <p><?php echo isset($error['email']) ? $error['email'] : '' ?></p>

                            </div>
                            <div class="form-group">
                                <label for="password" class="sr-only">Password</label>
                                <input type="password" name="password" id="key" class="form-control" placeholder="Password">

                                <p><?php echo isset($error['password']) ? $error['password'] : '' ?></p>


                            </div>

                            <input type="submit" name="resgister" id="btn-login" class="btn btn-custom btn-lg btn-block" value="Register">
                        </form>

                    </div>
                </div> <!-- /.col-xs-12 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </section>


    <hr>
<%@include file="../commom/web/footer.jsp"%>