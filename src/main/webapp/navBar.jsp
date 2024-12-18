<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<div class="navBar navContent">
		<div class="pageTitle">
			<p class="pageTitle">Vrum</p>
		</div>
		<div class="pageNav navContent">
			<div class="navOption navContent">
				<ul class="navOption">
					<li class="navOption">
						<button class="navSelection"
							onclick="window.location.href='CarRentalPage.jsp'">Car</button>
					</li>
					<li class="navOption">
						<button class="navSelection">About</button>
					</li>
				</ul>
			</div>
			<div class="accountSection navContent">
				<ul class="navOption">
					<li class="navOption">
						<button class="navSelection" id="signupModalBtn">Sign Up</button>
					</li>
				</ul>
			</div>
		</div>
	</div>


	<div></div>

	<!-- Log in Modal  -->



	<div id="signupModal" class="modal">
		<div class="modalContent">
			<div>
				<h2 class="modalHeader">Sign Up</h2>
			</div>
			<div>
				<form class="modalForm">
					<div class="input-holder">
						<label class="formLabel">Username</label> <input class="formInput"
							type="text">
					</div>
					<div class="input-holder">
						<label class="formLabel">Password</label> <input class="formInput"
							type="text">
					</div>
					<div class="formSubmit">
						<button class="formSubmit">Sign In</button>
						<p class="formSubmit">
							Doesn't have an account?<a class="formSubmit" id="sign-up"> Sign up</a>
						</p>

					</div>
				</form>
			</div>
		</div>
	</div>

	<!-- Sign up Modal -->

	<div id="loginModal" class="modal">
		<div class="modalContent">
			<div>
				<h2 class="modalHeader">Register</h2>
			</div>
			<div>
				<form class="modalForm">
					<div class="input-holder">
						<label class="formLabel">Username</label> <input class="formInput"
							type="text">
					</div>
					<div class="input-holder">
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


	<script src="./main.js"></script>
</body>
</html>