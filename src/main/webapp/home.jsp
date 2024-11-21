<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/styles/main.css">
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/styles/content.css">
	<title>Vrum - Home</title>
</head>
<body>

   <!-- Navigation Bar -->
    <jsp:include page="navBar.jsp" />
    
    <div class="wrapper">
		<div class="MainContent">
            <div class="homepage">
                <div class="homepageTitle MainContent">
                    <h1>Keys Today Memories Tomorrow</h1>
                    <h1 style="padding-top: 25px; padding-bottom: 25px;">Begin Your Journey!</h1>
                 
                    <a href="#more">RENT NOW!</a>
                </div>
            </div>
            
            <div class="pausoNiHarvey">
            </div>

            <div class="new-header">
                <h3>FEATURED</h3>
            </div>
            
            <div class="featured-vehicles">
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
                    <img src="./assets/icons/wide-vehicle-icon.png" alt="Wide Vehicle Selection">
                    <h3>Wide Vehicle Selection</h3>
                    <p>Offer a diverse range of vehicles, from economy cars and SUVs to luxury sedans and vans, catering to every travel need.</p>
                </div>
                <div class="offer">
                    <img src="./assets/icons/flexible-rental-icon.png" alt="Flexible Rental Plans">
                    <h3>Flexible Rental Plans</h3>
                    <p>Provide flexible options such as hourly, daily, weekly, or long-term rentals to meet various customer preferences.</p>
                </div>
                <div class="offer">
                    <img src="./assets/icons/insurance-icon.png" alt="Insurance Options">
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
   	
   	<jsp:include page="footer.jsp" />
   
	</div>
	<script src="main.js"></script>
</body>

</html>