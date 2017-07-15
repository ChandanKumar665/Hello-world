<%-- 
    Document   : index
    Created on : Jul 14, 2017, 2:59:15 PM
    Author     : chandan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css"/>
        <title>Design Page</title>
    </head>
    <body>
        <div id="container">
         <div id="header">
             <h1>My Web Design</h1>
        </div> 
        <div id="content">
            <h4>This is content part which consist of two part navigation & main_content</h4>
            <div id="nav"> 
                <table border="1" width="180">
                    <tbody>
                        <tr>
                            <td>
                <h3>Navigation Link</h3>
                <ul type="disc">
                    <li>Home</li>
                    <li>About</li>
                    <li>Career</li>
                </ul>
                            </td>
                </tr>
                </tbody>
                </table>
            </div>   
            <div id="main_content">
                <h2>Home page</h2>
                <table border="1" width="600" height="300">
                    <tbody>
                        <tr>
                            <td>
                
                <form name="from1" action="index.jsp" method="POST">
                    <table border="1">
                        <tbody>
                            <tr>
       <td><input type="submit" value="Registration" />
           <input type="submit" value="go for login" />  </td>    
                            </tr>
                        </tbody>
                    </table>

                </form>
               
                            </td>
                        </tr>
                    </tbody>
                </table>
               
            </div>
        </div>
        <div id="footer">
            Cpoyright &copy;2017
        </div>
        </div>
    </body>
</html>
