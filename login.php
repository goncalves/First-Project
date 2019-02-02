<?php
error_reporting(E_ALL);
ini_set("error_reporting", E_ALL);
require_once("config/main.php");

require_once("views/guest_header.php");
?>

<div class="card card-login mx-auto mt-5">
  <div class="card-header">Login</div>
  <div class="card-body">
    <form>
      <div class="form-group">
        <div class="form-label-group">
          <input type="email" id="inputEmail" class="form-control" placeholder="E-mail" required="required">
          <label for="inputEmail">E-mail</label>
        </div>
      </div>
      <div class="form-group">
        <div class="form-label-group">
          <input type="password" id="inputPassword" class="form-control" placeholder="Senha" required="required">
          <label for="inputPassword">Senha</label>
        </div>
      </div>
      <a class="btn btn-primary btn-block" href="/login.php">Login</a>
    </form>
    <div class="text-center">
      <a class="d-block small mt-3" href="/register.php">Cadastre-se</a>
    </div>
  </div>
</div>

<?php
require_once("views/guest_footer.php");