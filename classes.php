<?php
class Usuario
{
	public $nome_usuario = '';
	public $email = '';
	public $senha = '';
	public $telefone = '';
	public $nome_completo = '';
}

class Historia
{
	public $nome = '';
	public $autor = '';
	public $resumo = '';
	public $prologo = '';
	public $capa = '';
	public $num_capitulos = '';
	public $num_curtidas = '';
}

class Ilustracao
{
	public $titulo = '';
	public $imagem = '';
	public $autor = '';
	public $privacidade = '';
}

class Capitulo
{
	public $titulo = '';
	public $ilustracao = '';
	public $conteudo = '';
}