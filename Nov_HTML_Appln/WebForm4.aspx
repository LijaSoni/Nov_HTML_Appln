<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Nov_HTML_Appln.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #p1{
            text-align:left;
            color:aqua;
            font-size:xx-large;
            font-family:sans-serif;
            font-style:italic;
        }
        #p2{
            text-align:right;
            color:#4800ff;
            font-size:70px;
            font-family:serif;
             font-style:normal;
        }
        #p3{
            text-align:center;
            color:rgb(255 216 0);
            font-size:175%;
            font-family:Calibri;
             font-style:oblique;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="p1">Left Paragraph</p>
             <p id="p2">Right Paragraph</p>
             <p id="p3">Center Paragraph</p>
            
        </div>
    </form>
</body>
</html>
