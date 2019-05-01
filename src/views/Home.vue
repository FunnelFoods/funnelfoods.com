<template>
  <div class="home">
    <div id="header">
      <vue-typed-js :strings="['Grocery shopping, <u>without the hassle.</u>', 'Grocery shopping, <u>with nutrition tracking.</u>', 'Grocery shopping, <u>with recipe suggestions.</u>', 'Grocery shopping, <u>with shopping rewards.</u>', 'Grocery shopping, <u>with less grocery shopping.</u>', 'Grocery shopping, <u>with more fun.</u>']" :typeSpeed="30" :backDelay="1600" :showCursor="false">
        <h1 class="typing"></h1>
      </vue-typed-js>
      <div class="col-md-12 my-auto justify-content-between text-light" id="title">
          <!--<button class="float-left btn btn-outline-light mr-2">Learn More</button>
          <button class="float-left btn btn-outline-light">Get the App</button>-->
          <div></div>
      </div>
    </div>
    <div id="header-space">
    </div>
    <div class="container my-5 space">
      <h1 class="text-left">How does it work?</h1>
      <div class="row mb-5">
        <div class="col-md-1 col-placeholder"></div>
        <div class="col-md-4">
          <img src="../assets/scan.svg" class="img-fluid mx-auto">
        </div>
        <div class="col-md-2 col-placeholder"></div>
        <div class="col-md-4 my-auto justify-content-between">
          <h2>Scan your receipt</h2>
          <p><i>With our homegrown OCR algorithm.</i></p>
          <p>With a click of a button, our app will get all your groceries of your receipt. No more manually adding each item or scanning barcodes!</p>
        </div>
        <div class="col-md-1 col-placeholder"></div>
      </div>
        <div class="row mb-5">
          <div class="col-md-1 col-placeholder"></div>
          <div class="col-md-4 my-auto justify-content-between">
            <h2>Track your food</h2>
            <p><i>All your food data. In one place.</i></p>
            <p>See the food you've purchased, how much you're spending on groceries, their nutritional contents and more.</p>
          </div>
          <div class="col-md-2 col-placeholder"></div>
          <div class="col-md-4">
            <img src="../assets/papers.svg" class="img-fluid mx-auto">
          </div>
          <div class="col-md-1 col-placeholder"></div>
        </div>
        <div class="row mb-5">
          <div class="col-md-1 col-placeholder"></div>
          <div class="col-md-4">
            <img src="../assets/cooking.svg" class="img-fluid mx-auto">
          </div>
          <div class="col-md-2 col-placeholder"></div>
          <div class="col-md-4 my-auto justify-content-between">
            <h2>Get cookin'</h2>
            <p><i>Go wild.</i></p>
            <p>With our personalized recipe recommendations, you'll always be close to one step closer to your next tasty nutritious meal.</p>
          </div>
          <div class="col-md-1 col-placeholder"></div>
        </div>
        <div class="row mb-5" id="feature-4">
          <div class="col-md-1 col-placeholder"></div>
          <div class="col-md-4 my-auto justify-content-between">
            <h2>Restock on groceries</h2>
            <p><i>Your fridge won't fill itself.</i></p>
            <p>Automatically add the ingredients you're missing for your favorite recipes. Shop for everything else. Get grocery rewards. You won't have to step foot into a grocery store ever again.</p>
          </div>
          <div class="col-md-2 col-placeholder"></div>
          <div class="col-md-4">
            <img src="../assets/shopping.svg" class="img-fluid mx-auto">
          </div>
          <div class="col-md-1 col-placeholder"></div>
        </div>
    </div>
  </div>
</template>

<style>
  body {
    background-color: white;
    background-image: linear-gradient(white, white);
  }

  #header {
    width: 101vw;
    height: 90vh;
    position: absolute;
    left: -10px;
    top: 0;
    background-image: url("../assets/home.svg");
    background-size: cover;
    background-position: center;
    z-index: -1;
    color: white;
    text-align: center;
  }

  #header div {
    position: relative;
    top: 35vh;
    display: inline-block;
  }

  #header h1 {
    display: inline-block;
  }

  #header-space {
    display: inline-block;
    width: 100%;
    height: 85vh;
  }

  .nav-link {
    color: white;
  }

  .space div {
    margin-top: 2em;
  }
</style>

<script>
  export default {
    name: "home",
    metaInfo: {
      title: 'FunnelFoods | Home',
      // Define meta tags here.
    }
  }
</script>
