<style>
	/* SCROLLBAR STYLING */
	/* width */
	::-webkit-scrollbar {
		width: 6px;
		height: 3px;
	}
	/* Track */
	::-webkit-scrollbar-track {
		background: black; 
	}
	/* Handle */
	::-webkit-scrollbar-thumb {
		background: <?php echo $maincolor ?>; 
		border-radius: 6px;
	}
	/* Handle on hover */
	::-webkit-scrollbar-thumb:hover {
		background: <?php echo $secondcolor ?>; 
	}

	h1, h2, h3, h4, h5, p{
		margin: 0px;
		margin-bottom: 10px;
	}

	p{
		margin-bottom: 15px;
	}
	
	div{
		outline: none;
	}

	body{
		padding: 0px;
		margin: 0px;
		font-family: 'Dosis', sans-serif;
		background-color: #4a4a4a;
		overflow-x: hidden;
		
		background: url(images/bgimage.jpg) no-repeat fixed center; 
		-webkit-background-size: cover;
		-moz-background-size: cover;
		-o-background-size: cover;
		background-size: cover;
	}
	
	
	input, select, textarea{
		box-sizing: border-box;
		width: 100%;
		padding: 20px;
		border-radius: 5px;
		margin-bottom: 20px;
		border: 2px solid <?php echo $maincolor ?>;
	}
	
	
	input[type=submit]{
		font-weight: bold;
		color: white;
	}
	
	input[type=checkbox]{
		width: 20px;
	}
	
	select{
		padding: 20px;
		border-radius: 0px;
		margin-bottom: 20px;
		border: none;
		outline: 2px solid <?php echo $maincolor ?>;
	}
	
	.submitbutton{
		background-color: <?php echo $maincolor ?>; 
		color: black;
		cursor: pointer;
	}
	.submitbutton:hover{
		background-color: <?php echo $secondcolor ?>; 
	}
	
	.fileinput{
		cursor: pointer;
		border: 3px dashed <?php echo $secondcolor ?>; 
	}
	
	.fileinput:hover{
		border: 3px solid <?php echo $secondcolor ?>; 
	}
	
	.textlink{
		text-decoration: underline;
		color: <?php echo $maincolor ?>; 
	}
	.textlink:hover{
		text-decoration: none;
	}
	
	a{
		color: inherit;
		text-decoration: none;
	}
	
	label{
		display: block;
		margin-bottom: 10px;
		font-size: 19px;
		margin-top: 30px;
	}
	
	#cartui{
		z-index: 130;
		background-color: rgba(0,0,0,.8);
		top: 0;
		left: 0;
		right: 0;
		bottom: 0;
		display: none;
		position: fixed;
		padding: 50px;
		color: white;
		overflow: auto;
		backdrop-filter: blur(15px);
		-webkit-backdrop-filter: blur(15px);
	}
	
	.alert{
		background-color: green; 
		color: white;
		font-weight: bold;
		padding: 10px;
		border-radius: 5px;
		margin-bottom: 10px;
	}
	
	.categoryblock{
		display: inline-block;
		background-color: <?php echo $maincolor ?>; 
		border-radius: 10px;
		color: white;
		padding: 5px;
		font-weight: bold;
		margin: 5px;
	}
	
	.categoryblock:hover{
		background-color: white;
		color: <?php echo $maincolor ?>; 
	}
	
	table {
		border-collapse: collapse;
		width: 100%;
	}

	table, th, td {
		border: 1px solid black;
		font-size: 14px;
	}

	th{
		text-align: center;
		font-weight: bold;
		background-color: <?php echo $maincolor ?>;
		color: white;
	}

	th, td{
		padding: 10px;
	}

	tr:hover{
		background-color: white;
		color: <?php echo $maincolor ?>;
	}
	
	.inlinecenterblock{
		display: inline-block;
		vertical-align: middle;
		padding: 20px;
		padding: 10px; padding-top: 15px; padding-left: 20px; padding-right: 0px;
	}
	
	#header{
		background-color: rgba(255, 255, 255, .75);		
		font-size: 25px;
		/*border-bottom: 1px solid <?php echo $maincolor ?>;*/
		-webkit-box-shadow: 0px 0px 15px 0px rgba(0,0,0,0.35);
		-moz-box-shadow: 0px 0px 15px 0px rgba(0,0,0,0.35);
		box-shadow: 0px 0px 15px 0px rgba(0,0,0,0.35);
		
		backdrop-filter: blur(15px);
		-webkit-backdrop-filter: blur(15px);
		position: -webkit-sticky; /* Safari */
		position: sticky;
		top: 0;
		z-index: 100;
		
	}
	
	#categoriesbar{
		background-color: rgba(255, 255, 255, .5);		
		border-bottom: 1px solid white;
	}
	
	#cartbutton{
		position: fixed;
		right: 0;
		bottom: 0;
		padding: 30px;
		font-size: 60px;
		color: <?php echo $maincolor ?>;
		z-index: 100;
	}
	
	
	#imagedisplayer{
		background-color: rgba(0,0,0,.8);
		position: fixed;
		top: 0;
		left: 0;
		right: 0;
		bottom: 0;
		padding: 50px;
		display: none;
		z-index: 120;
		text-align: center;
		overflow: auto;
		backdrop-filter: blur(15px);
		-webkit-backdrop-filter: blur(15px);
	}
	
	.searchbutton{
		cursor: pointer;
	}
	
	.searchbutton:hover{
		color: <?php echo $maincolor ?>;
		
		
	}
	
	.moreoncat:hover{
		color: black;
		transition: border .5s;
	}
	
	.catseparator{
		border-bottom: 1px solid white; padding-bottom: 14px;
		transition: border .5s;
	}
	
	.catseparator:hover{
		border-bottom: 1px solid <?php echo $maincolor ?>;
	}
	
	.section{
		padding: 20px;
	}
	
	.footerlink{
		background-color: #e0e0e0;
		display: table; 
		width: 100%;
		font-size: 13px;
		padding-left: 100px;
		padding-right: 100px;
		box-sizing: border-box;
	}
	
	.flblock{
		display: table-cell;
		text-align: left;
		padding: 20px;
		vertical-align: top;
		max-width: 200px;
	}
	
	.footercopyright{
		font-size: 11px;
		color: white;
		background-color: <?php echo $maincolor ?>;
		text-align: center;
	}
	
	ul {
		list-style-type: none;
		margin: 0;
		padding: 0;
	}
	
	li{
		width: 100%;
		display: inline-block;
		text-overflow: ellipsis;
		white-space: nowrap;
		overflow: hidden;
		transition: color .5s;
	}
	
	li:hover{
		color: <?php echo $maincolor ?>;
		transition: color .5s;
	}
	
	.firstthreeblock{
		margin: 30px;
		background-color: white;
		border-radius: 6px;
		border: 1px solid white;
		color: white;
		outline: none;
	}
	
	.morebutton{
		cursor: pointer;
		padding: 20px;
		border: 1px solid white;
		transition: background-color .5s;
		color: <?php echo $maincolor ?>;
		background-color: white;
		font-weight: bold;
	}
	
	.morebutton:hover{
		background-color: <?php echo $maincolor ?>;
		color: white;
		transition: background-color .5s;
	}
	
	.gridcontainer{
		overflow: auto;
		white-space: nowrap;
	}
	
	.gridcontainerunscrollable{
		display: flex;
		flex-wrap: wrap;
		flex-direction: row;
		justify-content: center;
		
	}
	
	/* SCROLLBAR STYLING */
	/* width */
	.gridcontainer::-webkit-scrollbar {
		width: 10px;
		height: 10px;
	}
	/* Track */
	.gridcontainer::-webkit-scrollbar-track {
		background: black; 
	}
	/* Handle */
	.gridcontainer::-webkit-scrollbar-thumb {
		border-radius: 6px;
		background: <?php echo $maincolor ?>; 
	}
	/* Handle on hover */
	.gridcontainer::-webkit-scrollbar-thumb:hover {
		background: <?php echo $secondcolor ?>; 
	}

	
	.filmblock{
		display: inline-block;
		margin: 10px;
		text-align: center;
		border: 2px solid white;
		transition: box-shadow .5s;
		width: 300px;
	}
	
	.filmblock:hover{
		-webkit-box-shadow: 0px 0px 15px 0px rgba(0,0,0,0.35);
		-moz-box-shadow: 0px 0px 15px 0px rgba(0,0,0,0.35);
		box-shadow: 0px 0px 15px 0px rgba(0,0,0,0.35);
		transition: box-shadow .5s;
	}
	
	.productthumbnail{
		/*width: 300px;*/
		height: 100%;
	}
	
	
	.filmblocktitleholder{
		position: absolute; bottom: 0; left: 0; right: 0; text-align: center; background-color: rgba(255,255,255,.75); padding: 10px; border-bottom-left-radius: 3px; border-bottom-right-radius: 3px; color: black; backdrop-filter: blur(5px); -webkit-backdrop-filter: blur(5px);
	}
	
	
	.hiddeninmobile{
		display: table-cell;
	}
	
	.firstthreecontainer{
		padding-left: 60px; padding-right: 60px;
	}
	
	.posttableblock{
		display: table; width: 100%;
	}
	
	.postcontent{
		display: table-cell;
		padding-right: 14px;
	}
	
	.randomvids{
		display: table-cell;
		width: 350px;
		vertical-align: top;
	}
	
	#productpic{
		width: 100%;
		height: 512px;
		background-color: black;
		outline: none;
		border-radius: 6px;
		
		
	}
	
	.randomvidblock{
		display: table;
		width: 350px;
		padding: 14px;
		box-sizing: border-box;
		transition: background-color .5s;
		border-radius: 5px;
		
	}
	
	.randomvidblock:hover{
		background-color: white;
		transition: background-color .5s;
		
	}
	
	.lilimage{
		display: table-cell;
		width: 128px;
		border-radius: 6px;
	}
	
	.lildescr{
		display: table-cell;
	}
	
	.shorttext{
		display: block;
		width: 200px;
		padding-left: 14px;
		box-sizing: border-box;
		text-overflow: ellipsis;
		white-space: nowrap;
		overflow: hidden;
	}
	
	#searchui{
		display: none;
		position: fixed; 
		top: 0;
		left: 0;
		right: 0;
		bottom: 0;
		background-color: rgba(0,0,0,.5);
		backdrop-filter: blur(15px);
		-webkit-backdrop-filter: blur(15px);
	}
	
	.sinputcontainer{
		position: absolute;
		top: 50%;
		left: 50%;
		margin-top: -50px;
		margin-left: -150px;
		width: 300px;
		height: 100px;
		text-align: center;
	}
	
	#searchinput{
		border-radius: 6px;
		outline: none;
		border: 3px solid <?php echo $maincolor ?>;
	}
	
	.smallinmobile{
		display: table-cell;
	}
	
	.w75{
		width: 75%;
	}
	
	.w25{
		width: 25%;
	}
	
	.brightonhover{
		display: table; width: 100%; height: 100%; background-color: rgba(0,0,0,.25); padding: 40px; box-sizing: border-box; border-radius: 6px;
		transition: background-color .5s;
	}
	
	.brightonhover:hover{
		background-color: rgba(0,0,0,.5);
		backdrop-filter: blur(5px);
		-webkit-backdrop-filter: blur(5px);
		transition: background-color .5s;
	}
	
	.slick-prev:before {
		color: <?php echo $maincolor ?>;
	}
	.slick-next:before {
		color: <?php echo $maincolor ?>;
	}
	
	.orderblock{
		background-color: white;
		border-radius: 6px;
		border: 2px solid <?php echo $maincolor ?>;
	}
	
	.buybutton{
		background-color: <?php echo $maincolor ?>;
		transition: background-color .5s;
		cursor: pointer;
		font-weight: bold;
		padding: 10px;
		display: inline-block;
		border-radius: 6px;
		color: white;
		margin-right: 10px;
	}
	
	.buybutton:hover{
		background-color: <?php echo $secondcolor ?>;
		transition: background-color .5s;
	}
	
	.shoppingcart{
		color: white;
		background-color: <?php echo $maincolor ?>;
		padding-bottom: 50px;
		margin-top: 20px;
	}
	
	.smallerinput input, label{
		margin-bottom: 2px;
		margin-top: 2px;
		padding: 5px;
		font-size: 14px;
	}
	
	.ordereditem{
		padding: 5px;
		margin-bottom: 2px;
		border-radius: 6px;
	}
	
	.ordereditem:hover{
		background-color: <?php echo $secondcolor ?>;
	}
	
	.floatright{
		float: right;
		margin-top: 10px;
		margin-right: 10px;
		width: 200px;
	}
	
	.producthalfbox{
		display: table-cell;
		vertical-align: top;
	}
	
	.leftphb{
		width: 256px;
		padding-right: 10px;
	}
	
	#imagepickerui{
		position: fixed;
		top: 0;
		left: 0; 
		right: 0;
		bottom: 0;
		background-color: rgba(0,0,0,.75);
		padding: 50px;
		color: white;
		
		backdrop-filter: blur(5px);
		-webkit-backdrop-filter: blur(5px);
	}
	
	.cartbuttoncircle{
		width: 96px; height: 96px;
	}
	
	.loginform{
		padding: 100px; width: 400px; margin: 0 auto;
	}
	
	.adminmenubar{
		display: table-cell; width: 140px; background-color: black; color: white;
	}
	
	.barsbutton{
		display: none;
	}
	
	.stickythingy{
		position: -webkit-sticky; /* Safari */
		position: sticky;
		top: 0;
	}
	
	
	
	/* mobile view */
	@media (max-width: 800px){
		
		.inlinecenterblock{
			display: block;
			text-align: center;
			padding: 10px;
			box-sizing: border-box;
			width: 100%;
			margin: 0px;
		}
		
		
		#cartui{
			padding: 10px;
		}
		
		.buybutton{
			margin: 5px;
		}
		
		.barsbutton{
			display: block;
			position: fixed;
			top: 0;
			left: 0;
			padding: 7px;
			background-color: rgba(0,0,0,.75);
			color: white;
			z-index: 100;
		}
		
		.adminmenubar{
			display: none;
			position: fixed;
			top: 0;
			left: 0;
			bottom: 0;
			z-index: 99;
			width: 40%;
			overflow: auto;
		}
		
		.stickythingy{
			position: static;
		}
		
		.loginform{
			padding: 10px;
			width: 100%;
			box-sizing: border-box;
		}
		
		
		.cartbuttoncircle{
			width: 64px; height: 64px;
		}
		
		#cartbutton{
			padding: 10px;
			font-size: 20px;
		}
		
		#header{
			position: static;
		}
		
		.productthumbnail{
			width: 128px;
			height: 128px;
		}
		
		.filmblock{
			width: 128px;
			font-size: 12px;
			margin: 2px;
		}
		
		.floatright{
			float: none;
			margin: 0px;
			width: 100%;
			box-sizing: border-box;
		}
		
		.footerlink{
			display: block;
			padding: 20px;
			width: 100%;
		}
		
		.smallinmobile{
			font-size: 10px;
			display: block;
			width: 100%;
			text-align: center;
		}
		
		.morebutton{
			width: 100px;
			padding: 10px;
			background-color: white;
			border: 1px solid white;
			color: <?php echo $maincolor ?>;
			margin: 0 auto;
		}
		
		.flblock{
			display: block;
			box-sizing: border-box;
			width: 100%;
			max-width: 720px;
		}
		
		.hiddeninmobile{
			display: none;
		}
		
		.firstthreecontainer{
			padding-left: 0px; padding-right: 0px;
			margin-bottom: -40px;
			margin-top: -20px;
		}
		
		.firstthreeblock{
			margin: 10px;
		}
		
		.posttableblock{
			display: block;
		}
		
		.postcontent{
			display: block;
			padding-right: 0px;
		}
		
		.randomvids{
			display: table;
			width: 100%;
			margin-top: 50px;
		}
		
		.randomvidblock{
			display: table;
			width: 100%;
			padding: 14px;
			transition: background-color .5s;
		}
		
		.randomvidblock:hover{
			background-color: white;
			transition: background-color .5s;
		}
		
		.lilimage{
			display: table-cell;
			height: 92px;
			width: 128px;
		}
		
		.lildescr{
			display: table-cell;
		}
		
		#webvideo{
			height: 256px;
		}
		
		.producthalfbox{
			display: block;
		}
		
		.leftphb{
			width: 100%;
		}
		
	}


















	.btn .bx {
	  vertical-align: inherit;
	  margin-top: -3px;
	  font-size: 1.15rem;
	}

	.form-control {
	  height: calc(2.5rem + 2px);
	  padding: 0.5rem 1.5rem;
	  font-size: 1rem;
	  line-height: 1.5;
	  border-radius: 0.3rem;
	}

	.btn {
	  font-size: 1rem;
	  padding: 0.5rem 0.75rem;
	  font-size: 1rem;
	  line-height: 1.5;
	  border-radius: 0.25rem;
	}

	.bx.icon-single {
	  font-size: 1.5rem;
	}

	.form-inline .form-control {
	  border-top-right-radius: 0;
	  border-bottom-right-radius: 0;
	}

	.form-inline .btn {
	  border-top-left-radius: 0;
	  border-bottom-left-radius: 0;
	}

	/* Small devices (landscape phones, 576px and up) */
	@media (min-width: 576px) {
	}

	/* Medium devices (tablets, 768px and up) */
	@media (min-width: 768px) {
	  .form-inline .form-control {
	    width: 210px;
	  }
	}

	/* Large devices (desktops, 992px and up) */
	@media (min-width: 992px) {
	  .form-inline .form-control {
	    width: 440px;
	  }
	}

	/* Extra large devices (large desktops, 1200px and up) */
	@media (min-width: 1200px) {
	  .form-inline .form-control {
	    width: 600px;
	  }
	}

	.sub-menu.navbar-light .navbar-nav .active > .nav-link,
	.sub-menu.navbar-light .navbar-nav .nav-link.active,
	.sub-menu.navbar-light .navbar-nav .nav-link.show,
	.sub-menu.navbar-light .navbar-nav .show > .nav-link {
	  border-bottom: 3px solid #007bff;
	  color: #007bff;
	}

	.navbar .navbar-toggler {
	  border: none;
	}

	.navbar-light .navbar-toggler:focus {
	  outline: none;
	}

	.navbar {
	  padding: 1rem;
	}

	.main-menu {
	  position: relative;
	  z-index: 3;
	}

	.sub-menu {
	  position: relative;
	  z-index: 2;
	  padding: 0 1rem;
	}

	/* Medium devices (tablets, 768px and up) */
	@media (min-width: 768px) {
	  .sub-menu {
	    padding: 0 1rem;
	  }

	  .sub-menu.navbar-expand-md .navbar-nav .nav-link {
	    padding: 1rem 1.5rem;
	  }
	}

	.navbar.bg-light {
	  background: #fff !important;
	  box-shadow: 0px 2px 15px 0px rgba(0, 0, 0, 0.1);
	}

	.user-dropdown .nav-link {
	  padding: 0.15rem 0;
	}

	#sidebar {
	  background: #fff;
	  height: 100%;
	  left: -100%;
	  top: 0;
	  bottom: 0;
	  overflow: auto;
	  position: fixed;
	  transition: 0.4s ease-in-out;
	  width: 84%;
	  z-index: 5001;
	  box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.3);
	  padding: 1.25rem 1rem 1rem;
	}

	#sidebar.active {
	  left: 0;
	}

	#sidebar .sidebar-header {
	  background: #fff;
	  border-bottom: 1px solid #e4e4e4;
	  padding-bottom: 1.5rem;
	}

	#sidebar ul.components {
	  padding: 20px 0;
	  border-bottom: 1px solid #e4e4e4;
	  margin-bottom: 40px;
	}

	#sidebar ul p {
	  color: #fff;
	  padding: 10px;
	}

	#sidebar ul li a {
	  padding: 10px 16px;
	  font-size: 1.1em;
	  display: block;
	  color: #000;
	}

	#sidebar ul li a:hover {
	  color: #7386d5;
	  background: #fff;
	}

	#sidebar ul li.active > a,
	#sidebar a[aria-expanded="true"] {
	  color: #007bff;
	  background: #e6f2ff;
	  border-radius: 6px;
	}

	a[data-toggle="collapse"] {
	  position: relative;
	}

	#sidebar .links .dropdown-toggle::after {
	  display: block;
	  position: absolute;
	  top: 50%;
	  right: 20px;
	  transform: translateY(-50%);
	}

	section {
	  padding: 6rem;
	  background: #e4e4e4;
	  margin-bottom: 30px;
	  position: relative;
	  z-index: 1;
	}

	.overlay {
	  background: rgba(0, 0, 0, 0.7);
	  height: 100vh;
	  left: 0;
	  position: fixed;
	  top: 0;
	  -webkit-transition: all 0.5s ease-in-out;
	  transition: all 0.5s ease-in-out;
	  z-index: -1;
	  width: 100%;
	  opacity: 0;
	}

	.overlay.visible {
	  opacity: 1;
	  z-index: 5000;
	}

	/* .mobiHeader .menuActive~.overlay {
	    opacity: 1;
	    width: 100%;
	} */

	ul.social-icons {
	  list-style-type: none;
	  padding-left: 0;
	  margin-bottom: 0;
	}

	ul.social-icons li {
	  display: inline-block;
	  margin-right: 0px;
	  margin-bottom: 0;
	}

	#sidebar ul.social-icons li a {
	  font-size: 24px;
	}

	.utility-nav {
	  background: #4bbf58;
	  padding: 0.5rem 1rem;
	}

	.utility-nav p {
	  margin-bottom: 0;
	}

	.search-bar {
	  position: relative;
	  z-index: 2;
	  box-shadow: 0px 2px 15px 0px rgba(0, 0, 0, 0.1);
	}

	.search-bar .form-control {
	  width: calc(100% - 45px);
	}

	.avatar {
	  border-radius: 50%;
	  width: 4.5rem;
	  height: 4.5rem;
	  margin-right: 8px;
	}

	.avatar.avatar-xs {
	  width: 2.25rem;
	  height: 2.25rem;
	}

	.user-dropdown .dropdown-menu {
	  left: auto;
	  right: 0;
	}
	.linav li{
		overflow: unset;
	}
	
</style>