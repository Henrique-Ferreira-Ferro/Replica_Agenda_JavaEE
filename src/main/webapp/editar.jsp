<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Agenda de Contatos</title>
<link rel="icon" href="Imagens/favicon.png">
<link rel="stylesheet" href="box.css">
</head>
<body>
	<h1>Editar contato</h1>
	<form name="frmContato" action="update">
		<table>
			<tr>
				<td><input type="text" id="caixa3"  name="idcon" readonly
				value ="<%out.print(request.getAttribute("idcon"));%>"></td>
			</tr>
			
			<tr>
				<td><input class="caixa1" type="text" name="nome"
				value ="<%out.print(request.getAttribute("nome"));%>"></td>
			</tr>
			<tr>
				<td><input type="text" name="fone" class="caixa2"
				value ="<%out.print(request.getAttribute("fone"));%>"></td>
			</tr>
			<tr>
				<td><input type="text" name="email" class="caixa1"
				value ="<%out.print(request.getAttribute("email"));%>"></td>
			</tr>
		</table>
		<input class="Botao1" type="button" value="Salvar" onclick="validar()">
	</form>
	<script src="scripts/validador.js"></script>
</body>
</html>