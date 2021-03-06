<%@ page contentType="text/html;charset=UTF-8" %>

<!--
This is the Initiative Edit page where you view and edit the selected Initiative, I think we can eventually reuse this view but we may need 
a controller for each initiative(still unsure of this) 
-->

<html>
<head>
	<meta name="layout" content="main">
    <title>Initiative</title>    
    
    <style>
        canvas{
        }	
    </style>
</head>
<body>
<br /> 
 		<form id="InitiativePageForm" action="../confirm.html" method="get">
 		<p class="sh2"><b>Initiative</b></p>
			<p class="fh1"></p>
			<p>
				<!-- name -->
				<label for="name">Name:</label>
				<input type="text" id="name" name="name" />
				<br /> 
				<!-- shortName-->
				<label for="shortName">Short Name:</label>
				<input type="text" id="shortName" name="shortName" />
				<br /> 
				<!-- Description -->
				<label for="description">Description:</label>
				<input type="text" id="description" name="description" />			
			</p>
			
			<p class="save">
				<input type="submit" value="Save" 
					onclick=""/>		
			</p>
		</form>
 	
 	<p> </p>
		<div id="ActivityLinks">
			<br />	
			<p class="sh2"><b>Activity Links</b></p>
			<br/>
			<p><a href="../activity/index">CP1.1 - Unify Regulatory Pressures</a></p>
			<br /> 
			<p><a href="../activity/index"
			>CP1.2 - Identify P11 obligations</a></p>
			<br /> 
			<p><a href="../activity/index"
			>CP1.3 - Create a Policy</a></p>
			<br /> 
			<p><a href="../activity/index"
			>CP2.1 - Identify P11 data Inventory</a></p>
			<br /> 
			<p><a href="../activity/index"
			>CP2.2 - Require Security sign-off for compliance related risk</a></p>
			<br /> 
			<p><a href="../activity/index"
			>CP2.3 - Implement and track controls for compliance</a></p>
			<br /> 
			<p><a href="../activity/index"
			>CP2.4 - Paper all vendor contracts with software security SLAs</a></p>
			<br /> 
			<p><a href="../activity/index"
			>CP2.5 - Promote executive awareness of compliance and privacy obligations</a></p>
			<br /> 
			<p><a href="../activity/index"
			>CP3.1 - Create regulator eye-candy</a></p>
			<br /> 
			<p><a href="../activity/index"
			>CP3.2 - Impose policy on vendors</a></p>
			<br /> 
			<p><a href="../activity/index"
			>CP3.3 - Drive feedback from SSDL data back to policy</a></p>
			<br /> 
		</div>
</body>
</html>