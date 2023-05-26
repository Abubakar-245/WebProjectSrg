<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Tournament List</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="tour-content">
    <h1>Tournament List</h1>
</div>

<div class="tour-list">
<c:forEach items="${tournaments}" var="tournament">
    <div class="tour">
        <h2>${tournament.name}</h2>
        <p>Sport: ${tournament.sport}</p>
        <p>Teams: 8</p>
        <p>Start Date: ${tournament.startDate}</p>
        <p>End Date: ${tournament.endDate}</p>
    </div>
</c:forEach>
    <div class="tour">
        <h2>Tournament 2</h2>
        <p>Sport: Soccer</p>
        <p>Teams: 12</p>
        <p>Start Date: 2023-07-01</p>
        <p>End Date: 2023-07-15</p>
    </div>

    <div class="tour">
        <h2>Tournament 3</h2>
        <p>Sport: Tennis</p>
        <p>Teams: 16</p>
        <p>Start Date: 2023-08-01</p>
        <p>End Date: 2023-08-07</p>
    </div>
    <div class="button-regist">
        <a href="tournamentRegistration.jsp" class="bottom-link">Create New Tournament</a></div>
</div>
</body>
</html>
