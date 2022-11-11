<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
* {
	box-sizing: border-box;
}

body {
	font-family: "Open Sans", sans-serif;
	background: #374954;
	color: white;
	text-align: center;
}
h1 {
  margin-top: 10vh;
  font-size: 2.5rem;
  max-width: 500px;
  letter-spacing: 3px;
  text-align: center;
  
  font-family: 'Open Sans';
  text-transform: capitalize;
  font-weight: 300px;
  color: pink;

 }

#main {
	position: relative;
	list-style: none;
	background: #6bbe92;
	font-weight: 400;
	font-size: 0;
	text-transform: uppercase;
	display: inline-block;
	padding: 0;
	margin: 50px auto;
}

#main li {
	font-size: 0.8rem;
	display: inline-block;
	position: relative;
	padding: 15px 20px;
	cursor: pointer;
	z-index: 5;
	min-width: 120px;
}

li {
	margin: 0;
}

.drop {
	overflow: hidden;
	list-style: none;
	position: absolute;
	padding: 0;
	width: 100%;
	left: 0;
	top: 48px;
}

.drop div {
	-webkit-transform: translate(0, -100%);
	-moz-transform: translate(0, -100%);
	-ms-transform: translate(0, -100%);
	transform: translate(0, -100%);
	-webkit-transition: all 0.5s 0.1s;
	-moz-transition: all 0.5s 0.1s;
	-ms-transition: all 0.5s 0.1s;
	transition: all 0.5s 0.1s;
	position: relative;
}

.drop li {
	display: block;
	padding: 0;
	width: 100%;
	background: #3e8760 !important;
}

#main li:nth-child(1):hover ul div {
	-webkit-transform: translate(0, 0);
	-moz-transform: translate(0, 0);
	-ms-transform: translate(0, 0);
	transform: translate(0, 0);
}

#main li:nth-child(2):hover ul div {
	-webkit-transform: translate(0, 0);
	-moz-transform: translate(0, 0);
	-ms-transform: translate(0, 0);
	transform: translate(0, 0);
}

#main li:nth-child(3):hover ul div {
	-webkit-transform: translate(0, 0);
	-moz-transform: translate(0, 0);
	-ms-transform: translate(0, 0);
	transform: translate(0, 0);
}

#main li:nth-child(4):hover ul div {
	-webkit-transform: translate(0, 0);
	-moz-transform: translate(0, 0);
	-ms-transform: translate(0, 0);
	transform: translate(0, 0);
}

</style>
</head>
<body>
<h1>ACCESSORIES</h1>
	<nav>
		<ul id="main">
			<li>Monitor
				<ul class="drop">
					<div>
						<li>DELL</li>
						<li>LENOVO</li>
						<li>SAMSUNG</li>
						<li>ASUS</li>
						<li>OTHER</li>
					</div>
				</ul>
			</li>
			<li>Printer
				<ul class="drop">
					<div>
						<li>Canon</li>
						<li>HP</li>
						<li>EPSON</li>
						<li>BROTHER</li>
						<li>OTHER</li>
					</div>
				</ul>
			</li>
			<li>Scanner
				<ul class="drop">
					<div>
						<li>Plusktes</li>
						<li>HP</li>
						<li>BROTHER</li>
						<li>OTHER</li>
					</div>
				</ul>
			</li>
		</ul>
	</nav>
</body>
</html>
