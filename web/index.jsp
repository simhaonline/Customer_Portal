<!DOCTYPE html>
<html lang="en-US">
<head>
  <title>Customer Portal</title>

</head>
<body ng-app="customerPortal" class="normal">

<nav class="navbar navbar-default navbar-fixed-top normal" >
  <div class="container" ng-controller="MenuController">
    <div class="navbar-header">


      <header>
        <h1>Customer Portal</h1>
      </header>
    </div>

    <div id="menu" class="collapse collapse_on_focus_out navbar-collapse">
      <ul class="nav navbar-nav navbar-right">
        <li class=""><a href="aboutUs.jsp">About Us</a></li>

      </ul>
    </div>
  </div>
</nav>



<div class="container">

  <form accept-charset="UTF-8" action="/loginForm" class="form-signin" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="S0O/NjIdr1+J6ZAopF/6/bFYTLkXd10Vjo+0v0oAu1A=" /></div>

    <input type="email" id="inputEmail" name="email" class="form-control" placeholder="Email address" required="" autofocus="">
    <input type="password" id="inputPassword" name="password" class="form-control" placeholder="Password" required="">
    <div class="checkbox">
      <label>
        <input type="checkbox" value="remember-me"> Remember me
      </label>
    </div>
    <button class="btn btn-lg btn-primary btn-block" type="submit" onclick="document.forms[0].action = 'PLP.jsp'; return true;">Sign in</button>
  </form></div>

<footer class="footer">
    <p>Footer</p>
</footer>


</body>
</html>