<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Green Supermarket</title>
<meta  name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />
<link rel="stylesheet" href="style.css">

</head>
<body>


<!-- header section start -->
<header>

   <div class="header-1">
        <img src="image/logo.jpg" alt="" width="150" height="150">
        <a href="#" class="logo"><i class=" "> </i> GREEN Supermarket</a>
   
        <form action=""  class="search-box-container">
             <input type="search" id="search-box" placeholder="seach here... ">
             <label for="search-box" class="fas fa-search"></label>
        </form>
             
   </div>
   
   
   <div class="header-2">
         
         <div id="menu-bar" class="fas fa-bars"></div>
        
        <nav class="navbar">
          <a href="#home">home</a>
          <a href="#category">category</a>
          <a href="#product">product</a>
          <a href="#deal">deal</a>
          <a href="#contact">contact</a>
        
        </nav>
        
        <div class="icon">
           <a href="#" class="fas fa-shopping-cart"></a>
            <a href="#" class="fas fa-heart"></a>
             <a href="#" class="fas fa-user-circle"></a>
        
        
        </div>
   
   
   </div>

</header>
<!-- header section end -->



<!-- home section start -->

<section class="home" id= "home">
      
      <div class="image">
      
          <img alt="" src="image/vgg.jpg "width="500" height="500" >
      </div>
      <div class="content">
          <span> Explore a world of Freshness and Sustainability </span>
          <h3>Green Supermarket</h3>
          <a href="#" class="btn"> get started </a>
      </div>
      
</section>

<!-- home section end -->

<!-- banner section start -->

<section class="banner-container">

      <div class="banner">
         <img alt="" src="image/blue banner.jpg">
         <div class="content">
             <h3>limited offer</h3>
             <p>upto 50% off</p>
             <a href="#" class="btn">check out</a>
         </div>
      </div>
      
      <div class="banner">
         <img alt="" src="image/tomato.jpg">
         <div class="content">
             <h3>limited offer</h3>
             <p>upto 40% off</p>
             <a href="#" class="btn">check out</a>
         </div>
      </div>

      <div class="banner">
         <img alt="" src="image/gettyimages.jpg">
         <div class="content">
             <h3>limited offer</h3>
             <p>upto 30% off</p>
             <a href="#" class="btn">check out</a>
         </div>
      </div>

</section>

<!-- banner section end -->



<!-- category section start -->

<section class="category" id="category">

    <h1 class="heading"> shop by <span>category</span></h1>
    
    <div class="box-container">
        
        <div class="box">
           <h3>vegitables</h3>
           <p>upto 50% off</p>
           <img alt="" src="image/vgg.jpg">
           <a href="#" class="btn">shop now</a>
        </div>
        
        <div class="box">
           <h3>meats</h3>
           <p>upto 44% off</p>
           <img alt="" src="image/pieces-raw-.jpg">
           <a href="#" class="btn">shop now</a>
        </div>
        
        <div class="box">
           <h3>juice</h3>
           <p>upto 44% off</p>
           <img alt="" src="image/juice.jpg">
           <a href="#" class="btn">shop now</a>
        </div>
        
        <div class="box">
           <h3>fruits</h3>
           <p>upto 44% off</p>
           <img alt="" src="image/mix-fruits.jpg">
           <a href="#" class="btn">shop now</a>
        </div>
    
    
    </div>
       
        

</section>
<!-- category section end -->


