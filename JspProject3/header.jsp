<!doctype html>
<html lang="en-us">
<head>
   <meta charset='utf-8'>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <style type="text/css">       @charset "UTF-8";
#cssmenu {
  padding: 0;
  margin: 0;
  border: 0;
  width: auto;
}
#cssmenu ul,
#cssmenu ul li,
#cssmenu ul ul {
  list-style: none;
  margin: 0;
  padding: 0;
}
#cssmenu ul {
  position: relative;
  z-index: 597;
  float: left;
}
#cssmenu ul li {
  float: left;
  min-height: 1px;
  line-height: 1em;
  vertical-align: middle;
}
#cssmenu ul li.hover,
#cssmenu ul li:hover {
  position: relative;
  z-index: 599;
  cursor: default;
}
#cssmenu ul ul {
  visibility: hidden;
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 598;
  width: 100%;
}
#cssmenu ul ul li {
  float: none;
}
#cssmenu ul ul ul {
  top: 1px;
  left: 99%;
}
#cssmenu ul li:hover > ul {
  visibility: visible;
}
#cssmenu ul ul {
  top: 1px;
  left: 99%;
}
#cssmenu ul li {
  float: none;
}
#cssmenu ul ul {
  margin-top: 1px;
}
#cssmenu ul ul li {
  font-weight: normal;
}
/* Custom CSS Styles */
#cssmenu:after,
#cssmenu ul:after {
  content: '';
  display: block;
  clear: both;
}
#cssmenu > ul > li > a {
  color: #333333;
}
#cssmenu ul ul a {
  color: #333333;
}
#cssmenu a {
  display: inline-block;
  font-family: "Lucida Grande", "Lucida Sans Unicode", Helvetica, Arial, Verdana, sans-serif;
  font-size: 15px;
  padding: 0 20px;
  text-align: center;
  text-decoration: none;
}
#cssmenu a:hover {
  background: #f6f6f6;
  border-radius: 4px 4px 0 0;
  -moz-border-radius: 4px 4px 0 0;
  -webkit-border-radius: 4px 4px 0 0;
  box-shadow: 0 2px 3px rgba(0, 0, 0, 0.1);
  -moz-box-shadow: 0 2px 3px rgba(0, 0, 0, 0.1);
  -webkit-box-shadow: 0 2px 3px rgba(0, 0, 0, 0.1);
  position: relative;
  top: 0;
}
#cssmenu ul {
  background: #e5e5e5;
  border-radius: 5px 5px 0 0;
  -moz-border-radius: 5px 5px 0 0;
  -webkit-border-radius: 5px 5px 0 0;
  list-style: none;
}
#cssmenu > ul {
  background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAoCAIAAACw1AcgAAAAA3NCSVQICAjb4U/gAAAAHUlEQVQImWN4+vQpEwMDAxMDAwPT////4exBIgYA2loa5nAttNYAAAAASUVORK5CYII=) 100% 100%;
  background: -moz-linear-gradient(top, #e5e5e5 0%, #dddddd 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #e5e5e5), color-stop(100%, #dddddd));
  background: -webkit-linear-gradient(top, #e5e5e5 0%, #dddddd 100%);
  background: -o-linear-gradient(top, #e5e5e5 0%, #dddddd 100%);
  background: -ms-linear-gradient(top, #e5e5e5 0%, #dddddd 100%);
  background: linear-gradient(#e5e5e5 0%, #dddddd 100%);
  box-shadow: 0 2px 2px 1px rgba(0, 0, 0, 0.3);
  -moz-box-shadow: 0 2px 2px 1px rgba(0, 0, 0, 0.3);
  -webkit-box-shadow: 0 2px 2px 1px rgba(0, 0, 0, 0.3);
  padding-top: 5px;
  width: 100%;
}
#cssmenu > ul > li {
  float: left;
  padding: 0 10px;
  position: relative;
}
#cssmenu > ul > li:hover > a {
  background: #f6f6f6;
  border-radius: 4px 4px 0 0;
  -moz-border-radius: 4px 4px 0 0;
  -webkit-border-radius: 4px 4px 0 0;
  box-shadow: 0 2px 3px rgba(0, 0, 0, 0.1);
  -moz-box-shadow: 0 2px 3px rgba(0, 0, 0, 0.1);
  -webkit-box-shadow: 0 2px 3px rgba(0, 0, 0, 0.1);
  position: relative;
}
#cssmenu > ul > li a {
  line-height: 35px;
}
#cssmenu > ul > li a:hover {
  box-shadow: none;
  -moz-box-shadow: none;
  -webkit-box-shadow: none;
}
#cssmenu .has-sub:hover ul {
  display: block;
}
#cssmenu .has-sub a {
  display: block;
  position: relative;
}
#cssmenu .has-sub > a:after {
  content: '';
  display: block;
  width: 10px;
  height: 9px;
  position: absolute;
  right: 5px;
  top: 50%;
  margin-top: -5px;
  background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAJCAYAAAALpr0TAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjRCQjdBNUNENDkzMTExRTI4NENBRkFDOUM5MUY0QzI2IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjRCQjdBNUNFNDkzMTExRTI4NENBRkFDOUM5MUY0QzI2Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NEJCN0E1Q0I0OTMxMTFFMjg0Q0FGQUM5QzkxRjRDMjYiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NEJCN0E1Q0M0OTMxMTFFMjg0Q0FGQUM5QzkxRjRDMjYiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4qSqkdAAAAtUlEQVR42nyOPQ6DMAyF3bSIKXeplGP0IL1EpU5dkZiQeoDegBt0ZO4BOjORABL5oX4RZCniDZbl99nPh6ZpjkR0pn19TlxclmW7lHOOANZSykue55uQtZbatiXBfdV1Hc3zvAnCY12FUqrm02Xf93/QOI40TdOLmadYZoUxhkIICUKC1hpthRJB3viy8ViMKCR470v23glcdB+GIT7PACEBSauZQN70eBrP4zIn3JC0+j8BBgCxDV02ZQEC4wAAAABJRU5ErkJggg==);
  -webkit-transform: rotate(360deg);
}
#cssmenu .has-sub ul {
  background: #f6f6f6;
  border: 1px solid #dddddd;
  border-radius: 5px;
  -moz-border-radius: 5px;
  -webkit-border-radius: 5px;
  display: none;
  padding: 10px 0;
  position: absolute;
  left: 50%;
  top: 34px;
  margin-left: -70px;
  width: 140px;
  z-index: 1;
}
#cssmenu .has-sub ul li:hover > a {
  background: #dddddd;
  color: #ae0001;
  border-color: #e5e5e5 transparent transparent transparent;
}
#cssmenu .has-sub ul a {
  line-height: 160%;
  padding: 8px 0;
}
#cssmenu .has-sub .has-sub a:after {
  background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAJCAYAAAALpr0TAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjgwRkJGQzk4NDkzMTExRTI4M0U0QzE5NjJFN0U3RjNFIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjgwRkJGQzk5NDkzMTExRTI4M0U0QzE5NjJFN0U3RjNFIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6ODBGQkZDOTY0OTMxMTFFMjgzRTRDMTk2MkU3RTdGM0UiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6ODBGQkZDOTc0OTMxMTFFMjgzRTRDMTk2MkU3RTdGM0UiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz6DuTwoAAAAtUlEQVR42nyOsQ3CMBBFj4CVyktkAvZgEJZAoqKNoMoEjMAGzEDnhtKyGztxYzvmznIsIUX5kq2T/rv7fyeE2APAEbb1OeAXGGObVAgBCHxxzk9t265C3ntQSkGD82CMgZTSKkge6pwB7HmXUibn3N/TWif0nsQ0ZbEfxxHmea6XyLTW0jjQl8Gu675o3IqRNU0TxBgf6L0rWHTFuFweAaAESlrMCuJmpNJUni5jwoWSFv8nwAA0tXChxwneNwAAAABJRU5ErkJggg==);
  -webkit-transform: rotate(360deg);
}
#cssmenu .has-sub .has-sub ul {
  background: #dddddd;
  left: 100%;
  top: 0;
  margin-left: 0;
}
#cssmenu .has-sub .has-sub ul a {
  background: none;
  box-shadow: none;
  -moz-box-shadow: none;
  -webkit-box-shadow: none;
  border-radius: 0;
  -moz-border-radius: 0;
  -webkit-border-radius: 0;
}
#cssmenu .has-sub .has-sub ul a:after {
  background-image: none;
}
#cssmenu .has-sub .has-sub ul a:hover {
  background: #bfbfbf;
}
   </style>
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <script src="script.js"></script>
   <title>CSS MenuMaker</title>
