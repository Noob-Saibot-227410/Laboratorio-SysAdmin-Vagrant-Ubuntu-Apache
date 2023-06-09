<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-qlzn91A9Q0tqrm0M58JjC7qjT+vU7ZbZ3KzxYrN+jENM9uRakKvUMaVg1TcF5z/hz1iQwJ0Iy5x7cNpT4xjIWg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
	<h1>Laboratório 1 - Instalação, configuração e manutenção de servidores e equipamentos de rede</h1>
<div align="center">
  <h3>Tecnologias Utilizadas</h3>
  <p>
    <img src="https://img.shields.io/badge/Vagrant-%231563FF.svg?style=for-the-badge&logo=Vagrant&logoColor=white" alt="Vagrant">
    <img src="https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white" alt="Ubuntu">
    <img src="https://img.shields.io/badge/Apache-%23D42029.svg?style=for-the-badge&logo=Apache&logoColor=white" alt="Apache">
    <img src="https://img.shields.io/badge/MySQL-%234479A1.svg?style=for-the-badge&logo=MySQL&logoColor=white" alt="MySQL">
    <img src="https://img.shields.io/badge/PHP-%23777BB4.svg?style=for-the-badge&logo=PHP&logoColor=white" alt="PHP">
  </p>
</div>

<p>Este laboratório tem como objetivo fornecer um ambiente virtual para prática de instalação, configuração e manutenção de servidores e equipamentos de rede. Serão utilizadas as seguintes tecnologias:</p>
	<ul>
		<li>Vagrant para criação do ambiente virtual <i class="fab fa-vagrant"></i></li>
		<li>Ubuntu como sistema operacional <i class="fab fa-ubuntu"></i></li>
		<li>Apache como servidor web <i class="fab fa-apache"></i></li>
		<li>MySQL como banco de dados <i class="fas fa-database"></i></li>
		<li>PHP como linguagem de programação para web <i class="fab fa-php"></i></li>
	</ul>

<h2>Pré-requisitos</h2>
<p>Para executar este laboratório, é necessário ter o Vagrant instalado em sua máquina. Para instalar o Vagrant, siga as instruções do site oficial: <a href="https://www.vagrantup.com/docs/installation">https://www.vagrantup.com/docs/installation</a></p>

<h2>Como executar</h2>
<p>Clone este repositório para sua máquina local:</p>
<pre><code>git clone https://github.com/seu-usuario/lab-sysadmin.git</code></pre>
<p>Acesse a pasta do projeto:</p>
<pre><code>cd lab-sysadmin</code></pre>
<p>Inicie a máquina virtual:</p>
<pre><code>vagrant up</code></pre>
<p>Acesse a máquina virtual via SSH:</p>
<pre><code>vagrant ssh</code></pre>
<p>Abra um navegador web em sua máquina local e acesse o endereço <a href="http://localhost:8080">http://localhost:8080</a>. Você deverá ver a página inicial do servidor web Apache.</p>

<h2>Estrutura do projeto</h2>
<p>O projeto está organizado da seguinte forma:</p>
<pre><code>
.
├── Vagrantfile
├── scripts/
│   ├── install-apache.sh
│   ├── install-mysql.sh
│   ├── install-php.sh
│   └── configure-virtualhost.sh
└── files/
    └── index.html
</code></pre>
<ul>
	<li><strong>Vagrantfile:</strong> arquivo de configuração principal do Vagrant, quedefine as características do ambiente.

<section>
    <h2>Scripts e arquivos</h2>
    <p>A pasta <code>scripts/</code> contém os scripts de instalação e configuração dos serviços que serão provisionados em nossa máquina virtual. Já a pasta <code>files/</code> contém os arquivos que serão copiados para dentro da máquina virtual, como por exemplo a página inicial do servidor web.</p>
</section>
<section>
    <h2>Considerações finais</h2>
    <p>Este laboratório é apenas um exemplo básico de como criar um ambiente virtual usando o Vagrant e provisionar serviços como Apache, MySQL e PHP. É importante lembrar que as configurações podem variar de acordo com as necessidades do projeto e que é fundamental ter conhecimento em SysAdmin para gerenciar servidores e equipamentos de rede em um ambiente de produção.</p>
</section>