<!-- product section start -->
<section class="product" id="product">

   <h1 class="heading"> latest<span>product</span></h1>
   
   <div class="box-container">
   
      <div class="box">
         <span class="discount">-33%</span>
         <div class="icons">
             <a href="#" class="fas fa-heart"></a>
             <a href="#" class="fas fa-share"></a>
             <a href="#" class="fas fa-eye"></a>
        </div>
        <img alt="" src="image/apple.jpg">
        <h3>Red-Apple</h3>
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>  
        </div>
        <div class="price"> RS$ 200 <span>RS$ 300</span></div>
        <div class="quantity">
            <span>quantity :</span>
            <input type="number" min="1" max="1000" value="1">
            <span>/KG</span>
        </div>
        <a href="#" class="btn">add to cart</a>
   </div>
   
   <div class="box">
         <span class="discount">-20%</span>
         <div class="icons">
             <a href="#" class="fas fa-heart"></a>
             <a href="#" class="fas fa-share"></a>
             <a href="#" class="fas fa-eye"></a>
        </div>
        <img alt="" src="image/banana.jpg">
        <h3>organic banana</h3>
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>  
        </div>
        <div class="price"> RS$ 150 <span>RS$ 200</span></div>
        <div class="quantity">
            <span>quantity :</span>
            <input type="number" min="1" max="1000" value="1">
            <span>/KG</span>
        </div>
        <a href="#" class="btn">add to cart</a>
   </div>
   
   <div class="box">
         <span class="discount">15%</span>
         <div class="icons">
             <a href="#" class="fas fa-heart"></a>
             <a href="#" class="fas fa-share"></a>
             <a href="#" class="fas fa-eye"></a>
        </div>
        <img alt="" src="image/butter.jpg">
        <h3>Butter</h3>
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>  
        </div>
        <div class="price"> RS$ 500 <span>RS$ 700</span></div>
        <div class="quantity">
            <span>quantity :</span>
            <input type="number" min="1" max="1000" value="1">
            <span>/KG</span>
        </div>
        <a href="#" class="btn">add to cart</a>
   </div>
   
   <div class="box">
         <span class="discount">-25%</span>
         <div class="icons">
             <a href="#" class="fas fa-heart"></a>
             <a href="#" class="fas fa-share"></a>
             <a href="#" class="fas fa-eye"></a>
        </div>
        <img alt="" src="image/carrots-.jpg">
        <h3>Carrot</h3>
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>  
        </div>
        <div class="price"> RS$ 400 <span>RS$ 300</span></div>
        <div class="quantity">
            <span>quantity :</span>
            <input type="number" min="1" max="1000" value="1">
            <span>/KG</span>
        </div>
        <a href="#" class="btn">add to cart</a>
   </div>
   
   <div class="box">
         <span class="discount">-40%</span>
         <div class="icons">
             <a href="#" class="fas fa-heart"></a>
             <a href="#" class="fas fa-share"></a>
             <a href="#" class="fas fa-eye"></a>
        </div>
        <img alt="" src="image/grapes.jpg">
        <h3>organic Grapes</h3>
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>  
        </div>
        <div class="price"> RS$ 300 <span>RS$ 700</span></div>
        <div class="quantity">
            <span>quantity :</span>
            <input type="number" min="1" max="1000" value="1">
            <span>/KG</span>
        </div>
        <a href="#" class="btn">add to cart</a>
   </div>
   
   <div class="box">
         <span class="discount">-33%</span>
         <div class="icons">
             <a href="#" class="fas fa-heart"></a>
             <a href="#" class="fas fa-share"></a>
             <a href="#" class="fas fa-eye"></a>
        </div>
        <img alt="" src="image/mango.jpg">
        <h3>Mango</h3>
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>  
        </div>
        <div class="price"> RS$ 200 <span>RS$ 300</span></div>
        <div class="quantity">
            <span>quantity :</span>
            <input type="number" min="1" max="1000" value="1">
            <span>/KG</span>
        </div>
        <a href="#" class="btn">add to cart</a>
   </div>
   
   <div class="box">
         <span class="discount">-20%</span>
         <div class="icons">
             <a href="#" class="fas fa-heart"></a>
             <a href="#" class="fas fa-share"></a>
             <a href="#" class="fas fa-eye"></a>
        </div>
        <img alt="" src="image/meat.jpg">
        <h3>meat</h3>
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>  
        </div>
        <div class="price"> RS$ 1000 <span>RS$ 1300</span></div>
        <div class="quantity">
            <span>quantity :</span>
            <input type="number" min="1" max="1000" value="1">
            <span>/KG</span>
        </div>
        <a href="#" class="btn">add to cart</a>
   </div>
   
   <div class="box">
         <span class="discount">-30%</span>
         <div class="icons">
             <a href="#" class="fas fa-heart"></a>
             <a href="#" class="fas fa-share"></a>
             <a href="#" class="fas fa-eye"></a>
        </div>
        <img alt="" src="image/onions.jpg">
        <h3>onions</h3>
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>  
        </div>
        <div class="price"> RS$ 500 <span>RS$ 800</span></div>
        <div class="quantity">
            <span>quantity :</span>
            <input type="number" min="1" max="1000" value="1">
            <span>/KG</span>
        </div>
        <a href="#" class="btn">add to cart</a>
   </div>
   
   <div class="box">
         <span class="discount">-20%</span>
         <div class="icons">
             <a href="#" class="fas fa-heart"></a>
             <a href="#" class="fas fa-share"></a>
             <a href="#" class="fas fa-eye"></a>
        </div>
        <img alt="" src="image/tomatoes.jpg">
        <h3>Tomatoes</h3>
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star-half-alt"></i>  
        </div>
        <div class="price"> RS$ 200 <span>RS$ 300</span></div>
        <div class="quantity">
            <span>quantity :</span>
            <input type="number" min="1" max="1000" value="1">
            <span>/KG</span>
        </div>
        <a href="#" class="btn">add to cart</a>
   </div>
   
   </div>
