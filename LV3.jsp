<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body{
	background: #374954; 
}
#main-menu{
	display: flex;
	list-style: none;
	margin: 0;
	padding: 0;
}
#main-menu li{
	position: relative;
}
#main-menu li a{	
	display: block;
	text-decoration: none;
	background-color: pink;
	color: black;
	padding: 20px;
	font-size: 20px;
	border: none;	
}
#main-menu ul.sub-menu{
	position: absolute;
	background-color: white;
	padding: 15px 8px;
	list-style: none;
	width: 200px;
	border: 1px solid gray;
	display: none;
}
#main-menu li:hover>ul.sub-menu{
	display: block;
}
#main-menu ul.sub-menu a{
	padding: 8px 15px;
	border-bottom: 1px solid gray;
	left: 0;
}
#main-menu ul.sub-menu li:hover>a{
	border-bottom: 1px solid black;
}

#main-menu ul.sub-menu ul.sub-menu{
	left: 200px;
	top: -15px;
}
#main-menu ul.sub-menu ul.sub-menu ul.sub1 {
	display: none;
	width: 200px;
	left: 200px;
	top: -15px;
	padding: 10px 10px;
	list-style: none;
	position: absolute;
	background: #FFC0CB;
	border: 1px solid gray;
}

#main-menu ul.sub-menu li:hover>ul.sub1 {
	display: block;
}

</style>
</head>
<body>
<form method=post action="replyLV3.jsp">
Your Name: <input type="text" name="CustomerName"/> <br/><br/>
Your Email: <input type="text" name="CustomerEmail"/> <br/><br/>
<div>
<ul id="main-menu">
<li><a href="">Accessories</a>
	<ul class="sub-menu">
<li><a href="">Monitor</a>
	<ul class="sub-menu">
	<li><a href="">DELL</a>
		<ul class="sub1">
			<li><input type="checkbox" name="dell" value="Dell Inspiron"
			style="color: blue;"> Dell Inspiron</li>
			<li><input type="checkbox" name="dell" value="Dell Latitude"
			style="color: blue;"> Dell Latitude</li>
			<li><input type="checkbox" name="dell" value="Dell Vostro"
			style="color: blue;"> Dell Vostro</li>
			<li><input type="checkbox" name="dell" value="Dell G15"
			style="color: blue;"> Dell G15</li>
	</li>
	</ul></li>
	<li><a href="">LENOVO</a>
		<ul class="sub1">
			<li><input type="checkbox" name="lenovo"
			value="lap lenovo" style="color: blue;"> Lenovo Thinkbook</li>
			<li><input type="checkbox" name="lenovo"
			value="lap lenovo" style="color: blue;"> Lenovo ThinkPad</li>
			<li><input type="checkbox" name="lenovo"
			value="lap lenovo" style="color: blue;"> Lenovo Centre</li>
			<li><input type="checkbox" name="lenovo"
			value="lap lenovo" style="color: blue;"> Lenovo Legion</li>
		</ul></li>
	
	<li><a href="">SAMSUNG</a>
		<ul class="sub1">
			<li><input type="checkbox" name="samsung"
			value="lap samsung" style="color: blue;"> Gaming Samsung</li>
			<li><input type="checkbox" name="samsung"
			value="lap samsung" style="color: blue;"> Samsung Odyssey</li>
		</ul></li>
	
	<li><a href="">ASUS</a>
	<ul class="sub1">
			<li><input type="checkbox" name="asus"
			value="lap asus" style="color: blue;"> ASUS Zenbook</li>
			<li><input type="checkbox" name="asus"
			value="lap asus" style="color: blue;"> ASUS VivoBook</li>
			<li><input type="checkbox" name="asus"
			value="lap asus" style="color: blue;"> ASUS ROG</li>
		</ul>
	</li>
	<li><a href="">OTHER</a>
	<ul class="sub1">
			<li><input type="checkbox" name="other"
			value="other" style="color: blue;"> Macbook</li>
			<li><input type="checkbox" name="other"
			value="other" style="color: blue;"> Acer Spire</li>
		</ul>
	</li>
</ul></li>

<li><a href="">Printer</a>
<ul class="sub-menu">
	<li><a href="">Canon</a>
	<ul class="sub1">
		<li><input type="checkbox" name="canon" 
		value="dt canon" style="color: blue;"> CANON3DW</li>
		<li><input type="checkbox" name="canon" 
		value="dt canon" style="color: blue;"> CANON30DN</li>
		<li><input type="checkbox" name="canon" 
		value="dt canon" style="color: blue;"> CANONPIXMA</li>
	</ul></li>
	
	<li><a href="">HP</a>
	<ul class="sub1">
		<li><input type="checkbox" name="hp" 
		value="dt hp" style="color: blue;"> Neverstop</li>
		<li><input type="checkbox" name="hp" 
		value="dt hp" style="color: blue;"> PRO M428FDN</li>
		<li><input type="checkbox" name="hp" 
		value="dt hp" style="color: blue;"> Pro M501N</li>
	</ul></li>
	
	<li><a href="">EPSON</a>
	<ul class="sub1">
		<li><input type="checkbox" name="epson" 
		value="dt epson" style="color: blue;"> Econank</li>
		<li><input type="checkbox" name="epson" 
		value="dt epson" style="color: blue;"> Epson Dot Matrix</li>
		<li><input type="checkbox" name="epson" 
		value="dt epson" style="color: blue;"> Epson EB X51</li>
	</ul>
	</li>
	<li><a href="">BROTHER</a>
	<ul class="sub1">
		<li><input type="checkbox" name="brother" 
		value="dt brother" style="color: blue;">BROTHER DCP</li>
		<li><input type="checkbox" name="brother" 
		value="dt brother" style="color: blue;">Brother HL</li>
		
	</ul>
	</li>
	<li><a href="">OTHER</a>
	<ul class="sub1">
			<li><input type="checkbox" name="other"
			value="other" style="color: blue;">Macbook</li>
			<li><input type="checkbox" name="other"
			value="other" style="color: blue;">Acer Spire</li>
		</ul>
	</li>
</ul>
</li>
<li><a href="">Scanner</a>
<ul class="sub-menu">
	<li><a href="">Plusktes</a>
	<ul class="sub1">
		<li><input type="checkbox" name="plusktes" 
		value="dt plusktes" style="color: blue;">SmartOffice</li>
	</ul>
	</li>
	<li><a href="">HP</a>
	<ul class="sub1">
		<li><input type="checkbox" name="hp" 
		value="dt hp" style="color: blue;"> Neverstop</li>
		<li><input type="checkbox" name="hp" 
		value="dt hp" style="color: blue;"> PRO M428FDN</li>
		<li><input type="checkbox" name="hp" 
		value="dt hp" style="color: blue;"> Pro M501N</li>
	</ul>
	</li>
	<li><a href="">BROTHER</a>
	<ul class="sub1">
		<li><input type="checkbox" name="brother" 
		value="dt brother" style="color: blue;"> BROTHER DCP</li>
		<li><input type="checkbox" name="brother" 
		value="dt brother" style="color: blue;"> Brother HL</li>
	</ul>
	</li>
	<li><a href="">OTHER</a>
	<ul class="sub1">
			<li><input type="checkbox" name="other"
			value="other" style="color: blue;"> Macbook</li>
			<li><input type="checkbox" name="other"
			value="other" style="color: blue;"> Acer Spire</li>
		</ul>
	</li>
</ul></li>
</ul>


</ul>


<br><br>
<div>
<button type="submit"> Purchase </button>
</div>
</div>
</form>
</body>
</html>
