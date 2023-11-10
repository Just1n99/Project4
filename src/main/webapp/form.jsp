<%--
  Created by IntelliJ IDEA.
  User: justinyu
  Date: 11/8/23
  Time: 7:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>HTML Forms Practice</h2>
<form action="form_ok.jsp" method="post">
    <label for="firstname">First Name: </label><br>
    <input type="text" id="firstname" name="firstname"></input><br>
    <label for="lastname">Last Name: </label><br>
    <input type="text" id="lastname" name="lastname"></input><br>

    <br>
    <p>Choose your favorite coding language:</p>
    <input type="radio" id="Java" name="fav-lang" value="Java"></input>
    <label for="Java">Java</label>
    <input type="radio" id="C" name="fav-lang" value="C"></input>
    <label for="C">C</label>
    <input type="radio" id="Python" name="fav-lang" value="Python"></input>
    <label for="C">Python</label>

    <br>
    <p>Check all that matches your description: </p>
    <input type="checkbox" id="religion" name="religion" value="Christian">
    <label for="religion"> I am a Christian</label><br>
    <input type="checkbox" id="school" name="school" value="Handong">
    <label for="school"> I attend Handong University</label><br>
    <input type="checkbox" id="occupation" name="occupation" value="Student">
    <label for="occupation"> I am a student</label><br>

    <br>
    <label for="sports">Choose a sport:</label>
    <select name="sports" id="sports">
        <option value="basketball">Basketball</option>
        <option value="soccer">Soccer</option>
        <option value="baseball">Baseball</option>
    </select><br><br>

    <br>
    <label for="birthday">Birthday: </label>
    <input type="date" name="birthday" id="birthday"><br>

    <br>
    <label for="classreview">Review of PP1:</label></p>
    <textarea id="classreview" name="classreview" rows="4" cols="50"></textarea><br><br>
    <input type="submit" value="Submit">
</form>
</body>
</html>
