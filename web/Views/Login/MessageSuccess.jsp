
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Email sent successfully!</title>
        <link rel="stylesheet" href="./Assets/Styles/Login/Message.css"/>
        <link rel="stylesheet" href="./Assets/Styles/Normalize.css"/>
    </head>
    <body>
        <div class="container">
            <div class="container__image">
                <img src="./Assets/Images/Login/success.svg" alt="alt"/>
            </div>
            <div class="container__message">
                <h1>Successfully</h1>
                <p>${requestScope.message}</p>
            </div>
            <div class="container__content">
                <a href="home?action=login"><button class="submit_button">Back to login</button></a>
            </div>
            <c:if test="${requestScope.action!=null}" >
                <div class="action__message">
                    ${requestScope.action}
                </div> 
            </c:if>
        </div>
    </div>
</body>
</html>
