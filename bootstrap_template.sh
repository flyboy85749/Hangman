# Simple automated Bootstrap HTML template

# Place in whatever directory you are working in, and create your template like this in bash:

# $ './name_of_file.sh > index.html', where name of file is what you called your template file, and index.html is the one you're creating

cat << _EOF_
<!doctype html>
<html>
<head>
    <title>Bootstrap HTML Template</title>
	<link rel="stylesheet" type="text/css" href="reset.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>

<body>
	<div class="container">
		<div class="row">
			<div class="col">
			</div>
		</div>
		<div class="row">
			<div class="col">
			</div>
		</div>
		<div class="row">
			<div class="col">
			</div>
		</div>
		<div class="row">
			<div class="col">
			</div>
		</div>
	</div>
</body>

</html>
_EOF_