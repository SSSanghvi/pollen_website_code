<html>
<head>
	<meta charset="UTF-8">
	<title>◊(select 'h1 doc), by SS</title>
	<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@600&display=swap" rel="stylesheet">
	<!-- <link rel="stylesheet" type="text/css" href="styles.css" /> -->
	<link rel="stylesheet" href="tufte.css"/>
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	<section>
		<p>
		◊when/splice[(previous here)]{
			<button class="small-caps" onclick="window.location.href='◊(previous here)';">« previous</button>
		}
		◊when/splice[(next here)]{
			<button class="nav-next small-caps" onclick="window.location.href='◊(next here)';">next »</button>
		}
		</p>
	</section>
	◊(->html doc)
</body>
</html>