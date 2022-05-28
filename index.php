<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<style type="text/css">
	@import url('https://fonts.googleapis.com/css2?family=Lobster&family=Montaga&family=Poppins:wght@400;500;600&display=swap');
		
		
		.navbar-brand {
			font-family: Lobster;
			font-size: 40px;
			color: #fff;
		}

		.search-box{
			position: absolute;
			top: 50%;
			left: 80%;
			transform: translate(-50%,-50%);
			background: orange;
			height: 50px;
			border-radius: 30px;
			padding: 10px;

		}
		.search-box:hover > .search-txt{
			width: 240px;
			padding: 0 6px;

		}
		.search-btn{
			color: #e84118;
			float: right;
			width: 30px;
			height: 30px;
			border-radius: 50%;
			background: #2f3640;
			display: flex;
			justify-content: center;
			align-items: center;
		}

		.search-txt{
			border: none;
			background: none;
			outline: none;
			float: left;
			padding: 0;
			color: #fff;
			font-size: 16px;
			transition: 0.4s;
			line-height: 30px;
			width: 0px;
		}
		.carousel-inner{
			width: 100%;
			height: 25%;
			margin: auto;
		}
		.songs p{
			font-family: Lobster;
			font-size: 50px;
			margin-top: 10px;
			padding: 10px;
			color: #34495e;
			text-align: center;
		}
	    .col-md-3 {
	    	margin-top: 20px;
	    }



		.about .row{
	    display: flex;
	    flex-wrap: wrap;
	    gap:1.5rem;
	    align-items: center;
		}

		.about .row .image{
		    flex:1 1 45rem;
		}

		.about .row .image img{ 
		    width: 100%;
		}

		.about .row .content{
		    flex:1 1 45rem;
		}

		.about .row .content h3{
		    color:#273c75;
		    font-size: 4rem;
		    padding:.5rem 0;
		}

		.about .row .content p{
		    color:#7f8fa6;
		    font-size: 1.5rem;
		    padding:.5rem 0;
		    line-height: 2;
		}

		.about .row .content .icons-container{
		    display: flex;
		    gap:1rem;
		    flex-wrap: wrap;
		    padding:1rem 0;
		    margin-top: .5rem;
		}

		.about .row .content .icons-container .icons{
		    background:#eee;
		    border-radius: .5rem;
		    border:.1rem solid rgba(0,0,0,.2);
		    display: flex;
		    align-items: center;
		    justify-content: center;
		    gap:1rem;
		    flex:1 1 17rem;
		    padding:1.5rem 1rem;
		}

		.about .row .content .icons-container .icons i{
		    font-size: 2.5rem;
		    color:#2ed573;
		}

		.about .row .content .icons-container .icons span{
		    font-size: 1.5rem;
		    color:#333;
		}
	</style>
</head>
<body>
	<!--Header-->
	<header class="header" id="header">
		<nav class="navbar navbar-inverse">
			<div class="navbar-header">
				<a class="navbar-brand" href="IndexTS.php">Tune Source 12</a>
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				
				<ul class="nav navbar-nav">
					<li><a href="IndexTS.php"> <span class="glyphicon glyphicon-home"></span> HOME</a></li>
					<li><a href="IndexTS.php"> <span class="glyphicon glyphicon-cd"></span> SONGS</a></li>
					<li><a href="IndexTS.php"> <span class="glyphicon glyphicon-list-alt"></span> GENRES</a></li>
					<li><a href="IndexTS.php"> <span class="glyphicon glyphicon-star"></span> ARTIST</a></li>
				</ul>
				<div class="search-box">
					<input class="search-txt" type="text" name="" placeholder="Type to search">
					<a class="search-btn" href="SearchTS.php"><span class="glyphicon glyphicon-search"></span></a>
				</div>
				<ul class="nav navbar-nav navbar-right">

					<li><a href="LoginTS.php"><span class="glyphicon glyphicon-log-in"></span>  LOG IN</a></li>
					<li><a href="LoginTS.php"><span class="glyphicon glyphicon-shopping-cart"></span></a></li>
				</ul>
			</div>
		</nav>
	</header>
	<banner class>
		<div class="container-fluid">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					<li data-target="#myCarousel" data-slide-to="4"></li>
				</ol>
				<!-- wrapper for slides-->
				<div class="carousel-inner">
					<div class="item active">
						<img src="Image-Song/PS6.jpg" alt="PS6" style="width:100%; height: 500px;">
					</div>
					<div class="item">
						<img src="Image-Song/PS9.jpg" alt="PS9" style="width:100%; height: 500px;">
					</div>
					<div class="item">
						<img src="Image-Song/PS8.jpg" alt="PS8" style="width:100%; height: 500px;">
					</div>
					<div class="item">
						<img src="Image-Song/PS4.jpg" alt="PS4" style="width:100%; height: 500px;">
					</div>
					<div class="item">
						<img src="Image-Song/PS5.jpg" alt="PS5" style="width:100%; height: 500px;">
					</div>
				</div>

				<!--  Left and right controls-->
				<a class="left carousel-control" href="#myCarousel" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#myCarousel" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>
	</banner>
	<div>
		<div class="songs">
			<p>SONGS</p>
	
		</div class="product">
			<?php
                          
                    $connect = mysqli_connect('localhost','root','','tunesource');
                    if(!$connect){
                        echo "Failure Connect!";
                    }
                    
                   

                    $sql ="SELECT * FROM songs";
                           // Thực thi, truy vấn
                    $result = mysqli_query($connect,$sql);
                    //tìm và trả về kết quả dưới dạng 1 mảng và lấy từ dòng dl
                    while($row_Song = mysqli_fetch_array($result)) 
                    {
                        //lấy ra từng dòng dl truy vấn được và hiển thị
                        $SongID = $row_Song['SongID'];
                        $SongName = $row_Song['SongName'];
                        $SongPrice = $row_Song['Price'];
                        $SongAudio = $row_Song['Audio'];
                        $SongImg = $row_Song['Poster'];
                        ?>
                <div class="col-md-3 col-sm-6 col-sm-10 col-12">
					<div class="card card-product mb-3">
						<img class="card-img-top" src="Image-Song/<?php echo $row_Song['Poster']?>" style="width: 250px;height: 250px;">
						<div class="card-body">
							<h5 class="card-title"><?php echo $row_Song['SongName']?></h5>
		                    <!--<h5 class="card-title"><?php echo $row_Song['SongID'] ?></h5>-->
		                        <audio controls controlsList="nodownload" style="width: 250px;" ontimeupdate="myAudio(this)">
		                            <source src="Audio/<?php echo $row_Song['Audio']?>" type="audio/mpeg">
		                        </audio>          
		                            <script type="text/javascript">
		                                function myAudio(event){
		                                    if(event.currentTime>10){
		                                        event.currentTime=0;
		                                        event.pause();
		                                        alert("Pay to listen to the whole song!");
		                                    }
		                                }
		                            </script> <br/>
		                     <p style="color:green"> <?php echo $row_Song['Price'] ?></p>
		                    <a href='Detail.php?id=<?php echo $SongID;?>' class='btn btn-primary'>Details</a>
						</div>
					</div>
				</div>
		
			<?php
                    }
                    ?>
        </div>
    	</div>
	</div>
</body>
</html>
