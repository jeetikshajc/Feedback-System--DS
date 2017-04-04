<%-- 
    Document   : newjsp2
    Created on : Apr 3, 2017, 2:31:50 PM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
	<head>
		
		<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="http://jqueryvalidation.org/files/demo/site-demos.css">
		 </head>
		 <body>
<div id="top">
<center style="font-size:200%;"><font face="verdana" color="red"><i>FEEDBACK</i>  </center></font>
<center style="font-size:200% "><font color="black"> subject: Distributed Systems</center></font>
    <br><br>
  </div>
                     <script>
                         function validateForm() {
    var radios = document.getElementsByName("rating");
    var formValid = false;

    var i = 0;
    while (!formValid && i < radios.length) {
        if (radios[i].checked) formValid = true;
        i++;        
    }
var radios1 = document.getElementsByName("rating1");
    var formValid = false;

    var i = 0;
    while (!formValid && i < radios1.length) {
        if (radios1[i].checked) formValid = true;
        i++;        
    }
    var radios2 = document.getElementsByName("rating2");
    var formValid = false;

    var i = 0;
    while (!formValid && i < radios2.length) {
        if (radios2[i].checked) formValid = true;
        i++;        
    }
    var radios3 = document.getElementsByName("rating3");
    var formValid = false;

    var i = 0;
    while (!formValid && i < radios3.length) {
        if (radios3[i].checked) formValid = true;
        i++;        
    }
    var radios4 = document.getElementsByName("rating4");
    var formValid = false;

    var i = 0;
    while (!formValid && i < radios4.length) {
        if (radios4[i].checked) formValid = true;
        i++;        
    }
    var radios5 = document.getElementsByName("rating5");
    var formValid = false;

    var i = 0;
    while (!formValid && i < radios5.length) {
        if (radios5[i].checked) formValid = true;
        i++;        
    }
    var radios6 = document.getElementsByName("rating6");
    var formValid = false;

    var i = 0;
    while (!formValid && i < radios6.length) {
        if (radios6[i].checked) formValid = true;
        i++;        
    }
    var radios7 = document.getElementsByName("rating7");
    var formValid = false;

    var i = 0;
    while (!formValid && i < radios7.length) {
        if (radios7[i].checked) formValid = true;
        i++;        
    }
    var radios8 = document.getElementsByName("rating8");
    var formValid = false;

    var i = 0;
    while (!formValid && i < radios8.length) {
        if (radios8[i].checked) formValid = true;
        i++;        
    }
    if (!formValid) alert("Must fill response for all questions");
    return formValid;
}
</script>
	<form id="register" class="form-horizontal" style="margin-left:25%;margin-right:25%" action="NewServlet2" onsubmit="return validateForm()" method="POST">
               <table>       
      <tr><label for="txtName">question 1:Is teaching well explained?<span class="required"></span></label><br>
      <td><input type="radio" name="rating" value="1"> 1  </input></td>
			<td><input type="radio" name="rating" value="2">2 </input></td>
			<td><input type="radio" name="rating" value="3"> 3  </input></td>
			<td><input type="radio" name="rating" value="4"> 4 </input></td>
			<td><input type="radio" name="rating" value="5">5  </input></td>
			</tr></table>
			
			
	     <table><tr><label for="txtName">question 2:Does teacher makes objective clear?<span class="required"></span></label><br>
      
<td><input type="radio" name="rating" value="1">  1</input></td>
			<td><input type="radio" name="rating1" value="2"> 2 </input></td>
			<td><input type="radio" name="rating1" value="3">3   </input></td>
			<td><input type="radio" name="rating1" value="4"> 4 </input></td>
			<td><input type="radio" name="rating1" value="5"> 5 </input></td>
			</tr></table>
	  <table>   <tr><label for="txtName">question 3:Does teacher speaks clearly and audibly?<span class="required"></span></label><br>
      
			<td><input type="radio" name="rating2" value="1"> 1</input></td>
			<td><input type="radio" name="rating2" value="2"> 2</input></td>
			<td><input type="radio" name="rating2" value="3">  3</input></td>
			<td><input type="radio" name="rating2" value="4">  4</input></td>
			<td><input type="radio" name="rating2" value="5">  5</input></td>
			</tr></table>
	  <table>  <tr> <label for="txtName">question 4:Does teacher come to class on time?<span class="required"></span></label><br>
     
