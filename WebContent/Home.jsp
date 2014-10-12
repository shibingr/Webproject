<!DOCTYPE html>
<html style="width:100%; height:100%">
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title> My first JSP   </title>
		<link href="css/templatemo_style.css" rel="stylesheet" />
		<link rel="stylesheet" href="css/coda-slider.css"  />
		<script src="js/jquery-1.2.6.js" type="text/javascript"></script>
		


    
<script src="js/jquery.scrollTo-1.3.3.js" type="text/javascript"></script>
<script src="js/jquery.localscroll-1.2.5.js" type="text/javascript"></script>
<script src="js/jquery.serialScroll-1.2.1.js" type="text/javascript"></script>
<script src="js/coda-slider.js" type="text/javascript"></script>
<script src="js/jquery.easing.1.3.js" type="text/javascript"></script>

<script type="text/javascript">
window.onresize = setSize;
function setSize()
{
var main=$("#templatemo_main").height();
div1 = document.getElementById('home')
div1.style.height = main+"px";
div2 = document.getElementById('aboutus')
div2.style.height = main+"px";
div3 = document.getElementById('newsxplorer')
div3.style.height = main+"px";
div4 = document.getElementById('services')
div4.style.height = main+"px";
div5 = document.getElementById('theteam')
div5.style.height = main+"px";
div6 = document.getElementById('careers')
div6.style.height = main+"px";
div7 = document.getElementById('contactus')
div7.style.height = main+"px";
}
</script>
		
	</head>	
	<body onload="setSize();">		
		<form action="HelloServlet">			
			<!--  Please enter a color <br>
			<input type="text" name="color"size="20px">
			<input type="submit" value="submit">-->
			<!-- <ul>
  <li><a href="#home">Home</a></li>
  <li><a href="#news">News</a></li>
  <li><a href="#contact">Contact</a></li>
  <li><a href="#about">About</a></li>
</ul>	-->
		<div id="slider">
	
    <div id="templatemo_sidebar">
    	<!-- <div id="templatemo_header">
        	<a href="http://www.templatemo.com" target="_parent"><img src="images/templatemo_logo.png" alt="Mini Social" /></a>
        </div> <!-- end of header -->
        		
    </div> <!-- end of sidebar -->

	<div id="templatemo_main">

        <div id="content">
        
      <!-- scroll -->
        
        	
            <div class="scroll">
                <div class="scrollContainer">
                
                <div class="menu-container" >
   
    <div class="container">
       <a href="#home" id="btnHome"></a>
    </div>
    
	<div class="container">
	  <a href="#aboutus" id="btnAboutUs"></a>
      <a href="#newsxplorer" id="btnNewsxplorer"></a>
	</div>
	
	<div class="container">
       <a href="#services" id="btnServices"></a>
 	</div>
    
	<div class="container">
       <a href="#theteam" id="btnTheTeam"></a>
	</div>
	
    <div class="container">
	  <a href="#careers" id="btnCareers"></a>
      <a href="#contactus" id="btnContactUs"></a>
	</div>
    
    
