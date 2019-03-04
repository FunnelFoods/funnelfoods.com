<template>
  <div id="app">
    <nav class="navbar navbar-expand-lg">
      <a class="navbar-brand" href="">
        <img src="./assets/logo.svg" height="30">
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="mr-auto"></ul>
        <ul class="ml-auto nav justify-content-end" id="nav" >
          <li class="nav-item">
            <router-link class="nav-link" to="/">Home</router-link>
          </li>
          <li class="nav-item">
            <router-link class="nav-link" to="/about">About</router-link>
          </li>
          <li class="nav-item">
            <router-link class="nav-link" to="/legal">Legal</router-link>
          </li>
          <li class="nav-item">
            <router-link class="nav-link" to="/contact">Contact</router-link>
          </li>
        </ul>
      </div>
    </nav>
    <router-view/>
  </div>
</template>

<style>
  #app {
    font-family: 'Avenir', Helvetica, Arial, sans-serif;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    text-align: center;
    color: #2c3e50;
    /*margin-top: 60px;*/
  }

  .nav-link {
    font-family: 'muliRegular', sans-serif;
    color: white;
  }

  .background-svg {
    position: fixed;
    left: 0px;
    top: 0px;
    z-index: -1;
  }
</style>
