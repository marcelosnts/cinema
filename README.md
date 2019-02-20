
# Leia-me

<p>CRUD para gerenciamento de uma lista de filmes.</p>
<br>
<p><h3>Versões utilizadas:</h3></strong></p>
<p>Ruby "2.6.1" </p>
<p>Ruby-on-Rails "5.2.2"</p>
<p>GEM Bootstrap "4.3.1"</p>
<p>Postgresql "9.5.14"</p>

<br>
<strong><h3>Visão geral:</h3></strong>
<p>A aplicação consiste em <strong>cadastrar, visualizar, editar e excluir</strong> elementos por meio da interface web desenvolvida através do framework <strong>Ruby-on-Rails</strong>, usando <strong>Bootstrap</strong> para criação do layout e armazenamento das informações no banco de dados <strong>PostgreSQL</strong>, mantendo as premissas do framework através do conceito de <strong>MVC</strong>.</p>

<br>
<strong><h3>Rotas:</h3></strong>
<p>A rota <strong>/rails/info/routes</strong> exibe uma listagem de helpers e rotas da aplicação de acordo com a estrutura gerada através do comando <strong>rails g scaffold</strong>.</p>
<p><strong>/movies</strong> - Listagem de filmes cadastrados.</p>
<p><strong>/movies/new</strong> - Formulario para criação de um novo registro.</p>
<p><strong>/movies/id</strong> - Exibe o card maximizado do filme selecionado.</p>
<p><strong>/movies/id/edit</strong> - Exibe o formulário de edição do filme em questão.</p>
<p><strong>/movies/id</strong> - Quando utilizado junto ao verbo <strong>DELETE</strong> esta rota realiza a exclusão do filme.</p>

<br>
<strong><h3>Executando a aplicação:</h3></strong>
<p>Quando a aplicação estiver no ambiente de produção deve-se realizar algumas configurações para funcionamento, sendo elas:</p>
<p>No arquivo <strong>config/database.yml</strong> é necessário adicionar o usuário e senha utilizado no PostgreSQL:</p>
<pre>
  <code>
    adapter: postgresql
    encoding: unicode
    pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
    user: <strong>usuario</strong>
    password: <strong>senha</strong>
  </code>
</pre>
<p>Acessando o diretório do projeto via terminal deve-se rodar o comando <strong>rake db:create db:migrate</strong> para criar o banco de dados e as tabelas.</p>
<p>Por ultimo é necessario subir o servidor de aplicação através do comando <strong>rails server</strong> e a interface estara disponivel através do endereço <strong>http://localhost:3000/</strong></p>

<br>
<strong><h3>Testes</h3></strong>
<p>Existem quatro testes básicos configurados para a aplicação, cada um deles para verificar se os criterios de cadastros estão sendo atendidos através do preenchimento dos atributos do filme. O código pode ser encontrado no diretório <strong>spec/models/movie_spec.rb</strong> e para executar deve-se usar o comando <pre><code>rspec/models/movie_spec.rb</code></pre>
