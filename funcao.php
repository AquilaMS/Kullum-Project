<?php
include'config.php';
include 'classes.php';

function phpRocks() {
    global $link;

    require("config.php");
}
phpRocks();
	 function cadastrarUsuario($nome_de_usuario, $email, $senha, $telefone, $nome_completo)
		{
			require 'config.php';
			/*
			$query = sprintf("INSERT INTO tb_usuario (nome_de_usuario, email, senha, telefone, nome_completo) VALUES (".  $nome_de_usuario . ", " . $email . ", " . $senha. ", ". $telefone . "," . $nome_completo . ");");

			if (mysqli_query($link, $sql)) {
		      echo "New record created successfully";
			} else {
			      echo "Error: " . $sql . "<br>" . mysqli_error($link);
			}

			mysqli_close($link);
			echo $query;
			*/
			/*$sql = "INSERT INTO tb_usuario (nome_de_usuario, email, senha, telefone, nome_completo) VALUES (".  $nome_de_usuario . ", " . $email . ", " . $senha. ", ". $telefone . "," . $nome_completo . ");";

				if ($link->query($sql) === TRUE) {
				    echo "New record created successfully";
				} else {
				    echo "Error: " . $sql . "<br>" . $link->error;
				}

				$conn->close();
			echo $link;
			*/

			$sql = "INSERT INTO tb_usuario (nome_de_usuario, email, senha, telefone, nome_completo) VALUES ('$nome_de_usuario', '$email',  '$senha', '$telefone', '$nome_completo');";
				if(mysqli_query($link, $sql)){
				    echo "Records inserted successfully."; 
				} else{
				    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
				}
				 
				// Close connection
				mysqli_close($link);
	}
?>