</head>
<body >
<div class="d1" style="color:pink; height:100px; background-color:red;border:1px solid black;">
<div style="float:left">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="s.jpg" height="100" width="160"/>
</div>
<center><Strong><i><h1 style="margin:20px;margin-right:2px;">Crediac HealthCare Clinic</h1></i></strong></center>
<h3>
<div style="float:right;color:lightgray;margin-top:1px;">
<i style="font-family:Arial !important"><b><a href="oppoinment.jsp" style="color:lightgray;font-size:large;text-decoration:none;font-style:italic">Oppoinments</a></b></i>
</div>
</h3>

<div id='cssmenu'>
<ul>
   <li><a href='mainpage.jsp'><span>Home</span></a></li>
   <li class='active has-sub'><a href='#'><span>About Us</span></a>
    <ul>
<li ><a href='gallery.jsp?s1=link1'><span>Gallery</span></a></li>
  <li ><a href='#'><span>Achievements</span></a></li>
   <li ><a href='#'><span>Goals</span></a></li>
      </ul>
   </li>
   <li class='active has-sub'><a href='#'><span>Services</span></a>
   <ul>
         <li ><a href='#'><span>Pedriatic</span></a></li>
         <li ><a href='#'><span>Adult</span></a></li>
		 <li ><a href='#'><span>others</span></a></li>
      </ul>
   </li>
     <li class='active has-sub'><a href='#'><span> Technologies</span></a>
      <ul>
<li ><a href='#'><span>Technology1</span></a></li>
         <li ><a href='#'><span>Technology2</span></a></li>
      </ul>
   </li>
   
<li class='active has-sub'><a href='#'><span>Specialist</span></a>
    <ul>

<li ><a href='#'><span>Skin</span></a></li>
  
<li ><a href='#'><span>ENT</span></a></li>
      
</ul>
<li class='active has-sub'><a href='#'><span>Patients</span></a>
    <ul>

<li ><a href='#'><span>surgeory</span></a></li>
  
<li ><a href='#'><span>OP-Patient</span></a></li>
      
</ul>
<li class='active has-sub'><a href='#'><span>Admin</span></a>
    <ul>

<li ><a href='#'><span>Oppinments</span></a></li>
  
<li ><a href='#'><span>others</span></a></li>
      
</ul>
<li class='active has-sub'><a href='#'><span>Clients</span></a>
    <ul>

<li ><a href='#'><span>INDIA</span></a></li>
  
<li ><a href='#'><span>USA</span></a></li>
      
</ul>
<li><a href='mainpage9.jsp'><span>FeedBack</span></a>
</li>
    <ul>

      
</ul>
</ul>
</div>

</body>
</html>