</section>

<!-- product section end -->

<!-- deal section start -->

<section  class="deal"  id="deal">
    
    <div class="content">
    
       <h3 class="title"> Deal of the day</h3>
       <p> 🌟 Super Saver Spotlight: Today's Unbeatable Deal! 🌟

Embark on a shopping spree with our Deal of the Day at SuperMart! Unveiling a limited-time offer that will elevate your savings game to new heights. Dive into the aisles of unbeatable discounts and exclusive bargains that await you. Whether you're craving gourmet treats, household essentials, or fresh produce, today's deal is your golden ticket to pocket-friendly indulgence. Act fast and make the most of this daily delight – because when the clock strikes midnight, the magic ends. Visit SuperMart now and transform your ordinary shopping experience into an extraordinary savings adventure! 🛒✨ #SuperSaver #DealOfTheDay #ShopSmar </p>
       
       <div class="count-down">
           <div class="box">
              <h3 id="day">00</h3>
              <span>day</span>
            </div>
             <div class="box">
              <h3 id="hour">00</h3>
              <span>hour</span>
            </div>
             <div class="box">
              <h3 id="minute">00</h3>
              <span>minute</span>
            </div>
             <div class="box">
              <h3 id="second">00</h3>
              <span>second</span>
            </div>
       </div>
       
       <a href="#" class="btn">check the deal</a>
    
    </div>


</section>


<!-- deal section end -->


<!-- contact section start -->

<section class="contact" id="contact">

  <h1 class="heading"> <span>contact</span> us </h1>
  
  <form action="">
  
     <div class="inputBox">
         <input type="text" placeholder="name">
         <input type="email" placeholder="email"> 
     </div>
     
     <div class="inputBox">
         <input type="number" placeholder="number">
         <input type="text" placeholder="subject"> 
     </div>
     
     <textarea placeholder="message" name="" id=""  rows="10" cols="30"></textarea>
     
     <input type="submit" value="send message" class="btn">
  
  
  </form>

</section>

<!-- contact section end -->


<!-- newsletter section start -->

<section class="newsletter">
     <h3>subscribe us for latest updates</h3>
     
     <form action="">
        <input class="box" type="email" placeholder="enter your email">
        <input type="submit" value="subscribe" class="btn">
     
     </form>
</section>

<!-- newsletter section start -->


<!-- footer section start -->


<section class="footer">

    <div class="box-container">
         
         <div class="box">
            <img src="image/logo2.jpg" alt="" width="100" height="100">
            <a href="#" class="logo"><i class=" "> </i> GREEN Supermarket</a>
             <p>🛒 Your One-Stop Shop for Savings! Explore quality products, unbeatable prices, and a world of convenience at SuperMart. Your satisfaction is our priority. Happy shopping! 🌟 #SuperMart #QualityValueConvenience</p>
             <div class="share">
               <a href="#" class="btn fab fa-facebook-f"></a>
               <a href="#" class="btn fab fa-twitter"></a>
               <a href="#" class="btn fab fa-instagram"></a>
               <a href="#" class="btn fab fa-linkedin"></a>
             
             </div>
         </div>
         
         <div class="box">
            <h3>our location</h3>
            <div class="links">
              <a href="#">Colombo</a>
              <a href="#">Kandy</a> 
              <a href="#">Gampaha</a> 
              <a href="#">Matale</a>
              <a href="#">Nugegoda</a>  
            </div>
         </div>
         
         <div class="box">
            <h3>quick links</h3>
            <div class="links">
              <a href="#">home</a>
              <a href="#">category</a> 
              <a href="#">product</a> 
              <a href="#">deal</a>
              <a href="#">contact</a>  
            </div>
         </div>
         
         <div class="box">
            <h3>downlode app</h3>
            <div class="links">
              <a href="#">google play</a>
              <a href="#">window xp</a> 
              <a href="#">app store</a> 
                
            </div>
         </div>
      
    </div>
<h1 class="credit">created by <span> Janod Pethum</span> all rights reserved!</h1>
</section>

<!-- footer section end -->






     <script src="script.js"></script>
</body>
</html>