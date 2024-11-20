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


    <div></div>

    <!-- Log in Modal -->

    <div id="loginModal" class="modal">
        <div class="modalContent">
            <div>
              <h2 class="modalHeader">Sign In</h2>
            </div>
            <div>
                <form class="modalForm">
                    <div>
                        <label class="formLabel">Username</label>
                        <input class="formInput" type="text">
                    </div>
                    <div>
                        <label class="formLabel">Password</label>
                        <input class="formInput" type="text">
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
                        <label class="formLabel">Username</label>
                        <input class="formInput" type="text">
                    </div>
                    <div>
                        <label class="formLabel">Email</label>
                        <input class="formInput" type="text">
                    </div>
                    <div>
                        <label class="formLabel">Contact No.</label>
                        <input class="formInput" type="text">
                    </div>
                    <div>
                        <label class="formLabel">Password</label>
                        <input class="formInput" type="text">
                    </div>
                    <div>
                        <label class="formLabel">Confirm Pasword</label>
                        <input class="formInput" type="text">
                    </div>
                    <div class="formSubmit">
                        <div style="display: flex; justify-content: center;">
                            <button class="formSubmit">Sign Up</button>
                        </div>
                        <div style="display: flex; justify-content: center;   align-items: center;">
                            <p class="formSubmit">Already Have an Account?</p>
                            <a class="formSubmit">Sign up</a>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="wrapper">
		<div class="MainContent">
            <div class="homepage">
                <div class="homepage-MainContent">
                    <h1>“Keys Today Memories Tomorrow”</h1>
                    <h3>Begin Your Journey!</h3>
                 
                    <a href="#more">RENT NOW!</a>
                </div>
            </div>
           
            <div class="new-header">
                <h2>FEATURED</h2>
            </div>
            <div class="featured-vehicles">
                <div class="featured-header">
                    <h2>Featured Vehicles</h2>
                </div>
                <div class="vehicle-grid">
                    <div class="vehicle-card">
                        <h3>Nissan Urvan</h3>
                        <p>₱ 1,120/Day</p>
                        <button class="more-btn">More...</button>
                    </div>
                    <div class="vehicle-card">
                        <h3>Toyota Vios</h3>
                        <p>₱ 1,120/Day</p>
                        <button class="more-btn">More...</button>
                    </div>
                    <div class="vehicle-card">
                        <h3>Toyota Hiace</h3>
                        <p>₱ 1,120/Day</p>
                        <button class="more-btn">More...</button>
                    </div>
                    <div class="vehicle-card">
                        <h3>Honda City</h3>
                        <p>₱ 1,120/Day</p>
                        <button class="more-btn">More...</button>
                    </div>
                    <div class="vehicle-card">
                        <h3>Toyota Wigo</h3>
                        <p>₱ 1,120/Day</p>
                        <button class="more-btn">More...</button>
                    </div>
                </div>
                <div class="see-all">
                    <a href="#" class="see-all-link">See all vehicles →</a>
                </div>
            </div>
            
                
		</div>
        <div class="what-we-offer">
            <h2>What We Offer?</h2>
            <div class="offer-container">
                <div class="offer">
                    <img src="wide-vehicle-icon.png" alt="Wide Vehicle Selection">
                    <h3>Wide Vehicle Selection</h3>
                    <p>Offer a diverse range of vehicles, from economy cars and SUVs to luxury sedans and vans, catering to every travel need.</p>
                </div>
                <div class="offer">
                    <img src="flexible-rental-icon.png" alt="Flexible Rental Plans">
                    <h3>Flexible Rental Plans</h3>
                    <p>Provide flexible options such as hourly, daily, weekly, or long-term rentals to meet various customer preferences.</p>
                </div>
                <div class="offer">
                    <img src="insurance-icon.png" alt="Insurance Options">
                    <h3>Insurance Options</h3>
                    <p>Include comprehensive insurance packages, so customers can select the level of coverage that best suits their needs.</p>
                </div>
            </div>
            <div class="faq">
                <h3>FAQs</h3>
                <ul>
                    <li>Lorem ipsum dolor sit amet, consectetur?</li>
                    <li>Lorem ipsum dolor sit amet, consect?</li>
                    <li>Lorem ipsum dolor sit amet, consec?</li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit?</li>
                </ul>
            </div>
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
						<a href="https://www.facebook.com/hanzzcedric" class="hover-svg">
							<svg height="25px" width="25px" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
								<path d="M288,192v-38.1c0-17.2,3.8-25.9,30.5-25.9H352V64h-55.9c-68.5,0-91.1,31.4-91.1,85.3V192h-45v64h45v192h83V256h56.4l7.6-64 H288z" fill="white"/>
							</svg>
						</a>
                        <a href="https://www.instagram.com/hanzcedriccc/" class="hover-svg">
                            <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="25" height="25" viewBox="0 0 30 30">
                                <path d="M 9.9980469 3 C 6.1390469 3 3 6.1419531 3 10.001953 L 3 20.001953 C 3 23.860953 6.1419531 27 10.001953 27 L 20.001953 27 C 23.860953 27 27 23.858047 27 19.998047 L 27 9.9980469 C 27 6.1390469 23.858047 3 19.998047 3 L 9.9980469 3 z M 22 7 C 22.552 7 23 7.448 23 8 C 23 8.552 22.552 9 22 9 C 21.448 9 21 8.552 21 8 C 21 7.448 21.448 7 22 7 z M 15 9 C 18.309 9 21 11.691 21 15 C 21 18.309 18.309 21 15 21 C 11.691 21 9 18.309 9 15 C 9 11.691 11.691 9 15 9 z M 15 11 A 4 4 0 0 0 11 15 A 4 4 0 0 0 15 19 A 4 4 0 0 0 19 15 A 4 4 0 0 0 15 11 z"></path>
                            </svg>
                        </a>
						<a href="#" class="hover-svg">
							<svg id="icons" height="25px" width="25px" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
								<path fill="white" d="M412.19,118.66a109.27,109.27,0,0,1-9.45-5.5,132.87,132.87,0,0,1-24.27-20.62c-18.1-20.71-24.86-41.72-27.35-56.43h.1C349.14,23.9,350,16,350.13,16H267.69V334.78c0,4.28,0,8.51-.18,12.69,0,.52-.05,1-.08,1.56,0,.23,0,.47-.05.71,0,.06,0,.12,0,.18a70,70,0,0,1-35.22,55.56,68.8,68.8,0,0,1-34.11,9c-38.41,0-69.54-31.32-69.54-70s31.13-70,69.54-70a68.9,68.9,0,0,1,21.41,3.39l.1-83.94a153.14,153.14,0,0,0-118,34.52,161.79,161.79,0,0,0-35.3,43.53c-3.48,6-16.61,30.11-18.2,69.24-1,22.21,5.67,45.22,8.85,54.73v.2c2,5.6,9.75,24.71,22.38,40.82A167.53,167.53,0,0,0,115,470.66v-.2l.2.2C155.11,497.78,199.36,496,199.36,496c7.66-.31,33.32,0,62.46-13.81,32.32-15.31,50.72-38.12,50.72-38.12a158.46,158.46,0,0,0,27.64-45.93c7.46-19.61,9.95-43.13,9.95-52.53V176.49c1,.6,14.32,9.41,14.32,9.41s19.19,12.3,49.13,20.31c21.48,5.7,50.42,6.9,50.42,6.9V131.27C453.86,132.37,433.27,129.17,412.19,118.66Z "/>
							</svg>
						</a>

						<a href="#" class="hover-svg">
							<svg height="25px" width="25px" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg">
								<path fill="white" d="M161.014,464.013c193.208,0 298.885,-160.071 298.885,-298.885c0,-4.546 0,-9.072 -0.307,-13.578c20.558,-14.871 38.305,-33.282 52.408,-54.374c-19.171,8.495 -39.51,14.065 -60.334,16.527c21.924,-13.124 38.343,-33.782 46.182,-58.102c-20.619,12.235 -43.18,20.859 -66.703,25.498c-19.862,-21.121 -47.602,-33.112 -76.593,-33.112c-57.682,0 -105.145,47.464 -105.145,105.144c0,8.002 0.914,15.979 2.722,23.773c-84.418,-4.231 -163.18,-44.161 -216.494,-109.752c-27.724,47.726 -13.379,109.576 32.522,140.226c-16.715,-0.495 -33.071,-5.005 -47.677,-13.148l0,1.331c0.014,49.814 35.447,93.111 84.275,102.974c-15.464,4.217 -31.693,4.833 -47.431,1.802c13.727,42.685 53.311,72.108 98.14,72.95c-37.19,29.227 -83.157,45.103 -130.458,45.056c-8.358,-0.016 -16.708,-0.522 -25.006,-1.516c48.034,30.825 103.94,47.18 161.014,47.104" />
							</svg>
						</a>

						<a href="#" class="hover-svg">
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