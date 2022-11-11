<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form method=get action=informationPage.jsp>
		<table>
			<tr>
				<td><b>Processor</b></td>
				<td><b>Accessories</b></td>
			</tr>
			<tr>
				<td><input type="radio" id="celeronD" name="pro"
					value="CeleronD"> <label for="celeronD">CeleronD</label> <br>
					<input type="radio" id="pentiumIV" name="pro" value="PentiumIV">
					<label for="pentiumIV">PentiumIV</label> <br>   <input
					type="radio" id="pentiumD" name="pro" value="PentiumD"> <label
					for="pentiumD">PentiumD</label></td>

				<td><input type="checkbox" id="monitor" name="inf"
					value="Monitor"> <label for="monitor">Monitor</label><br>
					<SELECT NAME="peripherals" SIZE="3" multiple>
						<OPTION VALUE="Camera">Camera
						<OPTION VALUE="Printer">Printer
						<OPTION VALUE="Scanner">Scanner
				</SELECT></td>
			</tr>
		</table>

		<button type="submit">PURCHASE</button>
	</form>

	<form>
		<h1>Accessories</h1>
		<table width="300" height="50">
			<tr>
				<td>Monitor</td>
				<td>Printer</td>
				<td>Scanner</td>
			</tr>
			<tr>
				<td><select name="moniter" id="monitor">
						<option value="dell">DELL</option>
						<option value="lenovo">LENOVO</option>
						<option value="sam">SAMSUNG</option>
						<option value="asus">ASUS</option>
						<option value="khac">Hãng khác</option>
				</select></td>

				<td><select name="print" id="print">
						<option value="canon">Canon</option>
						<option value="hp">HP</option>
						<option value="epson">EPSON</option>
						<option value="brother">BROTHER</option>
						<option value="khac">Hãng khác</option>
				</select></td>

				<td><select name="scan" id="scan">
						<option value="plus">Plusktes</option>
						<option value="hp">HP</option>
						<option value="brother">BROTHER</option>
						<option value="khac">Hãng khác</option>
				</select></td>
			</tr>
		</table>
		
	</form>



</body>
</html>

