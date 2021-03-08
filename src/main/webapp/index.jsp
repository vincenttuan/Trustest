<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0026)https://stackoverflow.com/ -->
<html class="html__responsive html__unpinned-leftnav">
    <%@include file="include/head.jspf" %>

    <body class="home-page unified-theme">


        <!-- header -->
        <%@include file="include/header_menu.jspf" %>

        <!-- Slogan -->
        <div style="background-color: #ffcf10;display:flex;align-items:center;justify-content:center;height: 100vh;">
            <%@include file="include/main_slogan.jspf" %>
        </div>
        
        <!-- DM -->
        <div style="background-color: #cfeafe;display:flex;align-items:center;justify-content:center;height: 100vh;">
            <%@include file="include/main_dm.jspf" %>
        </div>
        
        <!-- Part I -->
        <div style="background-color: #dddddd;display:flex;align-items:center;justify-content:center;height: 100vh;">
            <%@include file="include/main_part1.jspf" %>
        </div>
        
        <!-- Part II -->
        <!--
        <\%@include file="include/main_part2.jspf" %\>
        -->

        <!-- Part III -->
        <div style="background-color: #00ffff;display:flex;align-items:center;justify-content:center;height: 100vh;">
            <%@include file="include/main_part3.jspf" %>
        </div>

        <!-- Footer -->
        <%@include file="include/footer.jspf" %>

    </body>
</html>
