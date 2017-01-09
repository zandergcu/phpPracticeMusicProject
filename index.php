<?php 
include("inc/functions.php");
include("inc/data.php");
// $catalog = full_track_array();

$pageTitle = "PHP Practice";
$section = null;

include("inc/header.php"); ?>       <!--This Loads in <html> <body> etc.... down to <div id="Content>.... -->


		<h2 id="random">Random Tracks</h2>
	
         
            <div class="trackCard">
                <a href="details.php">
                <img src="img/IDareYou.png" alt="I Dare You" class="trackImg"/>
                <h1 class="title">I Dare You</h1>
                <h2 class="band">Shinedown</h2>
                </a>
            </div>

            <div class="trackCard">
                <a href="details.php">
                <img src="img/WhereDid.png" alt="Where Did It All Go Wrong" class="trackImg"/>
                <h1 class="title">Where did it all go wrong?</h1>
                <h2 class="band">Oasis</h2>
                </a>
            </div>

            <div class="trackCard">
                <a href="details.php">
                <img src="img/ComeBack.png" alt="ComeBack" class="trackImg"/>
                <h1 class="title">ComeBack</h1>
                <h2 class="band">Redlight King</h2> 
                </a>
            </div>
				
            <div id="endOfPage"></div>

<?php include("inc/footer.php"); ?>

       <!--this is closing tag of content div that is loaded in -->

