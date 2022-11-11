<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
*{
	box-sizing: border-box;
    margin: 0;
    padding: 0;
}
body{
	background: pink;
	text-align: center;
}
header, nav{
    /* canh giữa cách lề mỗi bên 10% */
    margin: 50px 20%;
}
nav{
	display: inline-block;
    background: #6bbe92; /*tô màu cho menu cha*/
    border-radius: 5px; /* bo góc */
}
nav ul{
    display: flex;
}
nav> ul li{
    list-style: none; /* bỏ dấu chấm mặc định của li */
    /* kẻ đường bên trái và bên phải của li */
    border-right: 1px solid #6bbe92;
    border-left:1px solid #6bbe92;
}
nav> ul li a{
    display: block;
    padding: 0 25px;
    line-height: 50px;
    color: black;
    text-decoration: none;
}
nav ul li:first-child {
    border-left: none; /* bỏ đường kè trái của phần tử đầu tiên */
}
nav> ul li:first-child a{
    border-bottom-left-radius: 5px;
    border-top-left-radius: 5px;
}
/* Khi hover đến li, tô màu cho thẻ a */
nav ul li:hover>a{
    background: black;
    opacity: .7;
    color: yellow;
}
/*menu con*/
/*Ẩn các menu con cấp 1,2,3*/
nav li ul{
    display: none;
    min-width: 350px;
    position: absolute;
}
nav li>ul li{
    width: 100%;
    border: none;
    border-bottom: 1px solid #ccc;
    background: #999;
    text-align: left;
}
nav li>ul li:first-child a{
    border-bottom-left-radius: 0px;
    border-top-left-radius: 0px;
}
nav li>ul li:last-child {
    border-bottom-left-radius: 5px;
    border-bottom-right-radius: 5px;
}
nav li>ul li:last-child a{
    border-bottom-left-radius: 5px;
    border-bottom-right-radius: 5px;
}
/*khi hover thì hiện menu con*/
nav  li:hover > ul{
    display:  block;
}
/*Hiển thị menu con cấp 2,3,4 bên cạnh phải*/
nav > ul li > ul li >ul{
    margin-left: 352px;
    margin-top: -50px;
}
</style>
</head>
<body>
	<nav>
        <ul>
            <li><a href="#">Monitor</a>                
                <ul>
                    <li>
                        <a href="#" >DELL</a>                        
                        <ul>
                            <li><a href="#">Dell Inspiron</a></li>
                            <li><a href="#">Dell Latitude</a></li>
                            <li><a href="#">Dell Vostro</a></li>
                            <li><a href="#">Dell G15</a></li>                           
                        </ul>
                    </li>                 
                
                    <li>
                        <a href="#" >LENOVO</a>                        
                        <ul>
                            <li><a href="#">Lenovo Thinkbook</a></li>
                            <li><a href="#">Lenovo ThinkPack</a></li>
                            <li><a href="#">Lenovo Centre</a></li>
                            <li><a href="#">Lenovo Legion5</a></li>                           
                        </ul>
                    </li> 
                    <li>
                        <a href="#" >SAMSUNG</a>                        
                        <ul>
                            <li><a href="#">Gaming Samsung</a></li>
                            <li><a href="#">Samsung Odyssey</a></li>                                                      
                        </ul>
                    </li>  
                    <li>
                        <a href="#" >ASUS</a>                        
                        <ul>
                            <li><a href="#">ASUS Zenbook</a></li>
                            <li><a href="#">ASUS VivoBook</a></li>
                            <li><a href="#">ASUS RO</a></li>                                                       
                        </ul>
                    </li>  
                    <li>
                        <a href="#" >OTHER</a>                        
                        <ul>
                            <li><a href="#">Macbook</a></li>
                            <li><a href="#">Acer Spire</a></li>                                                      
                        </ul>
                    </li>                  
                </ul>
                
            </li>     
            
            <li><a href="#">Printer</a>                
                <ul>
                    <li>
                        <a href="#" >Canon</a>                        
                        <ul>
                            <li><a href="#">CANON3DW</a></li>
                            <li><a href="#">CANON30DN</a></li>
                            <li><a href="#">CANONPIXMA</a></li>                                                   
                        </ul>
                    </li>                 
                
                    <li>
                        <a href="#" >HP</a>                        
                        <ul>
                            <li><a href="#">HP Neverstop</a></li>
                            <li><a href="#">HP PRO M428FDN</a></li>
                            <li><a href="#">HP Pro M501</a></li>                           
                        </ul>
                    </li> 
                    <li>
                        <a href="#" >EPSON</a>                        
                        <ul>
                            <li><a href="#">Econank</a></li>
                            <li><a href="#">Epson Dot Matrix</a></li> 
                            <li><a href="#">Epson EB X51</a></li>                                                      
                        </ul>
                    </li>  
                    <li>
                        <a href="#" >BROTHER</a>                        
                        <ul>
                            <li><a href="#">BROTHER DCP</a></li>
                            <li><a href="#">Brother HL</a></li>                                                     
                        </ul>
                    </li>  
                    <li>
                        <a href="#" >OTHER</a>                        
                        <ul>
                            <li><a href="#">Macbook</a></li>
                            <li><a href="#">Acer Spire</a></li>                                                      
                        </ul>
                    </li>                  
                </ul>
                
            </li>           
            
            <li><a href="#">Scanner</a>                
                <ul>
                    <li>
                        <a href="#" >Plusktes</a>                        
                        <ul>
                            <li><a href="#">Plusktes SmartOffic</a></li>                                                      
                        </ul>
                    </li>                 
                
                    <li>
                        <a href="#" >HP</a>                        
                        <ul>
                            <li><a href="#">HP Neverstop</a></li>
                            <li><a href="#">HP PRO M428FDN</a></li>
                            <li><a href="#">HP Pro M501</a></li>                        
                        </ul>
                    </li> 
                    <li>
                        <a href="#" >BROTHER</a>                        
                        <ul>
                            <li><a href="#">BROTHER DCP</a></li>
                            <li><a href="#">Brother HL</a></li>                                                     
                        </ul>
                    </li>  
                    
                    <li>
                        <a href="#" >OTHER</a>                        
                        <ul>
                            <li><a href="#">Macbook</a></li>
                            <li><a href="#">Acer Spire</a></li>                                                      
                        </ul>
                    </li>                  
                </ul>
                
            </li>    
            <li><a>Contact</a></li>         
        </ul>
        
        
        
    </nav>
</body>
</html>