<td><input type="radio" name="rating3" value="1"> 1 </input></td>
			<td><input type="radio" name="rating3" value="2"> 2 </input></td>
			<td><input type="radio" name="rating3" value="3"> 3 </input></td>
			<td><input type="radio" name="rating3" value="4"> 4  </input></td>
			<td><input type="radio" name="rating3" value="5"> 5 </input></td>
			</tr></table>
	  <table>  <tr><label for="txtName">question 5:Does teacher explains with examples?<span class="required">*</span></label><br>
     
<td><input type="radio" name="rating4" value="1"> 1 </input></td>
			<td><input type="radio" name="rating4" value="2"> 2  </input></td>
			<td><input type="radio" name="rating4" value="3">  3 </input></td>
			<td><input type="radio" name="rating4" value="4">  4 </input></td>
			<td><input type="radio" name="rating4"value="5">  5 </input></td>
			</tr></table>	
     <table><tr><label for="txtName">question 6:Does teacher asks relevant questions for interaction?<span class="required">*</span></label><br>
      
<td><input type="radio" name="rating5" value="1"> 1 </input></td>
			<td><input type="radio" name="rating5" value="2"> 2 </input></td>
			<td><input type="radio" name="rating5" value="3"> 3  </input></td>
			<td><input type="radio" name="rating5" value="4"> 4  </input></td>
			<td><input type="radio" name="rating5" value="5"> 5  </input></td>
			</tr></table>
	   <table>  <tr><label for="txtName">question 7:Does teachers ensures learning of subject?<span class="required">*</span></label><br>
    
<td><input type="radio" name="rating6" value="1"> 1 </input></td>
			<td><input type="radio" name="rating6" value="2">  2 </input></td>
			<td><input type="radio" name="rating6" value="3">  3 </input></td>
			<td><input type="radio" name="rating6" value="4">  4 </input></td>
			<td><input type="radio" name="rating6" value="5">  5 </input></td>
			</tr></table>
	<table>     <tr><label for="txtName">question 8:Does teacher encourages raising doubts?<span class="required">*</span></label><br>
      
<td><input type="radio" name="rating7" value="1"> 1  </input></td>
			<td><input type="radio" name="rating7" value="2"> 2 </input></td>
			<td><input type="radio" name="rating7" value="3"> 3  </input></td>
			<td><input type="radio" name="rating7" value="4"> 4  </input></td>
			<td><input type="radio" name="rating7" value="5"> 5  </input></td>
			</tr></table>
	   <table>  <tr><label for="txtName">question 9:Is teachers pace good? not very fast?<span class="required">*</span></label><br>
     
<td><input type="radio" name="rating8" value="1"> 1</input></td>
			<td><input type="radio" name="rating8" value="2">  2 </input></td>
			<td><input type="radio" name="rating8" value="3">  3 </input></td>
			<td><input type="radio" name="rating8" value="4">  4 </input></td>
			<td><input type="radio" name="rating8" value="5">  5 </input></td>
			</tr></table>
	 <table>   <tr> <label for="txtName">question 10:Does teacher comes wellprepared in the subject?<span class="required">*</span></label><br>
     
<td><input type="radio" name="rating9" value="1">  1 </input></td>
			<td><input type="radio" name="rating9" value="2"> 2 </input></td>
			<td><input type="radio" name="rating9" value="3"> 3 </input></td>
			<td><input type="radio" name="rating9" value="4"> 4 </input></td>
			<td><input type="radio" name="rating9" value="5"> 5  </input></td>
			</tr></table>
    
			
			
			<button type="submit" class="btn btn-default">Submit</button>

                        <button type="reset" class="btn btn-default">reset</button>

						</body>
						</html>