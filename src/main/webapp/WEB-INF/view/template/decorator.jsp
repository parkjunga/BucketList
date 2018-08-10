<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
		<title><sitemesh:write property="title" /></title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>GARO ESTATE | Submit property Page</title>
        <meta name="description" content="GARO is a real-estate template">
        <meta name="author" content="Kimarotec">
        <meta name="keyword" content="html5, css, bootstrap, property, real-estate theme , bootstrap template">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800' rel='stylesheet' type='text/css'>

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
        <link rel="icon" href="favicon.ico" type="image/x-icon">

        <link rel="stylesheet" href="<c:url value='/resources/assets/css/normalize.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/font-awesome.min.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/fontello.css' />" >
        <link href="<c:url value='/resources/assets/fonts/icon-7-stroke/css/pe-icon-7-stroke.css" rel="stylesheet' />" >
        <link href="<c:url value='/resources/assets/fonts/icon-7-stroke/css/helper.css" rel="stylesheet' />">
        <link href="<c:url value='/resources/assets/css/animate.css" rel="stylesheet" media="screen' />">
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/bootstrap-select.min.css' />"> 
        <link rel="stylesheet" href="<c:url value='/resources/bootstrap/css/bootstrap.min.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/datepicker3.css' />"> 
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/icheck.min_all.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/price-range.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/owl.carousel.css' />">  
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/owl.theme.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/owl.transitions.css' />"> 
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/wizard.css' />"> 
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/lightslider.min.css' />"> 
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/style.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/responsive.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/assets/css/sweetalert2.min.css' />">
        <link rel="stylesheet" href="<c:url value='/resources/waitme/waitMe.css' />">



        
        
        
        
        <script src="<c:url value='/resources/assets/js/modernizr-2.6.2.min.js' />"></script>
        <script src="<c:url value='/resources/assets/js/jquery-1.10.2.min.js' />"></script>
        <script src="<c:url value='/resources/bootstrap/js/bootstrap.min.js' />"></script>
        <script src="<c:url value='/resources/assets/js/bootstrap-select.min.js' />"></script>
        <script src="<c:url value='/resources/assets/js/bootstrap-hover-dropdown.js' />"></script>
        <script src="<c:url value='/resources/assets/js/bootstrap-datepicker.js' />"></script>
        <script src="<c:url value='/resources/assets/js/bootstrap-datepicker.kr.js' />"></script>
        <script src="<c:url value='/resources/assets/js/easypiechart.min.js' />"></script>
        <script src="<c:url value='/resources/assets/js/jquery.easypiechart.min.js' />"></script>
        <script src="<c:url value='/resources/assets/js/owl.carousel.min.js' />"></script>
        <script src="<c:url value='/resources/assets/js/lightslider.min.js' />"></script>
        <script src="<c:url value='/resources/assets/js/wow.js' />"></script>
        <script src="<c:url value='/resources/assets/js/icheck.min.js' />"></script>
        <script src="<c:url value='/resources/assets/js/price-range.js' />"></script> 
        <script src="<c:url value='/resources/assets/js/jquery.bootstrap.wizard.js" type="text/javascript' />"></script>
        <script src="<c:url value='/resources/assets/js/jquery.validate.min.js' />"></script>
        <script src="<c:url value='/resources/assets/js/wizard.js' />"></script>
        <script src="<c:url value='/resources/assets/js/main.js' />"></script>
        <script src="<c:url value='/resources/assets/js/sweetalert2.all.min.js' />"></script>
        <script src="<c:url value='/resources/waitme/waitMe.js' />"></script>
<sitemesh:write property="head" />

</head>
<body>
		<div class="header">
			<c:import url="/WEB-INF/view/decorator/topMenu.jsp" />
		</div>
	
		<div class="content">
			<sitemesh:write property="body" />
		</div>
		
		<div class="footer">
			<c:import url="/WEB-INF/view/decorator/footer.jsp" />
		</div>
</body>


</html>