</div>
                       		
         
                
                    <div class="panel" id="home">
                    <div style="padding-left:25%">
                   <h1>Home</h1>
                         <p><em>Donec ac eros ac nunc blandit hendrerit. Vestibulum tincidunt, odio at ultricies sollicitudin, ante felis luctus justo, non venenatis quam mauris non tortor.</em></p>
                        <p>Mauris ligula tortor, congue laoreet rutrum eget, suscipit nec augue. In congue consectetur est, sit amet hendrerit velit adipiscing eget. Curabitur iaculis, erat pharetra porttitor sollicitudin, turpis lectus placerat arcu, ac mattis eros sem ut metus.</p>
                        
                      <div class="cleaner_h40"></div> 
                      
                     </div>
                        
                       
                    </div> <!-- end of home -->
                    
                    <div class="panel" id="aboutus">
                    <div style="padding-left:25%">
                        <h1>About Us</h1>
                    	<p><em>Donec ac eros ac nunc blandit hendrerit. Vestibulum tincidunt, odio at ultricies sollicitudin, ante felis luctus justo, non venenatis quam mauris non tortor.</em></p>
                        <p>Mauris ligula tortor, congue laoreet rutrum eget, suscipit nec augue. In congue consectetur est, sit amet hendrerit velit adipiscing eget. Curabitur iaculis, erat pharetra porttitor sollicitudin, turpis lectus placerat arcu, ac mattis eros sem ut metus.</p>
                    </div>
                    </div>
                    
                    <div class="panel" id="newsxplorer">
                    <div style="padding-left:25%">
                        <h1>Our Services</h1>
                		<p><em>Donec ac eros ac nunc blandit hendrerit. Vestibulum tincidunt, odio at ultricies sollicitudin, ante felis luctus justo, non venenatis quam mauris non tortor.</em></p>
                        <p>Mauris ligula tortor, congue laoreet rutrum eget, suscipit nec augue. In congue consectetur est, sit amet hendrerit velit adipiscing eget. Curabitur iaculis, erat pharetra porttitor sollicitudin, turpis lectus placerat arcu, ac mattis eros sem ut metus.</p>
                    </div>
                    </div>
                
                    <div class="panel" id="services">
                    <div style="padding-left:25%">
                        <h1>Our Gallery</h1>
                        
                        <p><em>Donec ac eros ac nunc blandit hendrerit. Vestibulum tincidunt, odio at ultricies sollicitudin, ante felis luctus justo, non venenatis quam mauris non tortor.</em></p>
                        <p>Mauris ligula tortor, congue laoreet rutrum eget, suscipit nec augue. In congue consectetur est, sit amet hendrerit velit adipiscing eget. Curabitur iaculis, erat pharetra porttitor sollicitudin, turpis lectus placerat arcu, ac mattis eros sem ut metus.</p>
                	</div>
                    </div>
                
                    <div class="panel" id="theteam">
                    <div style="padding-left:25%">
                        <h1>Feel free to send us a message</h1>
                        <p><em>Donec ac eros ac nunc blandit hendrerit. Vestibulum tincidunt, odio at ultricies sollicitudin, ante felis luctus justo, non venenatis quam mauris non tortor.</em></p>
                        <p>Mauris ligula tortor, congue laoreet rutrum eget, suscipit nec augue. In congue consectetur est, sit amet hendrerit velit adipiscing eget. Curabitur iaculis, erat pharetra porttitor sollicitudin, turpis lectus placerat arcu, ac mattis eros sem ut metus.</p>
                    </div>
                    </div>
                    
                    <div class="panel" id="careers">
                    <div style="padding-left:25%">
                        <h1>Feel free to send us a message</h1>
                        <p><em>Donec ac eros ac nunc blandit hendrerit. Vestibulum tincidunt, odio at ultricies sollicitudin, ante felis luctus justo, non venenatis quam mauris non tortor.</em></p>
                        <p>Mauris ligula tortor, congue laoreet rutrum eget, suscipit nec augue. In congue consectetur est, sit amet hendrerit velit adipiscing eget. Curabitur iaculis, erat pharetra porttitor sollicitudin, turpis lectus placerat arcu, ac mattis eros sem ut metus.</p>
                    </div>
                    </div>
                    
                    <div class="panel" id="contactus">
                    <div style="padding-left:25%">
                        <h1>Feel free to send us a message</h1>
                        <p><em>Donec ac eros ac nunc blandit hendrerit. Vestibulum tincidunt, odio at ultricies sollicitudin, ante felis luctus justo, non venenatis quam mauris non tortor.</em></p>
                        <p>Mauris ligula tortor, congue laoreet rutrum eget, suscipit nec augue. In congue consectetur est, sit amet hendrerit velit adipiscing eget. Curabitur iaculis, erat pharetra porttitor sollicitudin, turpis lectus placerat arcu, ac mattis eros sem ut metus.</p>
                    </div>
                    </div>
                
                </div>
			</div>
            
        <!-- end of scroll -->
        
        </div> <!-- end of content -->
        

    
    </div> <!-- end of main -->
</div>		
		</form>		
	</body>	
</html>