
 <!doctype html>  
    <html lang="en">  
       <head>  
          <meta charset="utf-8">  
          <title>jQuery UI Datepicker functionality</title>  
          <link href="http://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css" rel="stylesheet">  
          <script src="http://code.jquery.com/jquery-1.10.2.js"></script>  
          <script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>  
      
          <!-- Javascript -->  
          <script>  
             $(function() {  
                $( "#datepicker-1" ).datepicker();  
             });  
          </script>  
       </head>  
       <body>  
          
<form action="mainpage3.jsp">
<center><Strong><h2><b>Please Enter the Details...</h2></strong></b></center>
<center>
<div style="background-color:red;padding:10px; width:600;border:1px solid">

<table>
<tr>
<td>Name:</td>
<td><input type="text" name="name"/></td>
</tr>

<tr>
<td width="150">Father's Name:</td>
<td width="150"><input type="text" name="fname"/></td>
</tr>

<tr>
<td>Age:</td>
<td><input type="text" name="age"/></td>
</tr>
<tr>
<td>Enter Date:</td>
<td><input type="text" id="datepicker-1" name="cdate"></td>
</tr>

<tr>
<td>Gender:</td>
<td><input type="radio"  value="m" name="gen"/>Male
&nbsp;
<input type="radio"  value="f" name="gen"/>Female</td>
</tr>

<tr>
<td>Maritial Status:</td>
<td width="180"><input type="checkbox"  value="mar" name="ms"/>Married
&nbsp;
<input type="checkbox"  value="unmar" name="ms"/>Unmarried</td>
</tr>
<tr>
<td>Name of the Doctor:</td>
<td><select name="doc">
<option value="none">none</option>
<option value="Eyes">Eyes</option>
<option value="Nose">Nose</option>
</select>
</td>
</tr>


<tr>
<td>Address:</td>
<td><textarea name="taddrs" rows="5" cols="16"></textarea></td>
</tr>

<tr>
<td><input type="submit" value="submit"/></td>
<td><input type="reset" value="reset" onclick="reset()"/></td>
</tr>
</table>
</center>
</div>
</body>
</form></html>







