<?php
session_start();
$user_id = isset($_SESSION["SESS_MEMBER_ID"][0]) ? $_SESSION["SESS_MEMBER_ID"][0] : '';
if (!$user_id) {
    header("Location: https://" . $_SERVER['HTTP_HOST'] . dirname($_SERVER['PHP_SELF']) . "/index.php#login");
    die;
}
include "connection.php";
include "header.php";
include "functions.php";
include "auth.php";


if(isset($_POST['submit'])){
	
	$title 			= mysql_real_escape_string($_POST['title']);
	$category 		= mysql_real_escape_string($_POST['category']);
	$subcategory 	= mysql_real_escape_string($_POST['subcategory']);
	$description 	= mysql_real_escape_string($_POST['description']);
	$country 		= $_POST['country'];	
		
		$query = mysql_query("INSERT INTO freelancer_mmv_questions (member_id, title, description, category, filter_id, countryid, created, lastseen, timezone) VALUES ('$loginid','$title','$description','$category','$subcategory','$country', NOW(), NOW(), '$timezone'' )");
	
	if($query==1){	
		echo "<script>window.location='listing.php?status=posted'</script>";
		//echo "<script>window.location='listing.php'</script>";
	} else {
		echo "<script>window.location='listing.php?status=postfail'</script>";
	}	
}
?>
<!--start main-->
<div class="main">		
	<section class="contenets-main">
		<!--start post job -->
		<form name="" method="post">
		<input type="hidden" name="lats" id="lats" value="">	
		<input type="hidden" name="long" id="long" value="">	
		<div class="contenets post-a-job-main">
			<h2 class="text-align-center">POST A Question</h2>
			<div class="row post-a-job-row">
				<div class="col-12">
					<div class="job-inputbox">						
						<textarea style="height:75px;" class="job-input rq-textarea" id="text" required name="title" placeholder="Write your Question"></textarea>
					</div>
				</div>
			</div>
            <div class="row post-a-job-row">
				<div class="col-12">
					<div class="job-inputbox">
						<textarea class="job-input job-textarea" id="texts" name="description" placeholder="Explain more about your question"></textarea>
					</div>
				</div>
			</div>
			<div class="row post-a-job-row">
				<div class="col-12">
					<div class="job-inputbox">
						<select name="category" id="category" required class="job-input">							
							<option value="">-Freelance Service -</option>								
								<?php								
								$banner_que = mysql_query("SELECT * from freelancer_mmv_filter where 1=1 AND parent_id=0 AND status='1'");
								while($banner_result = mysql_fetch_array($banner_que))
								{	
								?>
									<option value="<?php echo $banner_result[filter_id] ?>"><?php echo $banner_result[title] ?></option>								
								<?php } ?>				
						</select>
					</div>
				</div>
			</div>
			<div class="row post-a-job-row">
				<div class="col-12">
					<div class="job-inputbox">
						<select name="subcategory" required id="subcategory" class="job-input">													
                            <option value="">-Sub Category -</option>	
						</select>
					</div>
				</div>
			</div>
            <div class="row post-a-job-row">
				<div class="col-12">
					<div class="job-inputbox">
						<select name="country" id="country" required class="job-input">							
							<option value="">-Select Country-</option>								
								<?php
									$country_query = mysql_query("SELECT * FROM `freelancer_mmv_countries` ORDER BY `freelancer_mmv_countries`.`countries_id` ASC");
									while($country_res = mysql_fetch_array($country_query)){
										$selcountryid = $country_res[countries_id];
								?>
									<option value="<?php echo $selcountryid ?>"><?php echo $country_res[countries_name]; ?></option>								
								<?php } ?>				
						</select>
					</div>
				</div>
			</div>
			
			<div class="row post-a-job-row text-align-center">
				<div class="col-12 paddingtop10">
					<button class="button" name="submit" onclick="return check_val();" type="submit">Post</button>
				</div>
			</div>
		</div>
		</form>
		<!--end post job -->
	</section>
</div>
<!--end main-->
<script type="text/javascript">
$(document).ready(function(){

    $('#category').on("change",function () {
        var categoryId = $(this).find('option:selected').val();
        $.ajax({
            url: "subcatajax.php",
            type: "POST",
            data: "categoryId="+categoryId,
            success: function (response) {
               // console.log(response);
                $("#subcategory").html(response);
            },
        });
    }); 
	
});

/** NOTE: uses jQuery for quick & easy DOM manipulation **/
</script>
<?php include "footer.php"; ?>