






    
    <?php
        // main phone number 
        $phone_number = "7018357882";
        
        
        // main banner message text 
        $banner_msg = "Direct Call For any kind of Tour, Car and Packages";
    ?>
    
    

<style>
    #navigation {
        background-color: #0A1F38;
    }
    
    
     #navigation .navbar-nav li {
         background-image: linear-gradient(to right, #314755 0%, #26a0da  51%, #314755  100%)
     }
     
     #navigation .navbar-nav li {
        margin: 5px 0;
        padding: 0 45px;
        text-align: center;
        transition: 0.5s;         
        /*box-shadow: 0 0 10px #eee;*/
        border-radius: 20px;
      }

      #navigation .navbar-nav li:hover {
        background-position: right center; /* change the direction of the change here */
        color: red;
        text-decoration: none;
      }
         
</style>



    <!-- before collapse navbar start  -->
    <nav class="container-fluid p-0">

        <nav class="navbar navbar-light bg-light">
            <div class="container-fluid px-sm-2">

                <a class="navbar-brand" href="index.php">
                    <img src="images/logo.png" alt="Logo" title="go to home">
                </a>
                


                <span class="d-sm-none" style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
                <div class="before_collapse d-sm-flex d-none">
                    <ul id="nav_icons" class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="./index.php">
                                <img src="images/icons/home.svg" alt="">
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="tel:<?php echo $phone_number;?>">
                                <img src="images/icons/call.svg" alt="img">
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="mailto:upcarz09@gmail.com">
                                <img src="images/icons/email.svg" alt="img">
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank" href="https://api.whatsapp.com/send?phone=<?php echo $phone_number;?>">
                                <img src="images/icons/whatsapp.svg" alt="img">
                            </a>
                        </li>
                    </ul>
                </div>

            </div>
        </nav>
            
        
        <!--navigation bar [go to anthor pages] desktop view-->
        <div id="navigation" class="d-none d-sm-block navigation_bar">
            <ul class="navbar-nav flex-row justify-content-around">
                <!--<li class="nav-item"><a class="nav-link <?php //if(PAGE == "cab_packages"){echo 'text-warning';}else{echo 'text-white';}?>" href="cab_packages.php">Cab Packages</a></li>-->
                <!--<li class="nav-item"><a class="nav-link <?php // if(PAGE == "tour_packages"){echo 'text-warning';}else{echo 'text-white';}?>" href="tour_packages.php">Tour Packages</a></li>-->
                <!--<li class="nav-item"><a class="nav-link <?php // if(PAGE == "couple_packages"){echo 'text-warning';}else{echo 'text-white';}?>" href="couple_packages.php">Packages for Couple</a></li>-->
                <li class="nav-item"><a class="nav-link <?php if(PAGE == "single_packages"){echo 'text-warning';}else{echo 'text-white';}?>" href="single_packages.php">Single Packages</a></li>
                <li class="nav-item"><a class="nav-link <?php if(PAGE == "faq"){echo 'text-warning';}else{echo 'text-white';}?>" href="faq.php">FAQ</a></li>
            </ul>
        </div>
        
    </nav>
    <!-- before collapse navbar end  -->






    <!--mobile view -->
    <!-- after collapse navbar start -->
    <div id="mySidenav" class="sidenav d-sm-none">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>

        <!-- navbar start  -->
        <nav class="container-fluid p-2">

            <nav class="navbar">
                <div class="after_collapse">
                    <ul id="nav_icons" class="navbar-nav d-flex flex-row justify-content-around">
                        <li class="nav-item">
                            <a class="nav-link" aria-current="page" href="./index.php">
                                <img src="images/icons/home.svg" alt="">
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="tel:<?php echo $phone_number;?>">
                                <img src="images/icons/call.svg" alt="img">
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="mailto:upcarz09@gmail.com">
                                <img src="images/icons/email.svg" alt="img">
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank" href="https://api.whatsapp.com/send?phone=<?php echo $phone_number;?>">
                                <img src="images/icons/whatsapp.svg" alt="img">
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>
                

            <!--navigation bar [go to anthor pages] mobile view-->
            <div id="navigation" class="after_navigation">
                <ul class="navbar-nav">
                    <!--<li class="nav-item">-->
                    <!--    <a class="nav-link <?php //if(PAGE == "cab_packages"){echo 'text-warning';}else{echo 'text-white';}?>" href="cab_packages.php">Cab Packages</a>-->
                    <!--</li>-->
                    <!--<li class="nav-item">-->
                    <!--    <a class="nav-link <?php //if(PAGE == "tour_packages"){echo 'text-warning';}else{echo 'text-white';}?>" href="tour_packages.php">Tour Packages</a>-->
                    <!--</li>-->
                    <!--<li class="nav-item">-->
                    <!--    <a class="nav-link <?php //if(PAGE == "couple_packages"){echo 'text-warning';}else{echo 'text-white';}?>" href="couple_packages.php">Packages for Couple</a>-->
                    <!--</li>-->
                    <li class="nav-item">
                        <a class="nav-link <?php if(PAGE == "single_packages"){echo 'text-warning';}else{echo 'text-white';}?>" href="single_packages.php">Single Packages</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link <?php if(PAGE == "faq"){echo 'text-warning';}else{echo 'text-white';}?>" href="faq.php">FAQ</a></li>
                </ul>
            </div>

        </nav>
        <!-- navbar end  -->

    </div>
    <!-- after collapse navbar end -->


    <script>
        
    
        function openNav() {
        document.getElementById("mySidenav").style.width = "250px";
        }
    
        function closeNav() {
        document.getElementById("mySidenav").style.width = "0";
        }
    
    </script>




    
    
    
    
    
    
    
 <style>
 /*
.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  right: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}

 



 after collaspe -- mobile view 
#mySidenav nav .after_collapse{
    width: 100%;
}
nav .after_collapse ul li{
    margin-right: 1rem;
}


nav .after_collapse ul li a{
    height: 40px;
    width: 40px;
    text-align: center;
    background-color: var(--bg-secondary-color);
    border-radius: 50%;
}

nav .after_collapse ul li a img{
    height: 20px;
    width: 20px;
}


nav .after_collapse #nav_icons{
    display: flex;
    flex-direction: row;
    justify-content: flex-start;
    padding: 0;
}



nav .after_collapse #nav_icons li a{
    padding: 0;
}


 navigation text  
#navigation .navbar-nav li a{
    font-family: var(--font-family);
    font-weight: 500;
}



 navigation text  
.after_navigation .navbar-nav li a{
    font-size: 1rem;
}*/


</style>


    
    
    