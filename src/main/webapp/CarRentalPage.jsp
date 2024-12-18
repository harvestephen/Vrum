<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/styles/main.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/styles/content.css">
<title>Car Rental Selection Page</title>
</head>
<body>

<jsp:include page="navBar.jsp" />
<div class="wrapper">
	<div class="filter-buttons">
        <a href="#all.html" class="active">All</a>
        <a href="#sedan.html">Sedans</a>
        <a href="#van.html">Van</a>
        <a href="#suv.html">SUV</a>
	</div>
    <div class="car-grid">
        <div class="car-card" style="background-image: url('./assets/images/cars/sedan/audi/q3.png');">
            <div class="car-card-content">
                <h3>Audi Q3</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>

        <div class="car-card" style="background-image: url('./assets/images/cars/sedan/audi/q5.jpg');">
            <div class="car-card-content">
                <h3>Audi Q5</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>
		
		        <div class="car-card" style="background-image: url('./assets/images/cars/sedan/audi/q7.jpg');">
            <div class="car-card-content">
                <h3>Audi Q7</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>
		
		        <div class="car-card" style="background-image: url('./assets/images/cars/sedan/audi/etrongt.png');">
            <div class="car-card-content">
                <h3>E-tron GT</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>
		
		        <div class="car-card" style="background-image: url('./assets/images/cars/sedan/honda/accord.png');">
            <div class="car-card-content">
                <h3>Honda Accord</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>
		
			<div class="car-card" style="background-image: url('./assets/images/cars/sedan/honda/accordhybrid.png');">
            <div class="car-card-content">
                <h3>Honda Accord Hybrid</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>
		
			<div class="car-card" style="background-image: url('./assets/images/cars/sedan/honda/city.png');">
            <div class="car-card-content">
                <h3>Honda City</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>
		
		<div class="car-card" style="background-image: url('./assets/images/cars/sedan/honda/civic.png');">
            <div class="car-card-content">
                <h3>Honda Civic</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>
		
		<div class="car-card" style="background-image: url('./assets/images/cars/sedan/toyota/corolla.png');">
            <div class="car-card-content">
                <h3>Toyota Corolla</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>
		
		<div class="car-card" style="background-image: url('./assets/images/cars/sedan/toyota/insight.png');">
            <div class="car-card-content">
                <h3>Toyota Insight</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>
		
		<div class="car-card" style="background-image: url('./assets/images/cars/sedan/toyota/prius.png');">
            <div class="car-card-content">
                <h3>Toyota Prius</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>
		
		<div class="car-card" style="background-image: url('./assets/images/cars/sedan/toyota/gr86.png');">
            <div class="car-card-content">
                <h3>Toyota GR86</h3>
                <div class="car-card-icons">
						<svg style="enable-background:new 0 0 24 24;" version="1.1" viewBox="0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<g id="info"></g>
								<g id="icons">
								<g id="user">
									<ellipse cx="12" cy="8" rx="5" ry="6"/>
									<path d="M21.8,19.1c-0.9-1.8-2.6-3.3-4.8-4.2c-0.6-0.2-1.3-0.2-1.8,0.1c-1,0.6-2,0.9-3.2,0.9s-2.2-0.3-3.2-0.9 C8.3,14.8,7.6,14.7,7,15c-2.2,0.9-3.9,2.4-4.8,4.2C1.5,20.5,2.6,22,4.1,22h15.8C21.4,22,22.5,20.5,21.8,19.1z"/>
								</g>
							</g>
						</svg>

						<svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
								<g>
								<path d="M0 0H24V24H0z" fill="none"/>
								<path d="M3 21v-2h2V4c0-.552.448-1 1-1h12c.552 0 1 .448 1 1v15h2v2H3zm12-10h-2v2h2v-2z"/>
								</g>
						</svg>
						
						<svg
						  xmlns="http://www.w3.org/2000/svg"
						  width="24"
						  height="24"
						  viewBox="0 0 24 24"
						  fill="none"
						  stroke="currentColor"
						  stroke-width="2"
						  stroke-linecap="round"
						  stroke-linejoin="round"
						>
						  <path d="M5 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M12 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
						  <path d="M5 8l0 8" />
						  <path d="M12 8l0 8" />
						  <path d="M19 8v2a3 2 0 0 1 -2 2h-11" />
						</svg>
						
						<svg fill="none" height="16" viewBox="0 0 16 16" width="16" xmlns="http://www.w3.org/2000/svg">
							<path clip-rule="evenodd" d="M10.7631 1.78588L8.99997 2.80383V5.11323L9.99999 5.69059L12 4.53591L12 2.50001L14 2.50001L14 4.53589L15.7631 5.55385L14.7631 7.2859L13 6.26795L11 7.42265V8.57735L13 9.73205L14.7631 8.7141L15.7631 10.4461L14 11.4641V13.5H12V11.4641L9.99997 10.3094L8.99997 10.8867V13.1961L10.7631 14.2141L9.76311 15.9461L7.99999 14.9282L6.23683 15.9462L5.23683 14.2141L6.99997 13.1962V10.8867L5.99999 10.3094L3.99997 11.4641L3.99997 13.5H1.99997L1.99997 11.4641L0.236816 10.4462L1.23682 8.71411L2.99995 9.73206L4.99997 8.57735V7.42264L2.99999 6.26795L1.23685 7.2859L0.236847 5.55385L1.99997 4.53591L1.99997 2.5H3.99997L3.99997 4.53589L5.99997 5.69059L6.99997 5.11324V2.80385L5.23684 1.7859L6.23684 0.0538512L7.99996 1.07179L9.76311 0.053833L10.7631 1.78588ZM8.99997 8C8.99997 8.55228 8.55225 9 7.99997 9C7.44768 9 6.99997 8.55228 6.99997 8C6.99997 7.44771 7.44768 7 7.99997 7C8.55225 7 8.99997 7.44771 8.99997 8Z" fill="#fff" fill-rule="evenodd"/>
						</svg>

                </div>
                <p class="price">₱1,120/Day</p>
            </div>
            <a href="#" class="more-btn">More..</a>
        </div>
        </div>
<jsp:include page="footer.jsp" />     
</div>

		
</body>
<script src="main.js"></script>
</html>