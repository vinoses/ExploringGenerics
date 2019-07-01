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
  <script type="text/javascript" src="/ExploringGenerics_war_exploded/dwr/interface/peoplehandler.js"></script>
  <script type="text/javascript" src="/ExploringGenerics_war_exploded/dwr/interface/JavaDate.js"></script>
  <!-- page specific behavior -->
  <script type='text/javascript' src="/ExploringGenerics_war_exploded/resources/scripts/index.js"></script>
  <!-- Css from Bootstrap - font-awesome - overrides in style -->
  <link rel="stylesheet" type="text/css" href="/ExploringGenerics_war_exploded/resources/css/html5-boilerplate.css" />
  <link rel="stylesheet" type="text/css" href="/ExploringGenerics_war_exploded/resources/css/bootstrap.css" />
  <link rel="stylesheet" type="text/css" href="/ExploringGenerics_war_exploded/resources/css/bootstrap-grid.css.map" />
  <link rel="stylesheet" type="text/css" href="/ExploringGenerics_war_exploded/resources/css/bootstrap.reboot.css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="/ExploringGenerics_war_exploded/resources/css/style.css" />

</head>
<header style="background-color: #f7f7f7" class="header"></header>
<body id="body" class="container-fluid mr-1">
<div class="active">active div</div>
<div class="alert">alert div</div>
<div class="alert-danger">alert-danger div</div>
<div class="alert-heading">alert-heading div</div>
<div class="alert card">alert card div <div id="formSwap" class="btn btn-danger">btn btn-danger click to change form style</div><div id="displaySwap" class="btn-link btn-block">btn-link btn-block click to cycle body displays</div></div>
<div class="card">card div</div>
<div class="bg-info">
<form id="form1" class="form-control-sm" onsubmit="return false;">
  <div class="col-lg">
    <div class="form-row">
      <div class="col-sm">
        <label for="firstName">First name</label>
        <input type="text" class="form-control is-valid" id="firstName" placeholder="First name" value="Vin" required>
        <div class="valid-feedback">
          Looks good!
        </div>
      </div>
      <div class="col-sm">
        <label for="lastName">Last name</label>
        <input type="text" class="form-control is-valid" id="lastName" placeholder="Last name" value="Oses" required>
        <div class="valid-feedback">
          Looks good!
        </div>
      </div>
      <div class="col-sm">
      <label for="userName">Username</label>
      <div class="input-group">
        <div class="input-group-prepend">
          <span class="input-group-text" id="inputGroupPrepend3">@</span>
        </div>
        <input type="text" class="form-control is-invalid" id="userName" placeholder="Username" aria-describedby="inputGroupPrepend3" required>
        <div class="invalid-feedback">
          Please choose a username.
        </div>
      </div>
      </div>
    </div>
  </div>
  <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="city">City</label>
      <input type="text" class="form-control is-invalid" id="city" placeholder="City" required>
      <div class="invalid-feedback">
        Please provide a valid city.
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="state">State</label>
      <input type="text" class="form-control is-invalid" id="state" placeholder="State" required>
      <div class="invalid-feedback">
        Please provide a valid state.
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="zip">Zip</label>
      <input type="text" class="form-control is-invalid" id="zip" placeholder="Zip" required>
      <div class="invalid-feedback">
        Please provide a valid zip.
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="form-check">
      <input class="form-check-input is-invalid" type="checkbox" value="" id="terms" required>
      <label class="form-check-label" for="terms">
        Agree to terms and conditions
      </label>
      <div class="invalid-feedback">
        You must agree before submitting.
      </div>
    </div>
  </div>
  <button class="btn btn-primary" id="submit" type="submit">Submit form</button>
</form>
</div>
</body>
</html>
