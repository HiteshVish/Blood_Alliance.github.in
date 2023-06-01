	<!DOCTYPE html>
	<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Blood Alliance</title>
		<link rel="stylesheet" href="Register.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />    <link rel="icon" href='./Images/bb_logo(black).png' type="image/png">
</head>
<title>Blood Alliance</title>
	<body>
		<div class="container">
			<h1>Start Saving Lives</h1>
			<form id="save" action="blood_entry.php" method="post">
				<div class="form-group">
					<label for="name">Name:</label>
					<input type="text" id="Name" name="Name" required>
				</div>
				<div class="form-group">
					<label for="age">Age:</label>
					<input type="number" id="Age" name="Age" required>
				</div>
				<div class="form-group">
					<label for="blood-group">Blood Group:</label>
					<select id="Blood_Group" name="Blood_Group" required>
						<option value="">Select Blood Group</option>
						<option value="A+">A+</option>
						<option value="A-">A-</option>
						<option value="B+">B+</option>
						<option value="B-">B-</option>
						<option value="AB+">AB+</option>
						<option value="AB-">AB-</option>
						<option value="O+">O+</option>
						<option value="O-">O-</option>
					</select>
				</div>
				<div class="form-group">
					<label for="gender">Gender:</label>
					<input type="radio" name= "Gender" value = "Male"> Male </input >
					<input type="radio" name= "Gender" value = "Female"> Female </input >
					<input type="radio" name= "Gender" value = "Other"> Other </input >
				</div>
				
				<div class="form-group">
					<label for="email">E-Mail:</label>
					<input type="email" id="E_Mail" name="E_Mail" required>
				</div>
				<div class="form-group">
					<label for="phone">Phone:</label>
					<input type="tel" id="Phone" name="Phone" required>
				</div>
				<div class="form-group">
					<label for="address">Address:</label>
					<textarea id="Address" name="Address" rows="3" required></textarea>
				</div>
				<div class="form-group">
					<label for="city">City:</label>
					<input type="text" id="City" name="City" required>
				</div>
				<div class="form-group">
					<label for="pin-code">Pin Code:</label>
					<input type="text" id="Pin Code" name="Pin Code" required>
				</div>
				<div class="form-group">
					<label for="last-donation">Last Time Blood Donated:</label>
					<input type="date" id="Last_Time_Blood_Donated" name="Last_Time_Blood_Donated">
				</div>
				<div class="form-group">
					<label for="questions">Any Disease/Questions:</label>
					<textarea id="Any_Question" name="Any_Question" rows="3"></textarea>
				</div>
				<!-- <button type="submit" name="save" value="Submit"></button> -->
				
				<button type="submit" class="hero-btn" name ="save">Register</button>
			</form>
		</div>
		<br>
	
<!--FOOTER-->


<footer>
        <div class="siteFooterBar">
            <div class="content1">
                <div class="foot">2021 © All rights reserved.</div>
            </div>
        </div>
        <div class="footer-content">
            <h3>JOIN OUR CAUSE</h3>
            <p>Donating blood or platelets can be intimidating and even scary. Time to put those hesitations and fears aside. Learn from Blood Allince and platelet donors how simple and easy it is to roll up a sleeve and help save lives.</p>
            <div class="socials">
                <ul class="sci">
                    <li><a href="https://www.facebook.com/hitesh.vishwakarma.5648" target="_blank"><i
                                class="fab fa-facebook"></i></a></li>
                    <li><a href="https://www.instagram.com/_hitesh_vishwakarma/" target="_blank"><i
                                class="fab fa-instagram"></i></a></li>
                    <li><a href="http://nbtc.naco.gov.in/" target="_blank"><i class="fas fa-globe"></i></a></li>
                </ul>
            </div>
        </div>


    </footer>
		    <!--Javascript for pre-loader-->

    <script>
        const preloader = document.querySelector('.preloader');
        const fadeEffect = setInterval(() => {
            if (!preloader.style.opacity) {
                preloader.style.opacity = 1;
            }
            if (preloader.style.opacity > 0) {
                preloader.style.opacity -= 1.5;
            } else {
                clearInterval(fadeEffect);
            }
        }, 1500);
        window.addEventListener('load', fadeEffect);
    </script>
    <!--js for scroll to top-->
    <script src="up.js"></script>

    <!--JAVASCRIPT FOR TOGGLE MENU -->
    <script>
        var headerl = document.getElementById("headerl");

        function showMenu() {
            headerl.style.right = "0";
        }

        function hideMenu() {
            headerl.style.right = "-210px";
        }
    </script>


    <!--js for scroll effects-->
    <script src="scroll.js"></script>
	</body>
	<html>