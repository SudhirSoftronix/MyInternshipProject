<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            font-family: monospace;
        }
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-image: url(background1.jpg);
            background-size: cover;
            background-color: rgb(175, 169, 162);
        }
        .container {
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            width: 450px;
            display: flex;
            flex-direction: column;
            background-color: rgba(3, 0, 0, 0.493);
            padding: 25px;
            border-radius: 20px;
            color: aliceblue;
            text-align: center;
            box-shadow: 10px 10px 80px 15px rgb(255, 0, 0);
        }
        .container:hover {
            transition-duration: 0.8s;
            box-shadow: 10px 10px 180px 25px rgb(255, 7, 7);
        }
        h1 {
            margin-bottom: 20px;
            padding: 10px;
            box-shadow: 1px 1px 20px 1px inset;
            border-radius: 10px;
            background-color: rgba(36, 30, 21, 0.616);
            color: rgb(255, 255, 255);
        }
        p {
            margin: 20px 0;
            font-size: 18px;
        }
        .home-button {
            margin-top: 20px;
            border-radius: 20px;
            height: 60px; /* Increased height */
            width: 250px; /* Increased width */
            font-size: 20px; /* Increased font size */
            padding: 10px; /* Added padding */
            border: solid white;
            background-color: rgb(0, 0, 0);
            color: aliceblue;
            align-self: center;
        }
        .home-button:hover {
            background-color: aliceblue;
            color: black;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Regret Please! <br> Try Again</h1>
        <p>Your generous donation of blood is greatly appreciated and will help save lives. Thank you for your kindness and support.</p>
        <form action="home" method="post">
            <button class="home-button"   style="cursor: pointer;">Return Home</button>
        </form>
    </div>
</body>
</html>
