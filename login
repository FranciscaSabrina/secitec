<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
	<style>
		body{
			background-color:  #66CDAA;
		}
	</style>
</head>
<body>
	<center>
		<h1><font face="Comic Sans MS"> Login do Usuário </font></h1>
				
			<form action="areaCliente.php" method="POST">

				<input type="hidden" name="login" value="true">

				<label for="input_usuario">Usuario</label> <br>
				<input id="input_usuario" type="text" name="usuario" required> <br>
			
				<label for="input_senha">senha</label> <br>
				<input id="input_senha" type="password" name="login" minlength="8" required><br>
			

				<br><button type="submit">Login</button>
			</form>
	</center>
</body>
</html>
