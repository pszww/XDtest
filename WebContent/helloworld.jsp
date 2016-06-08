<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery
/jquery-1.4.min.js"></script>
<title>Insert title here</title>
   <style type="text/css">
        html
        {
            height: 100%;
        }
        body
        {
            height: 100%;
            background: #576a85;
        }
    </style>
</head>

<body>
 <form id="form1" runat="server">
    <div class="menu" id="menu">
        <h2>
            商家管理</h2>
        <ul>
            <li><a href="Add.aspx" target="list">添加商家</a></li>
            <li><a href="List.aspx" target="list">商家信息管理</a></li>
        </ul>
         <h2>
            商家管理</h2>
        <ul>
            <li><a href="Add.aspx" target="list">添加商家</a></li>
            <li><a href="List.aspx" target="list">商家信息管理</a></li>
        </ul>
         <h2>
            商家管理</h2>
        <ul>
            <li><a href="Add.aspx" target="list">添加商家</a></li>
            <li><a href="List.aspx" target="list">商家信息管理</a></li>
        </ul>
         <h2>
            商家管理</h2>
        <ul>
            <li><a href="Add.aspx" target="list">添加商家</a></li>
            <li><a href="List.aspx" target="list">商家信息管理</a></li>
        </ul>
         <h2>
            商家管理</h2>
        <ul>
            <li><a href="Add.aspx" target="list">添加商家</a></li>
            <li><a href="List.aspx" target="list">商家信息管理</a></li>
        </ul>
    </div>
    <script type="text/javascript">
        $(".menu h2").click(function () {
            $(this).next("ul").slideToggle(300).siblings("ul").slideUp(400);
            $(this).addClass("hover").siblings().removeClass("hover");
        })
 
        var oa = document.getElementById("menu").getElementsByTagName("a");
        for (i = 0; i < oa.length; i++) {
            oa[i].onclick = function () {
                var tit = self.parent.frames["title"].document.getElementsByTagName('div')[0].getElementsByTagName('p')[0];
                tit.innerHTML = this.innerHTML;
                for (i = 0; i < oa.length; i++) {
                    oa[i].className = '';
                }
                this.className = "cur";
            }
            oa[i].onfocus = function () {
                this.blur();
            }
        }
    </script>
    </form>
</body>
</html>

