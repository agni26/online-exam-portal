<%@ page import="java.sql.*" %>


<!DOCTYPE html>
<html lang="en-GB">
<head>
<meta charset='UTF-8'>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<title>Student Login &#8211; Take My Exam</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Take My Exam &raquo; Feed" href="https://takemyexam.000webhostapp.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Take My Exam &raquo; Comments Feed" href="https://takemyexam.000webhostapp.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/takemyexam.000webhostapp.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),
			k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),
					a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),
			}
					f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='mtq_CoreStyleSheets-css'  href='https://takemyexam.000webhostapp.com/wp-content/plugins/mtouch-quiz/mtq_core_style.css' type='text/css' media='all' />
<link rel='stylesheet' id='mtq_ThemeStyleSheets-css'  href='https://takemyexam.000webhostapp.com/wp-content/plugins/mtouch-quiz/mtq_theme_style.css' type='text/css' media='all' />
<link rel='stylesheet' id='clean-login-css-css'  href='https://takemyexam.000webhostapp.com/wp-content/plugins/clean-login/content/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='pirate_forms_front_styles-css'  href='https://takemyexam.000webhostapp.com/wp-content/plugins/pirate-forms/css/front.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://takemyexam.000webhostapp.com/wp-content/themes/hestia/assets/bootstrap/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://takemyexam.000webhostapp.com/wp-content/themes/hestia/assets/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='hestia_style-css'  href='https://takemyexam.000webhostapp.com/wp-content/themes/hestia/style.css' type='text/css' media='all' />
<style id='hestia_style-inline-css' type='text/css'>
.feature-box:nth-child(1) .icon {
                            color: #e91e63;
				}.feature-box:nth-child(2) .icon {
                            color: #00bcd4;
				}.feature-box:nth-child(3) .icon {
                            color: #4caf50;
				}
	
a,.hestia-blogs article:nth-child(6n+1) .category a, a:hover, .card-blog a.moretag:hover, .card-blog a.more-link:hover, .widget a:hover, .navbar.navbar-not-transparent li.active a, .woocommerce div.product .woocommerce-tabs ul.tabs.wc-tabs li.active a {
    color:#e91e63;
}

.woocommerce div.product .woocommerce-tabs ul.tabs.wc-tabs li.active a,
.woocommerce div.product .woocommerce-tabs ul.tabs.wc-tabs li a:hover,
.pagination span.current, .pagination span.current:focus, .pagination span.current:hover {
	border-color:#e91e63
}
           
button,
button:hover,           
input[type="button"],
input[type="button"]:hover,
input[type="submit"],
input[type="submit"]:hover,
input#searchsubmit, 
.pagination span.current, 
.pagination span.current:focus, 
.pagination span.current:hover,
.btn.btn-primary,
.btn.btn-primary:link,
.btn.btn-primary:hover, 
.btn.btn-primary:focus, 
.btn.btn-primary:active, 
.btn.btn-primary.active, 
.btn.btn-primary.active:focus, 
.btn.btn-primary.active:hover,
.btn.btn-primary:active:hover, 
.btn.btn-primary:active:focus, 
.btn.btn-primary:active:hover, 
 
.open > .btn.btn-primary.dropdown-toggle, 
.open > .btn.btn-primary.dropdown-toggle:focus, 
.open > .btn.btn-primary.dropdown-toggle:hover,
.dropdown-submenu:hover > a,
.navbar .dropdown-menu li > a:hover, 
.navbar .dropdown-menu li > a:focus, 
.navbar.navbar-default .dropdown-menu li > a:hover, 
.navbar.navbar-default .dropdown-menu li > a:focus,
.label.label-primary,
.hestia-work .portfolio-item:nth-child(6n+1) .label,

