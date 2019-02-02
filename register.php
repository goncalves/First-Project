<?php
error_reporting(E_ALL);
ini_set("error_reporting", E_ALL);
require_once("config/main.php");

require_once("views/guest_header.php");
?>
<div class="card card-register mx-auto mt-5">
  <div class="card-header">Cadastrar novo usuário</div>
  <div class="card-body">
    <form>
      <div class="form-group">
        <div class="form-row">
          <div class="col-md-6">
            <div class="form-label-group">
              <input type="text" id="firstName" class="form-control" placeholder="First name" required="required" autofocus="autofocus">
              <label for="firstName">Nome</label>
            </div>
          </div>
          <div class="col-md-6">
            <div class="form-label-group">
              <input type="text" id="lastName" class="form-control" placeholder="Last name" required="required">
              <label for="lastName">Sobre nome</label>
            </div>
          </div>
        </div>
      </div>
      <div class="form-group">
        <div class="form-label-group">
          <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="required">
          <label for="inputEmail">E-mail</label>
        </div>
      </div>
      <div class="form-group">
        <div class="form-row">
          <div class="col-md-6">
            <div class="form-label-group">
              <input type="password" id="inputPassword" class="form-control" placeholder="Password" required="required">
              <label for="inputPassword">Senha</label>
            </div>
          </div>
          <div class="col-md-6">
            <div class="form-label-group">
              <input type="password" id="confirmPassword" class="form-control" placeholder="Confirm password" required="required">
              <label for="confirmPassword">Confirmar senha</label>
            </div>
          </div>
        </div>
      </div>
      <a class="btn btn-primary btn-block" href="login.html">Novo</a>
    </form>
    <div class="text-center">
      <a class="d-block small mt-3" href="/login.php">Login</a>
    </div>
  </div>
</div>
<?php
require_once("views/guest_footer.php");