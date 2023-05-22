
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Announcement Page</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <jsp:include page="index.jsp"></jsp:include>

<div class="containerrr">
    <h3>Announcement Page</h3>
    <form id="announcement-form">
        <input type="text" id="title-input" placeholder="Title" required>
        <textarea id="content-input" placeholder=" content " required></textarea>
        <button type="submit">Post Announcement</button>
    </form>
    <div id="announcement-list">

    </div>
</div>
<script src="announcementScript.js"></script>
</body>
</html>