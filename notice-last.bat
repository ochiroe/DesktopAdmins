<!-- :
@echo off
start "" mshta.exe "%~f0"
exit /b
-->

<html>
<head>
	<title>Notification</title>
	<meta charset=utf-8>
	<style>
	.btn {
    border: none; /* Remove borders */
    color: white; /* Add a text color */
    padding: 12px 24px; /* Add some padding */
    cursor: pointer; /* Add a pointer cursor on mouse-over */
}

.success {background-color: #4CAF50;} /* Green */
.success:hover {background-color: #46a049;}

.info {background-color: #2196F3;} /* Blue */
.info:hover {background: #0b7dda;}

.warning {background-color: #ff9800;} /* Orange */
.warning:hover {background: #e68a00;}

.danger {background-color: #f44336;} /* Red */ 
.danger:hover {background: #da190b;}

.default {background-color: #e7e7e7; color: black;} /* Gray */ 
.default:hover {background: #ddd;}
	</style>
<HTA:APPLICATION 
     ID="objITHelpdesk"
     APPLICATIONNAME="HSS"
	 BORDER="thin"
	 CONTEXTMENU="no"
	 ICON="\\srjapppv369\SCCM\Sources\Application\kb.ico" 
	 APPLICATIONNAME="Centered HTA"
	 MAXIMIZEBUTTON="no"
     MINIMIZEBUTTON="no"
	 RESIZE="no"
	 SCROLL="no"
     SINGLEINSTANCE="no"
     WINDOWSTATE="normal" />
</head>
<script type="text/javascript">
    window.resizeTo (600, 500);
window.moveTo((screen.width - 600) / 2, (screen.height - 500) / 2);
</script>
<body>

<div style="text-align: justify;">
			<span style="font-family:times new roman,times,serif;"><span style="font-size:14px;">Сайн байна уу,</span></span></div>
		<div style="text-align: justify;">
			&nbsp;</div>
		<div style="text-align: justify;">
			<span style="font-family:times new roman,times,serif;"><span style="font-size:14px;">2017.07.21-ний өдрийн ажлын цагын дараа таны компьютерийн нэрийг автоматаар солих тул та компьютераа асаалттай үлдээнэ үү!!!</span></span></div>
		<div style="text-align: justify;">
			&nbsp;</div>
		<div style="text-align: justify;">
			<span style="font-family:times new roman,times,serif;"><span style="font-size:14px;">Баярлалаа,</span></span></div>
		<div style="text-align: justify;">
			<span style="font-family:times new roman,times,serif;"><span style="font-size:14px;"><strong>МТПНЧГ-Десктоп удирдлагын баг</strong></span></span></div>
		<div style="text-align: justify;">
			&nbsp;</div>
		<div style="text-align: justify;">
			<span style="font-family:times new roman,times,serif;"><span style="font-size:14px;">...................................................................................................................................</span></span></div>
		<div style="text-align: justify;">
			&nbsp;</div>
		<div style="text-align: justify;">
			&nbsp;</div>
		<div style="text-align: justify;">
			<span style="font-family:times new roman,times,serif;"><span style="font-size:14px;">Hello dear,</span></span></div>
		<div style="text-align: justify;">
			&nbsp;</div>
		<div style="text-align: justify;">
			<span style="font-family:times new roman,times,serif;"><span style="font-size:14px;">On 2017-Jul-21, after work hours we are going to change computer names automatically. When you leave, please keep your computer turn on!!!</span></span></div>
		<div style="text-align: justify;">
			&nbsp;</div>
		<div style="text-align: justify;">
			<span style="font-family:times new roman,times,serif;"><span style="font-size:14px;">Thank you for your cooperation,</span></span></div>
		<div style="text-align: justify;">
			<span style="font-family:times new roman,times,serif;"><span style="font-size:14px;"><strong>ITQAD-Desktop management team&nbsp;</strong></span></span></div>
		<div>
			&nbsp;</div>

<br><br>
<button onclick="myFunction(close)" class="btn success">OK</button>
<script>
function myFunction(close) {
    window.close();
}
</script>

</center>
</body>

</html>