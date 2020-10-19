<html>
<head>
  <meta charset="UTF-8">
  <title>◊(select 'h1 doc), by SS</title>
  <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@600&display=swap" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>
<p><span class="small_caps">you are reading</span> ◊|here|.</p>
◊when/splice[(previous here)]{<a href="◊(previous here)">←◊(previous here)</a>.}
◊when/splice[(next here)]{<a href="◊(next here)">→◊(next here)</a>.}
◊(->html doc) 
</body>
</html>