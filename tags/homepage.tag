<homepage>
  <!-- HTML -->
  <!doctype html>

<html lang="en">

<head>
    <meta charset="utf-8">

    <title>TITLE</title>

    <link rel="stylesheet" href="css/styles.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
</head>

<body class="no-margin">
    <nav class="row centered">
        <div class="logo">
            <img src="https://via.placeholder.com/100x60" />
        </div>
        <div class="links row vertically-centered">
            <a class="row vertically-centered" href="#">SWITCH</a>
            <a class="row vertically-centered" href="#">COOK</a>
            <a class="row vertically-centered" href="#">SOCIALISE</a>
            <a class="row vertically-centered" href="#">EXPLORE</a>
            <a class="row vertically-centered" href="#">INSPIRE</a>
            <a class="row vertically-centered" href="#">LAUGH</a>
        </div>
        <div class="button call-to-action rounded green">Join the Community</div>
        <div class="button">
            <i class="material-icons">
                shopping_cart
            </i>
        </div>
    </nav>
    <div class="header">
        <div class="home bg row vertically-centered space-around">
            <div class="overlay column centered">
                <h5>FEEL WONDERFUL. LOOK GREAT.</h5>
                <h1>The road to a better you starts on your plate.</h1>
                <div class="button call-to-action green">Get Your Free Guide Now</div>
            </div>
        </div>
    </div>
    <!-- first row -->
    <div class="section column centered">
        <div class="row vertically-centered space-around">
            <!-- Card 1 -->
            <div class="card overlapped">
                <div class="top">
                    <img src="https://via.placeholder.com/320x250">
                </div>
                <div class="bottom">
                    <div class="description">
                        <h2>Make the Move</h2>
                        <p>Want to eat more delicious plant-based food? Here's how to do it.</p>
                        <div class="button call-to-action pink">
                            Show Me
                            <i class="material-icons">
                                keyboard_arrow_right
                            </i>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Card 2 -->
            <div class="card overlapped">
                <div class="top">
                    <img src="https://via.placeholder.com/320x250">
                </div>
                <div class="bottom">
                    <div class="description">
                        <h2>Make the Move</h2>
                        <p>Want to eat more delicious plant-based food? Here's how to do it.</p>
                        <div class="button call-to-action pink">
                            Show Me
                            <i class="material-icons">
                                keyboard_arrow_right
                            </i>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Card 3 -->
            <div class="card overlapped">
                <div class="top">
                    <img src="https://via.placeholder.com/320x250">
                </div>
                <div class="bottom">
                    <div class="description">
                        <h2>Make the Move</h2>
                        <p>Want to eat more delicious plant-based food? Here's how to do it.</p>
                        <div class="button call-to-action pink">
                            Show Me
                            <i class="material-icons">
                                keyboard_arrow_right
                            </i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- second row -->
        <div class="row vertically-centered space-around">
            <!-- Card 1 -->
            <div class="card overlapped">
                <div class="top">
                    <img src="https://via.placeholder.com/320x250">
                </div>
                <div class="bottom">
                    <div class="description">
                        <h2>Make the Move</h2>
                        <p>Want to eat more delicious plant-based food? Here's how to do it.</p>
                        <div class="button call-to-action pink">
                            Show Me
                            <i class="material-icons">
                                keyboard_arrow_right
                            </i>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Card 2 -->
            <div class="card overlapped">
                <div class="top">
                    <img src="https://via.placeholder.com/320x250">
                </div>
                <div class="bottom">
                    <div class="description">
                        <h2>Make the Move</h2>
                        <p>Want to eat more delicious plant-based food? Here's how to do it.</p>
                        <div class="button call-to-action pink">
                            Show Me
                            <i class="material-icons">
                                keyboard_arrow_right
                            </i>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Card 3 -->
            <div class="card overlapped">
                <div class="top">
                    <img src="https://via.placeholder.com/320x250">
                </div>
                <div class="bottom">
                    <div class="description">
                        <h2>Make the Move</h2>
                        <p>Want to eat more delicious plant-based food? Here's how to do it.</p>
                        <div class="button call-to-action pink">
                            Show Me
                            <i class="material-icons">
                                keyboard_arrow_right
                            </i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>

  <script>
    // JAVASCRIPT
    let tag = this;

    this.myMsg = "Hello!";
    this.foo = "special";

    this.bar = function(event) {
      alert('CLICKED!');
      tag.myMsg = "Goodbye!";
    }
  </script>

  <style>
  body {
      font-family: 'Raleway';
      overflow-x: hidden;
  }
  
  p {
      color: #7f8c8d;
  }
  
  nav {
      height: 60px;
      padding: 10px;
      width: 100%;
      min-width: 1000px;
      position: fixed;
      z-index: 1;
      background-color: white;
      top: 0;
  }
  
  .logo {
      cursor: pointer;
  }
  
  .row {
      display: flex;
      flex-direction: row;
  }
  
  .row.reversed {
      display: flex;
      flex-direction: row-reverse;
  }
  
  .column {
      display: flex;
      flex-direction: column;
  }
  
  .row.vertically-centered {
      align-items: center;
  }
  
  .row.space-around {
      justify-content: space-around;
  }
  
  .column.vertically-centered {
      justify-content: center;
  }
  
  .centered {
      align-items: center;
      justify-content: center;
  }
  
  .links {
      height: 100%;
      margin: 0 100px;
  }
  
  .links > a {
      text-decoration: none;
      color: #2c3e50;
      font-weight: bold;
      margin: 0 10px;
      height: 100%;
      border-bottom: 3px solid transparent;
      border-top: 3px solid transparent;
  }
  
  .links > a:hover {
      border-bottom: 3px solid #1abc9c;
  }
  
  .button {
      cursor: pointer;
      font-weight: bold;
      height: 10px;
      display: flex;
      justify-content: center;
      align-items: center;
      padding: 15px;
      opacity: 0.7;
      text-decoration: none;
  }
  
  .button:hover {
      opacity: 1;
  }
  
  .rounded.button {
      border-radius: 5px;
  }
  
  .green.button {
      background-color: #1abc9c;
      color: #ecf0f1;
  }
  
  .pink.button {
      background-color: #e74c3c;
      color: #ecf0f1;
  }
  
  .header {
      height: 600px;
      width: 100%;
      margin-top: 80px;
  }
  
  .header .bg {
      height: 100%;
      width: 100%;
      background-size: cover;
      background-position: center;
      background-repeat: no-repeat;
  }
  
  .header .home.bg {
      background-image: url('https://via.placeholder.com/1000x600');
  }
  
  .header .overlay {
      color: #ecf0f1;
      background-color: rgba(0,0,0,0.6);
      height: 100%;
      width: 100%;
  }
  
  .header .overlay h5 {
      margin: 0;
  }
  
  .header .overlay h1 {
      margin: 50px 0;
  }
  
  .container {
      width: 80%;
      margin: auto;
      min-width: 1000px;
      margin-top: 80px;
  }
  
  .card {
      width: 320px;
      padding: 10px;
      cursor: pointer;
  }
  
  
  .card .bottom {
      width: 90%;
      background-color: white;
      position: relative;
  }
  
  .card.overlapped .bottom {
      margin: -100px auto 0;
  }
  
  .card .bottom .description {
      padding: 30px;
  }
  
  .card:hover >  .bottom .description i {
      padding: 5px;
  }
  
  .card:hover >  .bottom .description .button {
      opacity: 1;
  }
  
  .play.button {
      border: 2px solid white;
      height: 30px;
      width: 30px;
      border-radius: 50%;
  }
  
  .play.button i {
      font-size: 30px;
  }
  
  .carousel {
      margin-top: 20px;
      max-width: 800px;
  }
  
  .carousel .arrow {
      background-color: #2c3e50;
      height: 100px;
      min-width: 50px;
      color: white;
      cursor: pointer;
      text-align: center;
  }
  
  .carousel .content {
      width: 320px;
      margin: 0 10px;
  }
  
  .section {
      margin: auto;
      margin-top: 80px;
      padding: 60px;
      max-width: 1000px;
  }
  
  .section .left,
  .section .right {
      margin: 0 10px;
      width: 50%;
      padding: 10px;
  }
  
  .off-white-bg {
      background-color: #ecf0f1;
  }
  
  .pink-bg {
      background-color: #e67e22;
  }
  
  .yellow-bg {
      background-color: #f1c40f;
  }
  
  .section.overlapped.half .left {
      margin-right: -10%;
  }
  
  .section.overlapped.half .right {
      margin-left: -10%;
      background-color: white;
      padding: 30px;
  }
  
  .section.overlapped.one-third .left {
      margin-right: -10%;
      width: 33%;
  }
  
  .section.overlapped.one-third .right {
      margin-left: -10%;
      background-color: white;
      padding: 30px;
      padding-left: 15%;
      width: 66%;
      height: 450px;
  }
  
  .no-padding {
      padding: 0;
  }
  
  .no-margin {
      margin: 0;
  }
  
  .full-width {
      width: calc(100vw - 120px);
      max-width: 100vw;
  }
  
  .full-width.no-margin.no-padding {
      width: 100vw;
  }
  
  .full-width > img {
      width: 34%;
  }
  
  .image-stacked img:nth-child(1) {
      margin-bottom: -20px;
  }
  
  .image-stacked img:nth-child(2) {
      margin-top: -20px;
  }
  
  .right.image-stacked img:nth-child(2) {
      margin-left: 200px;
  }
  
  .left.image-stacked img:nth-child(1) {
      margin-left: 200px;
  }
  </style>
</homepage>