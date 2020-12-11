<html>
<head>
	<meta charset="UTF-8">
	<title>◊(select 'h1 doc)</title>
	<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@600&display=swap" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="styles.css" />
	<link rel="stylesheet" href="tufte.css"/>

	<script src="https://polyfill.io/v3/polyfill.min.js?features=es6"></script>
	<script id="MathJax-script" async
	      src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js">
	</script>
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	◊(->html doc)
	<section>
		<p class="nav-up">
			◊(define nav-link-style "font-variant: small-caps; letter-spacing: 0.2em;") 
			
			◊when/splice[(previous here)]{
			<a class="nav-prev" style="◊|nav-link-style|" href="◊(previous here)">« previous</a>
			}

			◊when/splice[(parent here)]{
			<a style="◊|nav-link-style|" href="◊(parent here)">chapter</a> &nbsp | &nbsp 
			} 

			<a style="◊|nav-link-style|" href="index.html">home</a>
			
			◊when/splice[(next here)]{
			<a class="nav-next" style="◊|nav-link-style|" href="◊(next here)">next »</a>
			}
		</p>
	</section>
</body>
</html>