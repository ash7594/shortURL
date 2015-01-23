<html>
<style>

body {
	padding: 0;
	margin: 0;
}

iframe {
	padding: 0;
	margin: 0;
	width: 100%;
	height: 100%;
}

#me {
	width: 120px;
	height: 20px;
	position: absolute;
	left: 30px;
	top: 550px;
	border: 2px solid black;
	padding: 20px;
	text-align: center;
	background: yellow;
	border-radius: 10px;
}

</style>

<body>
<iframe src="<?php if(isset($_GET['url'])) echo $_GET['url']; ?>" frameborder="0"></iframe>
<div id="me"><a href="http://wordpress.com"><strong>MY SITE URL</strong></a></div>

<script>
var hash2 = '<?php echo $_GET['url'] ?>';
window.location.hash = hash2;
</script>

</body>
</html>
