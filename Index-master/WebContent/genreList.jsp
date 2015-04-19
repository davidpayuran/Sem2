<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>>List</title>
<style type="text/css">
img.logo{
    position: absolute;
    left: -10px;
    top: 0px;
    z-index: -1;
    width:1225px; 
    height:190px
}
body {
	background-repeat: no-repeat;
	background-color: #cdcdcd;
}
a:link {
	color: #FFF;
}
table.ex{
    margin-top: -13px;
    margin-left: 200px;
}
ul{
        padding: 0;
        list-style: none;
    }
    ul li{
        float: left;
        width: 250px;
        text-align: center;
        color: #004899;
    }
    ul li a{
        display: block;
        padding: 10px 15px;
        font-family: tacoma;
        font-size: 23px;
        color: #ffffff;
        background:#004899;
        text-decoration: none;
     
    }
    ul li a:hover{
        color: #004899;
        background: #cdcdcd;
    }
    ul li ul{
        display: none;
        color:  #004899;
    }
    ul li:hover ul{
        display: block; /* display the dropdown */
    }
    p.ex1 {
        font-color: #004899;
        font-family: tahoma;
        font-size: 23px;
    
    }
</style>
</head>

<body>
<div align="left">
<img class="logo" src="C:\Users\user\workspace\Index\src\img\logo.jpg" />
  </div>
  <br><br><br><br><br><br>
     <table class="ex" width="1000" height="50">
       <tr>
       <th>
       <ul>
        <li><a href="home.jsp">Home</a></li>
        <li><a href="#">Genre</a>
            <ul>
                <li><a href="genreList.jsp">Comedy</a></li>
                <li><a href="genreList1.jsp">Poems</a></li>
                <li><a href="genreList2.jsp">Romantic</a></li>
                <li><a href="genreList1.jsp">Short Story</a></li>
                <li><a href="genreList2.jsp">Others</a></li>
            </ul>
            </li>
        <li><a href="post.jsp">Post</a></li>
    </ul>
    </th>
    <th><a href="facebook.com"><img src="C:\Users\user\workspace\Index\WebContent\img\facebook.png" width="75" height="100" ></a></th>
    <th><a href="twitter.com"><img src="C:\Users\user\workspace\Index\WebContent\img\twitter.png" width="75" height="100" ></a></th>
    </tr>
    </table>
  <table>
  <tr>
  <th><a href="posts.jsp"><img src="C:\Users\user\workspace\Index\WebContent\img\new.jpg" width="200" height="600" ></a>
</th>
<th>
<img src="C:\Users\user\workspace\Index\WebContent\img\list1.jpg" width="700" height="600" >  
</th></tr>
</table>
<h1>&nbsp;</h1>
</body>
</html>