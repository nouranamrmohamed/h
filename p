<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Meet Our Team</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5dc; /* Beige background */
            text-align: center;
        }
        h1 {
            margin: 0;
            padding: 20px;
            font-size: 2.5em;
            color: #4b2e19;
            text-transform: uppercase;
            letter-spacing: 2px;
            background-color: #d2b48c; /* Light brown box */
        }
        .team-container {
            display: flex;
            justify-content: center;
            flex-wrap: nowrap; /* Keeps members side-by-side */
            gap: 20px;
            padding: 30px 20px;
        }
        .team-member {
            background: #fff;
            border: 1px solid #ddd;
            border-radius: 10px;
            padding: 15px;
            width: 250px;
            text-align: center;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s;
        }
        .team-member:hover {
            transform: scale(1.05);
        }
        .team-member img {
            width: 100%;
            height: 350px; /* Taller image */
            object-fit: cover; /* Ensures consistent size */
            border-radius: 10px;
            margin-bottom: 15px;
        }
        .team-member h2 {
            font-size: 1.5em;
            margin: 10px 0;
            color: #4b2e19;
        }
        .team-member .details {
            font-size: 1em;
            color: #555;
            line-height: 1.6;
            margin-top: 10px;
            text-align: center;
        }
        .team-member a {
            display: inline-block;
            margin-top: 10px;
            padding: 8px 12px;
            text-decoration: none;
            background-color: #4b2e19;
            color: #fff;
            border-radius: 5px;
            font-size: 0.9em;
            transition: background-color 0.3s;
        }
        .team-member a:hover {
            background-color: #3a2215;
        }
    </style>
</head>
<body>
    <h1>Meet Our Team</h1>
    <div class="team-container">
        <!-- Member 1 -->
        <div class="team-member">
            <img src="noran.jpg" alt="Noran Amr">
            <h2>Noran Amr</h2>
            <p class="details">
                Egyptian Russian University [2021-present] <br>
                Faculty of Management, Economics, and Business Technology <br>
                Business Analytics Major <br>
                Year 4
            </p>
            <a href="Nouran%20Amr.CV.pdf" target="_blank">View CV</a>
        </div>
        <!-- Member 2 -->
        <div class="team-member">
            <img src="berry.jpg" alt="Berbara Romany">
            <h2>Berbara Romany</h2>
            <p class="details">
                Egyptian Russian University [2021-present] <br>
                Faculty of Management, Economics, and Business Technology <br>
                Business Analytics Major <br>
                Year 4
            </p>
            <a href="Berbara%20Romany.CV.pdf" target="_blank">View CV</a>
        </div>
        <!-- Member 3 -->
        <div class="team-member">
            <img src="mariam.jpg" alt="Mariam Abdelhamid">
            <h2>Mariam Abdelhamid</h2>
            <p class="details">
                Egyptian Russian University [2021-present] <br>
                Faculty of Management, Economics, and Business Technology <br>
                Business Analytics Major <br>
                Year 4
            </p>
            <a href="Mariam%20Abdelhamid_C.V.pdf" target="_blank">View CV</a>
        </div>
        <!-- Member 4 -->
        <div class="team-member">
            <img src="reem.jpg" alt="Reem Ibrahim">
            <h2>Reem Ibrahim</h2>
            <p class="details">
                Egyptian Russian University [2021-present] <br>
                Faculty of Management, Economics, and Business Technology <br>
                Business Analytics Major <br>
                Year 4
            </p>
            <a href="CV%20Reem%20EL-Houby.pdf" target="_blank">View CV</a>
        </div>
    </div>
</body>
</html>