.added_to_cart.wc-forward:hover, 
#add_payment_method .wc-proceed-to-checkout a.checkout-button:hover, 
#add_payment_method .wc-proceed-to-checkout a.checkout-button, 
.added_to_cart.wc-forward, 
.woocommerce nav.woocommerce-pagination ul li span.current,
.woocommerce ul.products li.product .onsale, 
.woocommerce span.onsale,
.woocommerce .single-product div.product form.cart .button, 
.woocommerce #respond input#submit, 
.woocommerce button.button, 
.woocommerce input.button, 
.woocommerce-cart .wc-proceed-to-checkout a.checkout-button, 
.woocommerce-checkout .wc-proceed-to-checkout a.checkout-button, 
.woocommerce #respond input#submit.alt, 
.woocommerce a.button.alt, 
.woocommerce button.button.alt, 
.woocommerce input.button.alt, 
.woocommerce input.button:disabled, 
.woocommerce input.button:disabled[disabled],
.woocommerce a.button.wc-backward:hover, 
.woocommerce a.button.wc-backward, 
.woocommerce .single-product div.product form.cart .button:hover, 
.woocommerce #respond input#submit:hover, 
.woocommerce button.button:hover, 
.woocommerce input.button:hover, 
.woocommerce-cart .wc-proceed-to-checkout a.checkout-button:hover, 
.woocommerce-checkout .wc-proceed-to-checkout a.checkout-button:hover, 
.woocommerce #respond input#submit.alt:hover, 
.woocommerce a.button.alt:hover, 
.woocommerce button.button.alt:hover, 
.woocommerce input.button.alt:hover, 
.woocommerce input.button:disabled:hover, 
.woocommerce input.button:disabled[disabled]:hover,
.woocommerce #respond input#submit.alt.disabled, 
.woocommerce #respond input#submit.alt.disabled:hover, 
.woocommerce #respond input#submit.alt:disabled, 
.woocommerce #respond input#submit.alt:disabled:hover, 
.woocommerce #respond input#submit.alt:disabled[disabled], 
.woocommerce #respond input#submit.alt:disabled[disabled]:hover, 
.woocommerce a.button.alt.disabled, 
.woocommerce a.button.alt.disabled:hover, 
.woocommerce a.button.alt:disabled, 
.woocommerce a.button.alt:disabled:hover, 
.woocommerce a.button.alt:disabled[disabled], 
.woocommerce a.button.alt:disabled[disabled]:hover, 
.woocommerce button.button.alt.disabled, 
.woocommerce button.button.alt.disabled:hover, 
.woocommerce button.button.alt:disabled, 
.woocommerce button.button.alt:disabled:hover, 
.woocommerce button.button.alt:disabled[disabled], 
.woocommerce button.button.alt:disabled[disabled]:hover, 
.woocommerce input.button.alt.disabled, 
.woocommerce input.button.alt.disabled:hover, 
.woocommerce input.button.alt:disabled, 
.woocommerce input.button.alt:disabled:hover, 
.woocommerce input.button.alt:disabled[disabled], 
.woocommerce input.button.alt:disabled[disabled]:hover,
.woocommerce a.button.woocommerce-Button,
#secondary div[id^=woocommerce_price_filter] .price_slider .ui-slider-range,
.footer div[id^=woocommerce_price_filter] .price_slider .ui-slider-range,
div[id^=woocommerce_product_tag_cloud].widget a,
div[id^=woocommerce_widget_cart].widget .buttons .button {
    background-color: #e91e63;
}

@media (max-width: 767px) { 
	.navbar .navbar-nav .dropdown a .caret {
	    background-color: #e91e63;
	}
	
	.navbar li:not(.btn) a:hover,
	.navbar li:not(.btn) a:hover i,
	.navbar li:not(.btn) a:hover .fa,
	.navbar li:not(.btn) a:focus,
	.navbar li:not(.btn) a:focus i,
	.navbar li:not(.btn) a:focus .fa {
		color: #e91e63 !important;
	}
	
	
}

button,
.button,
input[type="submit"], 
input[type="button"], 
.btn.btn-primary,
.added_to_cart.wc-forward, 
.woocommerce .single-product div.product form.cart .button, 
.woocommerce #respond input#submit, 
.woocommerce button.button, 
.woocommerce input.button, 
#add_payment_method .wc-proceed-to-checkout a.checkout-button, 
.woocommerce-cart .wc-proceed-to-checkout a.checkout-button, 
.woocommerce-checkout .wc-proceed-to-checkout a.checkout-button, 
.woocommerce #respond input#submit.alt, 
.woocommerce a.button.alt, 
.woocommerce button.button.alt, 
.woocommerce input.button.alt, 
.woocommerce input.button:disabled, 
.woocommerce input.button:disabled[disabled],
.woocommerce a.button.wc-backward,
.woocommerce div[id^=woocommerce_widget_cart].widget .buttons .button {
    -webkit-box-shadow: 0 2px 2px 0 rgba(233,30,99,0.14),0 3px 1px -2px rgba(233,30,99,0.2),0 1px 5px 0 rgba(233,30,99,0.12);
    box-shadow: 0 2px 2px 0 rgba(233,30,99,0.14),0 3px 1px -2px rgba(233,30,99,0.2),0 1px 5px 0 rgba(233,30,99,0.12);
}

