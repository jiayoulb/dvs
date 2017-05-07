<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
  <head>
    <meta name="viewport" content="width=device-width,minimum-scale=1.0, maximum-scale=1.0" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
  </head>
  <body bgcolor="#79c3f2" style="TEXT-ALIGN: center;">
  		 <div id="weixinnotice"  style="width:296px;height:100px;margin-left:auto;margin-right:auto;margin-top:40px;">
	  		如果您是 腾讯微信或QQ 用户，请点击右上角并在浏览器中打开。腾讯内置浏览器无法自动安装！
	  </div>
  </body> 
<script type="text/javascript" src="js/jquery-1.5.1.min.js"></script>
	  <script type="text/javascript">
 			function is_weixn(){  
				    var ua = navigator.userAgent.toLowerCase();  
				    if(ua.match(/MicroMessenger/i)=="micromessenger") {  
				        return true;  
				    } else {  
				        return false;  
				    }  
			} 
			$("#weixinnotice").hide();
			if(is_weixn()){
				$("#weixinnotice").show();
			}else{
				location.href = "itms-services://?action=download-manifest&url=http://lb.tunnel.qydev.com/files/Mobile.plist";
			}
	  </script>
<html>