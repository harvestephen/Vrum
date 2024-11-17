<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/styles/main.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/styles/footer.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/styles/content.css">
<title>Vrum - Home</title>
</head>
<body>

	<!-- Navigation Bar -->
	<div class="navBar navContent">
		<div class="pageTitle">
			<p class="pageTitle">Vrum</p>
		</div>
		<div class="pageNav navContent">
			<div class="navOption navContent">
				<ul class="navOption">
					<li class="navOption">
						<button class="navSelection">Car</button>
					</li>
					<li class="navOption">
						<button class="navSelection">About</button>
					</li>
				</ul>
			</div>
			<div class="accountSection navContent">
				<ul class="navOption">
					<li class="navOption">
						<button class="navSelection" id="loginModalBtn">Log In</button>
					</li>
					<li class="navOption">
						<button class="navSelection" id="signupModalBtn">Sign Up</button>
					</li>
				</ul>
			</div>
		</div>
	</div>

	
	<!-- Log in Modal -->
	<div id="loginModal" class="modal">
		<div class="modalContent">
			<div>
				<h2 class="modalHeader">Sign In</h2>
			</div>
			<div>
				<form class="modalForm">
					<div>
						<label class="formLabel">Username</label> <input class="formInput"
							type="text">
					</div>
					<div>
						<label class="formLabel">Password</label> <input class="formInput"
							type="text">
					</div>
					<div class="formSubmit" style="display: inline-flex;">
						<button class="formSubmit">Sign In</button>
						<p class="formSubmit">Doesn't have an account?</p>
						<a class="formSubmit">Sign up</a>
					</div>
				</form>
			</div>
		</div>
	</div>

	
	<!-- Sign up Modal -->
	<div id="signupModal" class="modal">
		<div class="modalContent">
			<div>
				<h2 class="modalHeader">Register</h2>
			</div>
			<div>
				<form class="modalForm">
					<div>
						<label class="formLabel">Username</label> <input class="formInput"
							type="text">
					</div>
					<div>
						<label class="formLabel">Email</label> <input class="formInput"
							type="text">
					</div>
					<div>
						<label class="formLabel">Contact No.</label> <input
							class="formInput" type="text">
					</div>
					<div>
						<label class="formLabel">Password</label> <input class="formInput"
							type="text">
					</div>
					<div>
						<label class="formLabel">Confirm Pasword</label> <input
							class="formInput" type="text">
					</div>
					<div class="formSubmit">
						<div style="display: flex; justify-content: center;">
							<button class="formSubmit">Sign Up</button>
						</div>
						<div
							style="display: flex; justify-content: center; align-items: center;">
							<p class="formSubmit">Already Have an Account?</p>
							<a class="formSubmit">Sign up</a>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	
	<!-- Banner -->
	<div class="wrapper">
		<div class="MainContent">
			<div class="homepage">
				<div class="homepage-MainContent">
					<h1>“Keys Today Memories Tomorrow”</h1>
					<h3>Begin Your Journey!</h3>

					<a href="#more">Rent Now</a>
				</div>
			</div>
			<header class="new-header">
				<h2>FEATURED</h2>
			</header>
		</div>
		<footer>
			<div class="footer-links">
				<a href="#">Reservations</a> | 
				<a href="#">Home</a> | 
				<a href="#">About Us</a> | 
				<a href="#">Location</a> | 
				<a href="#">Terms and Condition</a> | 
				<a href="#">Privacy Policy</a> | 
				<a href="#">Contacts</a>
			</div>
			<div class="footer-bottom">
				<div class="footer-text">
					<p>©2024 Vrum | All rights reserve</p>
					<p>Car Rental Website By Group 6</p>
				</div>
				<div class="footer-socials">
					<a href="https://www.facebook.com/hanzzcedric"> 
						<svg height="25px" width="25px" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
							<path d="M288,192v-38.1c0-17.2,3.8-25.9,30.5-25.9H352V64h-55.9c-68.5,0-91.1,31.4-91.1,85.3V192h-45v64h45v192h83V256h56.4l7.6-64 H288z" fill="white" />
						</svg>
					</a> 
					<a href="https://www.instagram.com/hanzcedriccc/"> 
						<svg height="25px" width="25px" style="fill-rule: evenodd; clip-rule: evenodd; stroke-linejoin: round; stroke-miterlimit: 2;" version="1.1" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
							<g transform="matrix(1.01619,0,0,1.01619,44,43.8384)">
								<path d="M251.921,0.159C183.503,0.159 174.924,0.449 148.054,1.675C121.24,2.899 102.927,7.157 86.902,13.385C70.336,19.823 56.287,28.437 42.282,42.442C28.277,56.447 
								19.663,70.496 13.225,87.062C6.997,103.086 2.739,121.399 1.515,148.213C0.289,175.083 0,183.662 0,252.08C0,320.497 0.289,329.076 1.515,355.946C2.739,382.76 6.997,401.073 
								13.225,417.097C19.663,433.663 28.277,447.712 42.282,461.718C56.287,475.723 70.336,484.337 86.902,490.775C102.927,497.002 121.24,501.261 148.054,502.484C174.924,503.71 
								183.503,504 251.921,504C320.338,504 328.917,503.71 355.787,502.484C382.601,501.261 400.914,497.002 416.938,490.775C433.504,484.337 447.553,475.723 461.559,461.718C475.564,447.712 
								484.178,433.663 490.616,417.097C496.843,401.073 501.102,382.76 502.325,355.946C503.551,329.076 503.841,320.497 503.841,252.08C503.841,183.662 503.551,175.083 502.325,148.213C501.102,121.399 
								496.843,103.086 490.616,87.062C484.178,70.496 475.564,56.447 461.559,42.442C447.553,28.437 433.504,19.823 416.938,13.385C400.914,7.157 382.601,2.899 355.787,1.675C328.917,0.449 320.338,0.159 
								251.921,0.159ZM251.921,45.551C319.186,45.551 327.154,45.807 353.718,47.019C378.28,48.14 391.619,52.244 400.496,55.693C412.255,60.263 420.647,65.723 429.462,74.538C438.278,83.353 443.737,91.746 
								448.307,103.504C451.757,112.381 455.861,125.72 456.981,150.282C458.193,176.846 458.45,184.814 458.45,252.08C458.45,319.345 458.193,327.313 456.981,353.877C455.861,378.439 451.757,391.778 
								448.307,400.655C443.737,412.414 438.278,420.806 429.462,429.621C420.647,438.437 412.255,443.896 400.496,448.466C391.619,451.916 378.28,456.02 353.718,457.14C327.158,458.352 319.191,458.609 
								251.921,458.609C184.65,458.609 176.684,458.352 150.123,457.14C125.561,456.02 112.222,451.916 103.345,448.466C91.586,443.896 83.194,438.437 74.378,429.621C65.563,420.806 60.103,412.414 55.534,400.655C52.084,391.778 
								47.98,378.439 46.859,353.877C45.647,327.313 45.391,319.345 45.391,252.08C45.391,184.814 45.647,176.846 46.859,150.282C47.98,125.72 52.084,112.381 55.534,103.504C60.103,91.746 65.563,83.353 74.378,74.538C83.194,65.723 
								91.586,60.263 103.345,55.693C112.222,52.244 125.561,48.14 150.123,47.019C176.687,45.807 184.655,45.551 251.921,45.551Z"
								style="fill:white;fill-rule:nonzero;" />
								<path d="M251.921,336.053C205.543,336.053 167.947,298.457 167.947,252.08C167.947,205.702 205.543,168.106 251.921,168.106C298.298,168.106 335.894,205.702 335.894,252.08C335.894,298.457 298.298,336.053 
									251.921,336.053ZM251.921,122.715C180.474,122.715 122.556,180.633 122.556,252.08C122.556,323.526 180.474,381.444 251.921,381.444C323.367,381.444 381.285,323.526 381.285,252.08C381.285,180.633 323.367,122.715 251.921,122.715Z"
									style="fill:white;fill-rule:nonzero;" />
								<path d="M416.627,117.604C416.627,134.3 403.092,147.834 386.396,147.834C369.701,147.834 356.166,134.3 356.166,117.604C356.166,100.908 369.701,87.374 386.396,87.374C403.092,87.374 416.627,100.908 416.627,117.604Z"
									style="fill:white;fill-rule:nonzero;" />
							</g>
						</svg>
					</a> 
					<a href="#"> 
						<svg id="icons" height="25px" width="25px" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
							<path fill="white" d="M412.19,118.66a109.27,109.27,0,0,1-9.45-5.5,132.87,132.87,0,0,1-24.27-20.62c-18.1-20.71-24.86-41.72-27.35-56.43h.1C349.14,23.9,350,16,350.13,16H267.69V334.78c0,4.28,0,8.51-.18,12.69,0,.52-.05,1-.08,1.56,0,.23,0,.47-.05.71,0,.06,0,.12,0,.18a70,70,0,0,1-35.22,55.56,68.8,68.8,0,0,1-34.11,9c-38.41,0-69.54-31.32-69.54-70s31.13-70,69.54-70a68.9,68.9,0,0,1,21.41,3.39l.1-83.94a153.14,153.14,0,0,0-118,34.52,161.79,161.79,0,0,0-35.3,43.53c-3.48,6-16.61,30.11-18.2,69.24-1,22.21,5.67,45.22,8.85,54.73v.2c2,5.6,9.75,24.71,22.38,40.82A167.53,167.53,0,0,0,115,470.66v-.2l.2.2C155.11,497.78,199.36,496,199.36,496c7.66-.31,33.32,0,62.46-13.81,32.32-15.31,50.72-38.12,50.72-38.12a158.46,158.46,0,0,0,27.64-45.93c7.46-19.61,9.95-43.13,9.95-52.53V176.49c1,.6,14.32,9.41,14.32,9.41s19.19,12.3,49.13,20.31c21.48,5.7,50.42,6.9,50.42,6.9V131.27C453.86,132.37,433.27,129.17,412.19,118.66Z style=" fill:white;"/>
						</svg>
					</a> 
					<a href="#"> 
						<svg height="25px" width="25px" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
							<path fill="white" d="M161.014,464.013c193.208,0 298.885,-160.071 298.885,-298.885c0,-4.546 0,-9.072 -0.307,-13.578c20.558,-14.871 38.305,-33.282 52.408,-54.374c-19.171,8.495 -39.51,14.065 -60.334,16.527c21.924,-13.124 38.343,-33.782 46.182,-58.102c-20.619,12.235 -43.18,20.859 -66.703,25.498c-19.862,-21.121 -47.602,-33.112 -76.593,-33.112c-57.682,0 -105.145,47.464 -105.145,105.144c0,8.002 0.914,15.979 2.722,23.773c-84.418,-4.231 -163.18,-44.161 -216.494,-109.752c-27.724,47.726 -13.379,109.576 32.522,140.226c-16.715,-0.495 -33.071,-5.005 -47.677,-13.148l0,1.331c0.014,49.814 35.447,93.111 84.275,102.974c-15.464,4.217 -31.693,4.833 -47.431,1.802c13.727,42.685 53.311,72.108 98.14,72.95c-37.19,29.227 -83.157,45.103 -130.458,45.056c-8.358,-0.016 -16.708,-0.522 -25.006,-1.516c48.034,30.825 103.94,47.18 161.014,47.104" />
						</svg>
					</a> 
					<a href="#"> 
						<svg height="25px" width="25px" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
							<path fill="white" d="M501.303,132.765c-5.887,-22.03 -23.235,-39.377 -45.265,-45.265c-39.932,-10.7 -200.038,-10.7 -200.038,-10.7c0,0 -160.107,0 -200.039,10.7c-22.026,5.888 -39.377,23.235 -45.264,45.265c-10.697,39.928 -10.697,123.238 -10.697,123.238c0,0 0,83.308 10.697,123.232c5.887,22.03 23.238,39.382 45.264,45.269c39.932,10.696 200.039,10.696 200.039,10.696c0,0 160.106,0 200.038,-10.696c22.03,-5.887 39.378,-23.239 45.265,-45.269c10.696,-39.924 10.696,-123.232 10.696,-123.232c0,0 0,-83.31 -10.696,-123.238Zm-296.506,200.039l0,-153.603l133.019,76.802l-133.019,76.801Z" />
						</svg>
					</a>
				</div>
			</div>
		</footer>
	</div>
</body>

<!-- Scripts -->
<script>
	// Log in Modal Script
	var loginModal = document.getElementById("loginModal");
	var loginModalBtn = document.getElementById("loginModalBtn");

	loginModalBtn.onclick = function() {
		loginModal.style.display = "flex";
	}
	// Sign up Modal script
	var signupModal = document.getElementById("signupModal");
	var signupModalBtn = document.getElementById("signupModalBtn");

	signupModalBtn.onclick = function() {
		signupModal.style.display = "flex";
	}

	window.onclick = function(event) {
		if (event.target == signupModal) {
			signupModal.style.display = "none";
		}
		if (event.target == loginModal) {
			loginModal.style.display = "none";
		}
	}
</script>


</html>