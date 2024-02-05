<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Nov_HTML_Appln.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
   #img1{
border: 2px solid red;
border-radius:100px;
padding:10px;
height:100px ;
}
#img2{
border: 2px solid green;
border-radius:50%;
padding:5px;
width:100px;
}



    </style>
</head>
<body>
    <form id="form1" runat="server">
   <h1>Thumbnail Image</h1>
<img src="rose.jfif" id="img1" />
<h1>Circle Image</h1>
<img src="rose.jfif"  id="img2" />


    </form>
</body>
</html>
