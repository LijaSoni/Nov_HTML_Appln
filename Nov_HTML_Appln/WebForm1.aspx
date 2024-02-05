<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Nov_HTML_Appln.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
        <div>
          <table border="1">
              <tr>
                  <th>Name</th> <td>Anu</td>                  
              </tr>
              <tr>
                  <th>Age</th><td>23</td>                 
              </tr>
               <tr>
                   <th rowspan="2">Phone</th>                  
                   <td>876876987098</td>                  
              </tr>
              <tr><td>647869870900</td></tr>
          </table>
           

        </div>

       
    </form>
</body>
</html>
