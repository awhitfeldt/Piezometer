<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Piezometer Tool</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Piezometer Tool</h1>
    <div id="container">
        <div id="input">
            <h3>Head (h):</h3>
            <input type="range" id="head-slider" min="0" max="10" value="5">
            <input type="number" id="head-value" value="5">
        </div>
        <div id="calculation">
            <h3>Pressure (P):</h3>
            <input type="radio" name="pressure-method" value="direct" checked> Input directly
            <input type="radio" name="pressure-method" value="calculated"> Calculate based on head (ρg)
            <br>
            <input type="number" id="pressure-value" value="50">
            <h3>Piezometric Level (Hw):</h3>
            <input type="text" id="piezometric-level" readonly>
            <button id="calculate-button">Calculate</button>
        </div>
        <div id="diagram">
            </div>
    </div>
    <script src="script.js"></script>
</body>
</html>
