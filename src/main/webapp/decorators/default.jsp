<%@ include file="/taglibs.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title><sm:title default="Welcome"/> | Spring 2.0 Kickstart</title>
    <link rel="shortcut icon" href="${ctx}/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="${ctx}/styles/deliciouslyblue/theme.css" title="default" />
    <link rel="alternate stylesheet" type="text/css" href="${ctx}/styles/deliciouslygreen/theme.css" title="green" />
    <script type="text/javascript" src="${ctx}/scripts/prototype.js"></script>
    <script type="text/javascript" src="${ctx}/scripts/stylesheetswitcher.js"></script>
    <script type="text/javascript" src="${ctx}/scripts/application.js"></script>
    <sm:head/>
</head>

<body>
<div id="page">

    <div id="header" class="clearfix">

        <h1 style="cursor: pointer" onclick="location.href='${ctx}/'">Spring 2.0 Kickstart</h1>

        <div id="branding">
            <a href="http://www.springframework.org" title="Spring - java/j2ee Application Framework">
                <img src="${ctx}/images/powered-by-spring.png" width="125" height="66" alt="Spring Framework"/></a>
        </div>

        <p>Spring 2.0 is so tasty it hurts</p>
    </div>

    <div id="content">

        <div id="main">
            <h1><sm:title/></h1>

            <sm:body/>
        </div>

        <div id="sub">
            <h3>Resources</h3>

            <p>The following is a list of resources that will make <a href="http://springframework.org">Spring</a> infinitely easier to use.</p>

            <ul class="glassList">
                <li><a href="http://static.springframework.org/spring/docs/2.0.x/reference/index.html">Spring 2.0 Docs</a></li>
                <li><a href="http://static.springframework.org/spring/docs/2.0.x/api/index.html">Spring 2.0 API</a></li>
                <li><a href="http://www.springframework.org/bookreview">Spring Books</a></li>
                <li><a href="http://forum.springframework.org/">Spring Forums</a></li>
                <li><a href="http://springmodules.dev.java.net">Spring Modules</a></li>
            </ul>

            <img src="${ctx}/images/image.gif" alt="Click to Change Theme" width="150" height="112" class="right" style="margin: 10px 0 20px 0"
                 onclick="StyleSheetSwitcher.setActive((StyleSheetSwitcher.getActive() == 'default') ? 'green' : 'default')"/>
        </div>

        <div id="nav">
            <div class="wrapper">
                <h2 class="accessibility">Navigation</h2>
                <ul class="clearfix">
                    <li><a href="${ctx}/" title="Home"><span>Home</span></a></li>
                    <li><a href="${ctx}/customers.htm" title="View Customers"><span>Customers</span></a></li>
                </ul>
            </div>
        </div><!-- end nav -->

    </div><!-- end content -->

    <div id="footer">
        <p>
            <a href="http://validator.w3.org/check?uri=referer">Valid XHTML 1.0</a> |
            <a href="http://www.oswd.org/design/preview/id/2634">Deliciously Blue</a> from <a href="http://www.oswd.org/">OSWD</a> |
            Design by <a href="http://www.oswd.org/user/profile/id/8377">super j man</a>

        </p>
    </div>
</div>
</body>
</html>
