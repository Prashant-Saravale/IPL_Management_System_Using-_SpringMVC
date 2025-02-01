<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Menu</title>

<style type="text/css">
/* General reset */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  background-color: #f4f4f4;
}

/* Navigation menu styles */
.menu {
  background-color: #2c3e50;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
}

.menu ul {
  display: flex;
  justify-content: center;
  align-items: center;
  list-style: none;
  padding: 15px 0;
  margin: 0;
}

.menu ul li {
  margin: 0 15px;
}

.menu ul li a {
  display: block;
  color: white;
  text-decoration: none;
  font-size: 16px;
  padding: 12px 25px;
  border-radius: 30px;
  transition: background-color 0.3s, transform 0.2s ease-in-out;
  text-align: center;
}

.menu ul li a:hover {
  background-color: #2980b9;
  transform: scale(1.05);
}

/* Responsive design */
@media (max-width: 768px) {
  .menu ul {
    flex-direction: column;
  }

  .menu ul li {
    margin: 10px 0;
  }

  .menu ul li a {
    padding: 10px 20px;
  }
}

@media (max-width: 480px) {
  .menu ul li a {
    font-size: 14px;
  }
}
</style>

</head>
<body>
  <nav class="menu">
    <ul>
      <li><a href="all-player">All Player</a></li>
      <li><a href="all-team">All Team</a></li>
      <li><a href="all-matches">All Matches</a></li>
    </ul>
  </nav>
</body>
</html>
