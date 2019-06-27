<!DOCTYPE html>
<html>
<head>
    <title>For Loop</title>
</head>
<body>
<h1>JavaScript For Loop</h1>
<p id="Vehicles"></p>

<script>
var cars = ["Chevy ", "Ford ", "Dodge ", "Jeep ", "Buick ", "Nissan"];
var text = "";
var i;

for (i = 0; i < cars.length; i++) {
text += cars[i];
}

document.getElementById("Vehicles").innerHTML = text;
</script>
</body>
</html>
