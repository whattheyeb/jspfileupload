<%--
  Created by IntelliJ IDEA.
  User: yebbi
  Date: 2023/11/17
  Time: 10:24 AM
  To change this template use File | Settings | File Templates.
  파일업로드 - 첨부파일 추가하는 form
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="fileupload_ok.jsp" method="post" enctype="multipart/form-data">
    이미지 선택 : <input type = "file" name = "img" />
    <br>
    <input type = "submit" value = "업로드"/>
</form>

</body>
</html>
