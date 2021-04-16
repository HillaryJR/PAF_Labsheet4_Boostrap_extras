<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<!-- charset meta tag -->
<meta charset="utf-8">
<!-- head code meta tag -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- CSS Files -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- JS Files -->
<script src="js/jquery-3.4.0.min.js" type="text/javascript"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<title>Insert title here</title>
</head>
<body>

<div class="container">
 <h2>Horizontal form</h2>
 <form class="form-horizontal" action="">
 <div class="form-group">
 <label class="control-label col-sm-2"
for="email">Email:</label>
 <div class="col-sm-10">
 <input type="email" class="form-control"
id="email" placeholder="Enter email" name="email">
 </div>
 </div>
 <div class="form-group">
 <label class="control-label col-sm-2"
for="pwd">Password:</label>
 <div class="col-sm-10">
 <input type="password" class="form-control"
id="pwd" placeholder="Enter password"
name="pwd">
 </div>
 </div>
 <div class="form-group">
 <div class="col-sm-offset-2 col-sm-10">
 <div class="checkbox">
 <label><input type="checkbox"
name="remember"> Remember me</label>
 </div>
 </div>
 </div>
 <div class="form-group">
 <div class="col-sm-offset-2 col-sm-10">
 <button type="submit" class="btn btndefault">Submit</button>
 </div>
 </div>
 </form>
</div>
<hr>


<div class="container">
 <h2>Inline form</h2>
 <form class="form-inline" action="">
 <div class="form-group">
 <label for="email">Email:</label>
 <input type="email" class="form-control"
id="email" placeholder="Enter email" name="email">
 </div>
 <div class="form-group">
 <label for="pwd">Password:</label>
 <input type="password" class="form-control"
id="pwd" placeholder="Enter password"
name="pwd">
 </div>
 <div class="checkbox">
 <label><input type="checkbox"
name="remember"> Remember me</label>
 </div>
 <button type="submit" class="btn btndefault">Submit</button>
 </form>
</div>
<hr>



<div class="container">
 <h2>Vertical (basic) form</h2>
 <form action="">
 <div class="form-group">
 <label for="email">Email:</label>
 <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
 </div>
 <div class="form-group">
 <label for="pwd">Password:</label>
 <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
 </div>
 <div class="checkbox">
 <label><input type="checkbox" name="remember"> Remember me</label>
 </div>
 <button type="submit" class="btn btn-default">Submit</button>
 </form>
</div>
<hr> 



<div class="container">
 <h2>Dropdowns</h2>
 <div class="dropdown">
 <button class="btn btn-primary dropdown-toggle" type="button" datatoggle="dropdown">Dropdown Example
 <span class="caret"></span></button>
 <ul class="dropdown-menu">
 <li><a href="#">HTML</a></li>
 <li><a href="#">CSS</a></li>
 <li><a href="#">JavaScript</a></li>
 </ul>
 </div>
</div>
<hr> 




<div class = "container">
<h2>Boostrap condensed tables</h2>
<table class="table table-sm table-dark">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>


</div>




<div class = "container">
<h2>Boostrap responsive tables</h2>

<div class="table-responsive">
  <table class="table">
    <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
  </table>
</div>

</div>



<div class = "container">
<h2>Boostrap bordered tables</h2>
<table class="table table-hover">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>
</div>




<div class = "container">
<h2>Boostrap bordered tables</h2>

<table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>


</div>

<div class = "container">
<h2>Boostrap stripped tables</h2>

<table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>

</div>



<div class="container">
 <h2>Basic Table</h2>
 <table class="table">
 <thead>
 <tr>
 <th>Firstname</th>
 <th>Lastname</th>
 <th>Email</th>
 </tr>
 </thead>
 <tbody>
 <tr>
 <td>John</td>
 <td>Doe</td>
 <td>john@example.com</td>
 </tr>
 </tbody>
 </table>
</div>
<hr> 



<div class="container">
 <h2>Contextual Backgrounds</h2>
 <p>Use the contextual background classes to provide "meaning through colors":</p>
 <p class="bg-primary">This text is important.</p>
 <p class="bg-success">This text indicates success.</p>
 <p class="bg-info">This text represents some information.</p>
 <p class="bg-warning">This text represents a warning.</p>
 <p class="bg-danger">This text represents danger.</p>
</div>
<hr>



<div class="container">
 <h2>Contextual Colors</h2>
 <p>Use the contextual classes to provide "meaning through colors":</p>
 <p class="text-muted">This text is muted.</p>
 <p class="text-primary">This text is important.</p>
 <p class="text-success">This text indicates success.</p>
 <p class="text-info">This text represents some information.</p>
 <p class="text-warning">This text represents a warning.</p>
 <p class="text-danger">This text represents danger.</p>
</div>
<hr> 




<div class = "container">


<div class="row">
<h1>Code Snippets</h1>
 <p>Inline snippets of code should be embedded in the code element:</p>
 <p>The following HTML elements:
 	<code>span</code>, 
 	<code>section</code>, and
	<code>div</code> 
defines a section in a document.</p> 
</div> 
<hr>



<div class="row">
<h1>Abbreviations</h1><p>The abbr element is used to mark up an abbreviation or acronym:</p>
 <p>The <abbr title="World Health Organization">WHO</abbr> 
was founded in 1948.</p> 
</div>
<hr>



<div class="row">
<h1>Highlight Text</h1>
<br>
<p>Use the mark element to<mark>highlight</mark> text.</p>
 </div>
<hr>

<div class="row">
<h1>Lighter, Secondary Text</h1>
 <p>The small element is used to create a lighter,
secondary text in any heading:</p>
 <h1>h1 heading <small>secondarytext</small></h1> 
</div> 
<hr>






 


 <h1>Two Unequal Columns </h1>
 <div class="row">
 <div class="col-sm-4" style="background-color:lavender;">.col-sm-4</div>
 <div class="col-sm-8" style="background-color:lavenderblush;">.col-sm-8</div>
 </div>
 <hr>


<h1>Three Equal Columns </h1>
 <div class="row">
 <div class="col-sm-4" style="background-color:lavender;">.col-sm-4</div>
 <div class="col-sm-4" style="background-color:lavenderblush;">.col-sm-4</div>
 <div class="col-sm-4" style="background-color:lavender;">.col-sm-4</div>
 </div>
<hr> 


<div class="container-fluid">
 <h1>My First Bootstrap Page</h1>
 <p>This part is inside a .container-fluid class.</p>
 <p>The .container-fluid class provides a full width container, spanning the entire width
of the viewport.</p>
</div>
<hr>


<div class="container">
 <h1>My First Bootstrap Page</h1>
 <p>This part is inside a .container class.</p>
 <p>The .container class provides a responsive fixed width container.</p>
</div>
<hr> 


</div>

</body>
</html>