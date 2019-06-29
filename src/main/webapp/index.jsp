<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Bootstrap here DWR there</title>
  <!-- JQuery -->
  <script type="text/javascript" src="/ExploringGenerics_war_exploded/resources/scripts/jquery-3.4.1.js"></script>
  <!-- Bootstrap Scripts -->
  <script type="text/javascript" src="/ExploringGenerics_war_exploded/resources/scripts/popper.js"></script>
  <script type="text/javascript" src="/ExploringGenerics_war_exploded/resources/scripts/bootstrap.js"></script>
  <!-- DWR Scripts -->
  <script type="text/javascript" src="/ExploringGenerics_war_exploded/dwr/engine.js"></script>
  <!-- dwr created javascript from java -->
  <script type="text/javascript" src="/ExploringGenerics_war_exploded/dwr/interface/datahandler.js"></script>
  <script type="text/javascript" src="/ExploringGenerics_war_exploded/dwr/interface/JavaDate.js"></script>
  <!-- page specific behavior -->
  <script type='text/javascript' src="/ExploringGenerics_war_exploded/resources/scripts/index.js"></script>
  <!-- Css from Bootstrap - font-awesome - overrides in style -->
  <link rel="stylesheet" type="text/css" href="/ExploringGenerics_war_exploded/resources/css/html5-boilerplate.css" />
  <link rel="stylesheet" type="text/css" href="/ExploringGenerics_war_exploded/resources/css/bootstrap.css" />
  <link rel="stylesheet" type="text/css" href="/ExploringGenerics_war_exploded/resources/css/bootstrap-responsive.css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="/ExploringGenerics_war_exploded/resources/css/style.css" />

  <link rel="stylesheet" href="https://cdn.datatables.net/1.10.18/css/jquery.dataTables.min.css"/>
  <script type="text/javascript" src="https://cdn.datatables.net/1.10.18/js/jquery.dataTables.min.js"></script>


</head>
<header></header>
<body>
<form>
  <div class="form-row">
    <div class="col-md-4 mb-3">
      <label for="validationServer01">First name</label>
      <input type="text" class="form-control is-valid" id="validationServer01" placeholder="First name" value="Mark" required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationServer02">Last name</label>
      <input type="text" class="form-control is-valid" id="validationServer02" placeholder="Last name" value="Otto" required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationServerUsername">Username</label>
      <div class="input-group">
        <div class="input-group-prepend">
          <span class="input-group-text" id="inputGroupPrepend3">@</span>
        </div>
        <input type="text" class="form-control is-invalid" id="validationServerUsername" placeholder="Username" aria-describedby="inputGroupPrepend3" required>
        <div class="invalid-feedback">
          Please choose a username.
        </div>
      </div>
    </div>
  </div>
  <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="validationServer03">City</label>
      <input type="text" class="form-control is-invalid" id="validationServer03" placeholder="City" required>
      <div class="invalid-feedback">
        Please provide a valid city.
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationServer04">State</label>
      <input type="text" class="form-control is-invalid" id="validationServer04" placeholder="State" required>
      <div class="invalid-feedback">
        Please provide a valid state.
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationServer05">Zip</label>
      <input type="text" class="form-control is-invalid" id="validationServer05" placeholder="Zip" required>
      <div class="invalid-feedback">
        Please provide a valid zip.
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="form-check">
      <input class="form-check-input is-invalid" type="checkbox" value="" id="invalidCheck3" required>
      <label class="form-check-label" for="invalidCheck3">
        Agree to terms and conditions
      </label>
      <div class="invalid-feedback">
        You must agree before submitting.
      </div>
    </div>
  </div>
  <button class="btn btn-primary" type="submit">Submit form</button>
</form>
</body>
</html>
