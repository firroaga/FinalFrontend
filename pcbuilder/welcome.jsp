<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html ng-app="ui.bootstrap.demo">
<head>
    <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.js"></script>
    <script src="http://angular-ui.github.io/bootstrap/ui-bootstrap-tpls-0.12.0.js"></script>
    <script src="angularscript.js"></script>
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="styles.css">
	<link href="style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
body {
	background-color: #999999;
}
</head>
</style>
<title>Admin Panel - PC Builder Powered by Frenesius</title>
</head>

<body><br />
<script type="text/ng-template" id="customTemplate.html">
    <a>
        <span bind-html-unsafe="match.label | typeaheadHighlight:query"></span>
    </a>
</script>
<div class="header"></div>
<div class="menu" align="center"><a href="index.html"> <img src="images/home.png" onmouseover="this.src='images/home_click.png'" onmouseout="this.src='images/home.png'" width="100" height="50" /></a> <a href="builder.html"><img src="images/Builder.png" onmouseover="this.src='images/builder_click.png'" onmouseout="this.src='images/builder.png'" width="100" height="50"/></a><a href="about.html"><img src="images/about.png" onmouseover="this.src='images/about_click.png'" onmouseout="this.src='images/about.png'" width="100" height="50"/></a><a href="contact.html"><img src="images/contact.png" onmouseover="this.src='images/contact_click.png'" onmouseout="this.src='images/contact.png'" width="100" height="50" /></a><a href="admin.html"><img src="images/admin.png" alt="" width="100" height="50" onmouseover="this.src='images/admin_click.png'" onmouseout="this.src='images/admin.png'" /></a></div>
<div class="container">
  

 
   <h3>Administrator Panel</h3>
   <p>Login succesfull</p>
   <p>&nbsp;</p>
 <br />
 <br />
 <br />
 
<div class='container-fluid' ng-controller="TypeaheadCtrl">
  <h5><strong>Search component to display pricewatch</strong></h5>
  <table width="50%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td><img src="images/builder_btn.png" width="55" height="50" /><br />
      <br /></td>
      <td>
           <div id="ALL">
    <input type="text" ng-model="selected.all" placeholder="Bijvoorbeeld Intel Core i7" typeahead="all as all.Product + all.Uitvoering for all in componentsALL | filter:$viewValue | limitTo:20" class="form-control"ng-disabled="">
    </div></td>
    </tr>
 </table>
 </div>
 <div class="pricewatch">
 >>	PriceVerloop Image<<
 </div>
 </div>
 
<div class="footer">
  <p><br />
  Website Contents Copyright © 2015 Frenesius PC Builder</p>
</div>

</body>
</html>
