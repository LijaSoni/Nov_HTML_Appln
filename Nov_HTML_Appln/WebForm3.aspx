<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Nov_HTML_Appln.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        h1{
            color:green;
            font-style:italic;
            font-size:50px;
        }
      /*  p{
            background-color:aqua;
        }*/
        #hh{
            color:deeppink;
        }
     /*  .c1{
           color:darkviolet;
       }*/
      /* h1,p,#id1{
           background-color:antiquewhite;
       }*/
       div p{
           color:mediumvioletred;
       }
       div~p{
           color:cadetblue;
       }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Heading1</h1>
            <h1 id="hh"  >haiiiiiiiiiiii</h1>
            <h1  class="c1">helllooo</h1>
            <p class="c1">welcome</p>
            <p>Good morning</p>
            <h1 id="id1">CSS</h1>
            <h2 style="color:palegreen;font-family:'Times New Roman', Times, serif;">Heading2</h2>
        </div>
        <p>Outside the div</p>
        <div>
            <p>kkkkkkkkkkkkkkkkk</p>
        </div>
    </form>
</body>
</html>
