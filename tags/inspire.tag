<inspire>
  <head>
    <meta charset="utf-8">

    <title>TITLE</title>

    <link rel="stylesheet" href="/css/styles.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
  </head>

  <body class="no-margin">
    <nav class="row centered">
      <div class="logo">
        <a href="/"><img style="margin-top:20px;width:30%;" src="/assets/logo.png"/></a>
      </div>
      <div style="padding-top:20px;" class="links row vertically-centered">
        <a class="row vertically-centered" href="switch.html">SWITCH</a>
        <a class="row vertically-centered" href="#">COOK</a>
        <a class="row vertically-centered" href="#">EXPLORE</a>
        <a class="row vertically-centered" href="#">INSPIRE</a>
        <a class="row vertically-centered" href="#">LAUGH</a>
      </div>
      <div style="margin-top:20px;" show={ !user } class="button call-to-action rounded green" onclick={ login }>Join the Community</div>
      <div style="margin-top:20px;" show={ user } class="button call-to-action rounded green" onclick={ logout }>Logout</div>
      <div style="margin-left:10px;margin-top:20px;" show={ user } class="button call-to-action rounded green" onclick={ }>Profile</div>
    </nav>

    <div class="header">
      <div class="home bg row centered">
        <div class="overlay column centered">
          <h1>Video about inspiring others to care</h1>
          <div class="play button">
            <i class="material-icons">
              play_arrow
            </i>
          </div>
        </div>
      </div>
    </div>

    <div class="section column centered">
        <div class="row centered p-10 text-centered" style="display: block;">
            <h1>My Story</h1>
            <p>
                Hear why members of the ChooseVeg community went vegan or vegantarian, cut back on meat, or began eating more plant-based meats.
            </p>
        </div>
        <div class="row fulled p-10 mt-30 vertically-centered space-around">
            <!-- Card 1 -->
            <div class="profile overlapped">
                <div class="avatar">
                    <img src="https://via.placeholder.com/100x140">
                </div>
                <div class="bg-pane">
                    <div class="description">
                        <h3>Robert A</h3>
                        <p>I was raised and worked on livestock farms in lows, joined the Marine Corps at 19, and worked in some...</p>
                        <div class="button call-to-action">
                            Read More
                        </div>
                    </div>
                </div>
            </div>
            <!-- Card 2 -->
            <div class="profile overlapped">
                <div class="avatar">
                    <img src="https://via.placeholder.com/100x140">
                </div>
                <div class="bg-pane">
                    <div class="description">
                        <h3>Robert A</h3>
                        <p>I was raised and worked on livestock farms in lows, joined the Marine Corps at 19, and worked in some...</p>
                        <div class="button call-to-action">
                            Read More
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row full-width mt-30 between vertically-centered space-around">
            <div class="bg">
                <h3>Share your story with the ChooseVeg community and help inspire others!</h3>
                <div class="button call-to-action green">Share your story</div>
            </div>
        </div>
        <div class="row fulled p-10 mt-30 vertically-centered space-around">
            <!-- Card 1 -->
            <div class="profile overlapped">
                <div class="avatar">
                    <img src="https://via.placeholder.com/100x140">
                </div>
                <div class="bg-pane">
                    <div class="description">
                        <h3>Robert A</h3>
                        <p>I was raised and worked on livestock farms in lows, joined the Marine Corps at 19, and worked in some...</p>
                        <div class="button call-to-action">
                            Read More
                        </div>
                    </div>
                </div>
            </div>
            <!-- Card 2 -->
            <div class="profile overlapped">
                <div class="avatar">
                    <img src="https://via.placeholder.com/100x140">
                </div>
                <div class="bg-pane">
                    <div class="description">
                        <h3>Robert A</h3>
                        <p>I was raised and worked on livestock farms in lows, joined the Marine Corps at 19, and worked in some...</p>
                        <div class="button call-to-action">
                            Read More
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>



    <div class="section column centered">
        <h1>How to Talk With Others</h1>
        <p>Excited about sharing your new way of eating with friends and family? Here’s what to do to help others get
            it.</p>
        <div class="row space-around">
            <div class="card">
                <div class="top">
                    <img src="https://via.placeholder.com/320x250">
                </div>
                <div class="bottom">
                    <div class="description">
                        <h2>Make It Personal</h2>
                        <p>Share your own reasons for cutting out or cutting back on meat and other animal products.
                            Don’t immediately try to persuade others to do the same; just tell your own story with
                            sincerity and let them know how good you feel.</p>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="top">
                    <img src="https://via.placeholder.com/320x250">
                </div>
                <div class="bottom">
                    <div class="description">
                        <h2>But Don’t Take It Personally</h2>
                        <p>If someone gives you a hard time, don’t take it personally. Everyone is hardwired to resist
                            change, but they’ll get better in time. And keep in mind that nothing disarms people more
                            than a sense of humor and being able to crack a joke—even on a topic we take very seriously.
                        </p>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="top">
                    <img src="https://via.placeholder.com/320x250">
                </div>
                <div class="bottom">
                    <div class="description">
                        <h2>Let the Facts Speak for Themselves</h2>
                        <p>Remember that the facts are on your side. Plant-based eating is way better for our bodies,
                            the planet, and animals. Don’t bury your friends and family with statistics, but do share a
                            good book or documentary (or this website) with them.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section pink-bg column reversed centered full-width">
        <h1>Motivating Media</h1>
        <h3>Share these life-changing documentaries and books with others or check them out yourself for added
            inspiration.</h3>
        <div class="carousel row centered" id="carousel-inspire-1">
            <div class="left arrow row centered" onclick="changeSlide2(-1)">
                <i class="material-icons">
                    keyboard_arrow_left
                </i>
            </div>
            <div class="content">
                <img src="https://via.placeholder.com/320x250" />
                <h3></h3>
                <h4></h4>
                <a href="#" class="button green">Buy on Amazon</a>
            </div>
            <div class="content">
                <img src="https://via.placeholder.com/320x250" />
                <h3></h3>
                <h4></h4>
                <a href="#" class="button green">Buy on Amazon</a>
            </div>
            <div class="right arrow row centered" onclick="changeSlide2(1)">
                <i class="material-icons">
                    keyboard_arrow_right
                </i>
            </div>
        </div>
    </div>



    <script>
    var currentSlide1 = 0;
    var slides1 = [
        {
            left: {
                image: "https://via.placeholder.com/320x250",
                title: "Mercy for Animals",
                content: "A compelling look at animal welfare and factory farming in the United States by Nathan Runkle, the founder of Mercy For Animals"
            },
            right: {
                image: "https://via.placeholder.com/320x250",
                title: "Forks over Knives",
                content: "Pack your cupboard with black beans, lentils, vegetarian chili, and savory soups for satisfying plant-based protein."
            }
        },
        {
            left: {
                image: "https://via.placeholder.com/320x250",
                title: "What a Fish Knows",
                content: "Pack your cupboard with black beans, lentils, vegetarian chili, and savory soups for satisfying plant-based protein."
            },
            right: {
                image: "https://via.placeholder.com/320x250",
                title: "How Not to Die",
                content: "Pack your cupboard with black beans, lentils, vegetarian chili, and savory soups for satisfying plant-based protein."
            }
        },
        {
            left: {
                image: "https://via.placeholder.com/320x250",
                title: "The Enginge 2 Diet",
                content: "Pack your cupboard with black beans, lentils, vegetarian chili, and savory soups for satisfying plant-based protein."
            },
            right: {
                image: "https://via.placeholder.com/320x250",
                title: "What the Health",
                content: "Pack your cupboard with black beans, lentils, vegetarian chili, and savory soups for satisfying plant-based protein."
            }
        }
    ];

    function initialiseCarousel1() {
        // for carousel 1
        var carousel = document.getElementById("carousel-inspire-1");
        if (carousel != undefined) {
            var leftContent = carousel.getElementsByClassName("content")[0];
            var rightContent = carousel.getElementsByClassName("content")[1];
            leftContent.children[0].setAttribute("src", slides1[currentSlide1].left.image);
            leftContent.children[1].innerText = slides1[currentSlide1].left.title;
            leftContent.children[2].innerText = slides1[currentSlide1].left.content;
            rightContent.children[0].setAttribute("src", slides1[currentSlide1].right.image);
            rightContent.children[1].innerText = slides1[currentSlide1].right.title;
            rightContent.children[2].innerText = slides1[currentSlide1].right.content;
        }
    }

    function changeSlide1(increment) {
        if (increment > 0) {
            if (currentSlide1 >= slides1.length - 1) {
                currentSlide1 = 0;
            } else {
                currentSlide1++;
            }
        } else {
            if (currentSlide1 <= 0) {
                currentSlide1 = slides1.length - 1;
            } else {
                currentSlide1--;
            }
        }
        var carousel = document.getElementById("carousel-inspire-1");
        var leftContent = carousel.getElementsByClassName("content")[0];
        var rightContent = carousel.getElementsByClassName("content")[1];
        if (slides1[currentSlide1].left != undefined) {
            leftContent.children[0].setAttribute("src", slides1[currentSlide1].left.image);
            leftContent.children[1].innerText = slides1[currentSlide1].left.title;
            leftContent.children[2].innerText = slides1[currentSlide1].left.content;
        } else {
            leftContent.children[0].setAttribute("src", "");
            leftContent.children[1].innerText = "";
            leftContent.children[2].innerText = "";
        }

        if (slides1[currentSlide1].right != undefined) {
            rightContent.children[0].setAttribute("src", slides1[currentSlide1].right.image);
            rightContent.children[1].innerText = slides1[currentSlide1].right.title;
            rightContent.children[2].innerText = slides1[currentSlide1].right.content;
        } else {
            rightContent.children[0].setAttribute("src", "");
            rightContent.children[1].innerText = "";
            rightContent.children[2].innerText = "";
        }
    }

    initialiseCarousel1();
    </script>

  </inspire>