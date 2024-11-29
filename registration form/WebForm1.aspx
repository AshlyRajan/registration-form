﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="registration_form.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr><td><Label>First Name:</Label></td><td><input type="text" required</td></tr>
                <tr><td><label>Last Name:</label></td><td><input type="text" required</td></tr>
                <tr><td><label>Date of Birth:</label></td><td><input type="date" /></td></tr>
                <tr><td><label>Age:</label></td><td><input type="number" max="45" min="20"</td></tr>
                <tr><td><label>Gender:</label></td><td><input type="radio" name="rb1" value="Male" />Male</td><td><input type="radio" name="rb1" value="Female" />Female</td></tr>
                <tr><td><label>Phone Number:</label></td><td><input type="tel" pattern="^[789]\d{9}$"</td></tr>
                <tr><td><label>Email:</label></td><td><input type="email" </td></tr>
                <tr><td><label>Address:</label></td><td><textarea></textarea></td></tr>
                <tr><td><label>state:</label></td><td><select><option selected="selected" disabled="disabled"></option><option>select</option><option value="kerala" id="1">Kerala</option><option value="Tamilnadu">Tamilnadu</option><option value="Karnadaka">Karnadaka</option></select></td></tr>
                <tr><td><label>Districts</label></td><td><select><option selected="selected" disabled="disabled"></option><option value="kerala" id="1">ernakulam</option><option value="kerala" id="1">iduuki</option></select></td></tr>
                <tr><td><label>Username:</label></td><td><input type="text" required</td></tr>
                <tr><td><label>Password:</label></td><td><input type="password" required</td></tr>
                <tr><td><label>Confirm password:</label></td><td><input type="password" onchange="Please enter the same Password as above" required</td></tr>
                                                  
                
            </table>
        </div>
    </form>
</body>
</html>