.card .header-primary, .card .content-primary {
    background: #e91e63;
}
.button:hover,
button:hover,
input[type="submit"]:hover,
input[type="button"]:hover,
input#searchsubmit:hover, 
.pagination span.current, 
.btn.btn-primary:hover, 
.btn.btn-primary:focus, 
.btn.btn-primary:active, 
.btn.btn-primary.active, 
.btn.btn-primary:active:focus, 
.btn.btn-primary:active:hover, 
.woocommerce nav.woocommerce-pagination ul li span.current,
.added_to_cart.wc-forward:hover, 
.woocommerce .single-product div.product form.cart .button:hover, 
.woocommerce #respond input#submit:hover, 
.woocommerce button.button:hover, 
.woocommerce input.button:hover, 
#add_payment_method .wc-proceed-to-checkout a.checkout-button:hover, 
.woocommerce-cart .wc-proceed-to-checkout a.checkout-button:hover, 
.woocommerce-checkout .wc-proceed-to-checkout a.checkout-button:hover, 
.woocommerce #respond input#submit.alt:hover, 
.woocommerce a.button.alt:hover, 
.woocommerce button.button.alt:hover, 
.woocommerce input.button.alt:hover, 
.woocommerce input.button:disabled:hover, 
.woocommerce input.button:disabled[disabled]:hover,
.woocommerce a.button.wc-backward:hover,
.woocommerce div[id^=woocommerce_widget_cart].widget .buttons .button:hover,
.pagination span.current:hover{
	-webkit-box-shadow: 0 14px 26px -12pxrgba(233,30,99,0.42),0 4px 23px 0 rgba(0,0,0,0.12),0 8px 10px -5px rgba(233,30,99,0.2);
    box-shadow: 0 14px 26px -12px rgba(233,30,99,0.42),0 4px 23px 0 rgba(0,0,0,0.12),0 8px 10px -5px rgba(233,30,99,0.2);
	color: #fff;
}
.form-group.is-focused .form-control {
background-image: -webkit-gradient(linear,left top, left bottom,from(#e91e63),to(#e91e63)),-webkit-gradient(linear,left top, left bottom,from(#d2d2d2),to(#d2d2d2));
	background-image: -webkit-linear-gradient(#e91e63),to(#e91e63),-webkit-linear-gradient(#d2d2d2,#d2d2d2);
	background-image: linear-gradient(#e91e63),to(#e91e63),linear-gradient(#d2d2d2,#d2d2d2);
}

#secondary div[id^=woocommerce_price_filter] .price_slider .ui-slider-handle,
.footer div[id^=woocommerce_price_filter] .price_slider .ui-slider-handle {
	border-color: #e91e63;
}
.navbar:not(.navbar-transparent) .navbar-nav > li:not(.btn) > a:hover, .navbar:not(.navbar-transparent) .navbar-nav > li.active:not(.btn) > a {
	color:#e91e63}
</style>
<link rel='stylesheet' id='hestia_fonts-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A300%2C400%2C500%2C700%7CRoboto+Slab%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<script type='text/javascript' src='https://takemyexam.000webhostapp.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://takemyexam.000webhostapp.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://takemyexam.000webhostapp.com/wp-content/plugins/mtouch-quiz/script.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pirateFormsObject = {"errors":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://takemyexam.000webhostapp.com/wp-content/plugins/pirate-forms/js/scripts-general.js'></script>
<link rel='https://api.w.org/' href='https://takemyexam.000webhostapp.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://takemyexam.000webhostapp.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://takemyexam.000webhostapp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8" />
<link rel="canonical" href="https://takemyexam.000webhostapp.com/home/student-login" />
<link rel='shortlink' href='https://takemyexam.000webhostapp.com/?p=4' />
<link rel="alternate" type="application/json+oembed" href="https://takemyexam.000webhostapp.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ftakemyexam.000webhostapp.com%2Fhome%2Fstudent-login" />
<link rel="alternate" type="text/xml+oembed" href="https://takemyexam.000webhostapp.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ftakemyexam.000webhostapp.com%2Fhome%2Fstudent-login&#038;format=xml" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<link rel="icon" href="https://takemyexam.000webhostapp.com/wp-content/uploads/2017/07/cropped-titlelogo1-32x32.png" sizes="32x32" />
<link rel="icon" href="https://takemyexam.000webhostapp.com/wp-content/uploads/2017/07/cropped-titlelogo1-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://takemyexam.000webhostapp.com/wp-content/uploads/2017/07/cropped-titlelogo1-180x180.png" />
<meta name="msapplication-TileImage" content="https://takemyexam.000webhostapp.com/wp-content/uploads/2017/07/cropped-titlelogo1-270x270.png" />
</head>

<body class="page-template-default page page-id-4 page-child parent-pageid-15 wp-custom-logo blog-post">
	<div class="wrapper">
		<header class="header">
			
	<nav class="navbar navbar-default navbar-fixed-top ">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-navigation">
					<span class="sr-only">Toggle Navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div class="title-logo-wrapper">
					<a class="navbar-brand" href="https://takemyexam.000webhostapp.com/"
					   title="Take My Exam"><img src="https://takemyexam.000webhostapp.com/wp-content/uploads/2017/07/cropped-titlelogo.png"></a>
				</div>
			</div>
			<div id="main-navigation" class="collapse navbar-collapse"><ul id="menu-primary-menu" class="nav navbar-nav navbar-right"><li id="menu-item-25" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-page-ancestor current-page-parent menu-item-25"><a title="Log Out" href="login.html">Log Out</a></li>

</ul></div>		</div>
	</nav>
				<div id="primary" class="boxed-layout-header page-header header-filter header-small" data-parallax="active" style="background-image: url('https://takemyexam.000webhostapp.com/wp-content/themes/hestia/assets/img/header.jpg');">
				<div class="container">
					<div class="row">
						<div class="col-md-10 col-md-offset-1 text-center">
							<h1 class="hestia-title">All Questions Related to SQL			</h1>			</div>
					</div>
				</div>
			</div>
		</header>
		<div class="main main-raised">
			<div class="blog-post">
				<div class="container">
					

	
	
		

	

<%

Class.forName("com.mysql.jdbc.Driver");

Connection conn=DriverManager.getConnection
		("jdbc:mysql://localhost:3306/project", "root", "qwerty800");

Statement st=conn.createStatement();

ResultSet rs=st.executeQuery("Select* from lsql");

%>


<style>
	table, th, td {
	    border: 1px solid black;
	    border-collapse: collapse;
	}
	th, td {
	    padding: 15px;
	}
	th, td {
	    text-indent: 10px;
	}
	</style>
	<br><br><br>
	<table style="width:100%">
	  <tr>
	    <th>ID</th>
	    <th>Question</th> 
	  </tr>

<%

while(rs.next()){
	
	//int a=rs.getInt("number");
	//String q=rs.getString("question");
	
System.out.print(rs.getInt("number"));
		out.println("<tr>");
		out.println("<td>" + rs.getInt("number") + "</td>");
	    out.println("<td>" + rs.getString("question") + "</td>");
	    out.println("</tr>");
		
}
%>
</table>
 <br><hr>
<form action="lsqldd.jsp" method="post">
<fieldset>
    <h3>Enter the ID number of the Question You want to Delete :</h3><br>
	ID : &ensp; <input type="number" name="id" size="3"  maxlength="3" required><br><br><p>&emsp;
	<input type="submit" value="Delete"> &emsp;
	<input type="reset">
	</fieldset>
</form>
<br><hr>



	
	

</div>

		</div>
			</div>

<div class="section section-blog-info">
	<div class="row">
		<div class="col-md-8 col-md-offset-2">
			<div class="row">
				<div class="col-md-12">
									</div>
			</div>
		</div>
	</div>
</div>
				</div>
			
				<footer class="footer footer-black footer-big">
		<div class="container">
			
			<div class="hestia-bottom-footer-content">
						<div class="hestia-bottom-footer-content">
		<ul id="menu-primary-menu-1" class="footer-menu pull-left"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-page-ancestor current-page-parent menu-item-25"><a href="Index.html">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26"><a href="blog.html">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34"><a href="login.html">Student</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34"><a href="adminlogin.html">Admin</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34"><a href="company.html">Company</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34"><a href="reviews.html">Review</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36"><a href="info.html">About Us</a></li>
</ul>			<div class="copyright pull-right">
			<a href="info.html" target="_blank" rel="nofollow">Take My Test</a> | Powered by <a href="http://wordpress.org" rel="nofollow">Shivansh Agnihotri</a>		</div>
				</div>
					</div>

		</div>
	</footer>
			
<script type='text/javascript' src='https://takemyexam.000webhostapp.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='https://takemyexam.000webhostapp.com/wp-content/themes/hestia/assets/bootstrap/js/bootstrap.min.js'></script>
<script type='text/javascript' src='https://takemyexam.000webhostapp.com/wp-content/themes/hestia/assets/js/material.js'></script>
<script type='text/javascript' src='https://takemyexam.000webhostapp.com/wp-content/themes/hestia/assets/js/jquery.matchHeight.js'></script>
<script type='text/javascript' src='https://takemyexam.000webhostapp.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript'>

var hestiaViewcart = {"view_cart_label":"View basket","view_cart_link":""};
</script>
<script type='text/javascript' src='https://takemyexam.000webhostapp.com/wp-content/themes/hestia/assets/js/scripts.js'></script>
<script type='text/javascript' src='https://takemyexam.000webhostapp.com/wp-includes/js/wp-embed.min.js'></script>
</html>
