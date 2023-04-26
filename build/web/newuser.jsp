<%@include  file="SecurityGuard1.jsp" %>
<html>
    <style>
        .texttheme
        {
            background-color:pink;
            color:black;
            width:300px;
            border-radius:30px;
            height:30px;
        }
        a{
            text-decoration:none;
            color:#a52a2a;
            font-size:20px;
        }
        .btntheme
        {
            background-color:lightpink;
            color:black;
            font-size:15px;
            width:100px;
            height:50px;
            border-radius:30px;
        }
       .mytheme
        {
            height:50px;
            font-size:15px;
            font-family:arial;
            font-weight:bold;
        }
        .tdtheme:hover
        {
           background-color:rgba(145,100,234,1);
           height:50px;
           color:white;
           border-radius:10px;
        }
        .tdtheme
        {
            border-radius:40px;
            background-color:rgba(245,200,234,1);
        }
        h1{
            font-family:arial;
            text-align:center;
            color:black;
        }
        body{
            background-repeat:no-repeat;
        }
    </style>
    <body background="background1.jpg">
        <h1>FULL FILL NEEDS</h1>
        
        <table width = "100%" class="mytheme">
            <tr align = "center"bgcolor = "lightblue">
                <td class = "tdtheme"><a href ="homepage.jsp">HOME</a></td>
                <td class = "tdtheme"><a href ="googlemap.jsp">CONTACT</a></td>
                <td class = "tdtheme"><a href ="services.jsp">SERVICES</a></td>
                <td class = "tdtheme"><a href ="complainform.jsp">COMPLAIN</a></td>
                <td class = "tdtheme"><a href ="feedbackform.jsp">FEEDBACK</a></td>
                <td class = "tdtheme"><a href ="destroysession1.jsp">LOGOUT</a></td>

            </tr>
        </table>
        <hr>
        <hr>
        <img src ="image1.jpg" width = "100%">
        <br><br>
        </table>
        </form>
    </body>
</html>