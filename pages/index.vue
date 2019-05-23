<template>
  <div class="main">
    <div class="main-1">
      <v-app id="inspire" dark>
        <v-layout
          justify-center
          align-center
        >
          <div>
            <Layout />
          </div>
          <div class="main-header-divider">
            <div class="text-header-divider">
              <div class="main-heading">
                <span class="heading-text">Build Better</span>
                <span class="dot-text">.</span>
              </div>
              <h1 class="class-info">
                Software Engineering <span class="uiux-color" style="color: whitesmoke;">· UX/UI Design ·</span> Digital Transformation
              </h1>
            </div>
          <!-- <div id="myCanvas-wrapper" class="jsx-2143198824" style="opacity: 1;">
            <canvas id="myCanvas" class="jsx-2143198824" width="2966" height="1471" />
          </div> -->
          </div>
        </v-layout>
        <v-flex
          pa-5
          xs12
        >
          <div class="card-divider" />
        </v-flex>
      </v-app>
      <v-container
        class="divder-2"
        text-xs-center
        wrap
        align-content-center
        justify-center
      >
        <p class="header-text">
          Trusted by
        </p>
        <div class="brand-division">
          <v-icon class="fab fa-steam" x-large dark />
          <v-icon class="fab fa-wizards-of-the-coast" x-large dark />
          <v-icon class="fab fa-wolf-pack-battalion" x-large dark />
          <v-icon class="fab fa-wikipedia-w" x-large dark />
          <v-icon class="fab fa-researchgate" x-large dark />
          <v-icon class="fab fa-npm" x-large dark />
          <v-icon class="fab fa-hooli" x-large dark />
          <v-icon class="fab fa-d-and-d-beyond" x-large dark />
          <v-icon class="fab fa-critical-role" x-large dark />
          <v-icon class="fab fa-angrycreative" x-large dark />
        </div>
      </v-container>
      <v-container
        class="images-division1"
        text-xs-center
        wrap
        align-content-center
        justify-center
        fluid
      >
        <v-img width="100%" src="https://d33wubrfki0l68.cloudfront.net/eda80536f265142b1eb0fe8e33677e6a1dc2e2e4/b2bde/static/img/pages/home/people.jpg" />
      </v-container>
      <v-container
        class="images-division2"
        text-xs-center
        wrap
        align-content-center
        justify-center
        fluid
      >
        <v-img absolute src="https://d33wubrfki0l68.cloudfront.net/bac8cd867797d67a9677453aa8d9486622166d28/7c899/static/img/pages/home/process.jpg" />
      </v-container>
      <v-container
        class="images-division3"
        text-xs-center
        wrap
        align-content-center
        justify-center
        fluid
      >
        <v-img width="100%" src="https://d33wubrfki0l68.cloudfront.net/585004580ab1e448178ef761b55d4f8ac990142d/bef99/static/img/pages/home/technology.jpg" />
      </v-container>
    </div>
    <v-container
      class="images-division1"
      text-xs-center
      wrap
      align-content-center
      justify-center
      fluid
    >
      <v-img width="100%" src="https://d33wubrfki0l68.cloudfront.net/eda80536f265142b1eb0fe8e33677e6a1dc2e2e4/b2bde/static/img/pages/home/people.jpg" />
    </v-container>
    <v-container
      class="images-division2"
      text-xs-center
      wrap
      align-content-center
      justify-center
      fluid
    >
      <v-img absolute src="https://d33wubrfki0l68.cloudfront.net/bac8cd867797d67a9677453aa8d9486622166d28/7c899/static/img/pages/home/process.jpg" />
    </v-container>
    <v-container
      class="images-division3"
      text-xs-center
      wrap
      align-content-center
      justify-center
      fluid
    >
      <v-img width="100%" src="https://d33wubrfki0l68.cloudfront.net/585004580ab1e448178ef761b55d4f8ac990142d/bef99/static/img/pages/home/technology.jpg" />
    </v-container>
  </div>
</template>

<script>
import Layout from '~/components/default.vue'

export default {
  components: {
    Layout
  },
  computed: {
    // myCanvas: function () {
    //   const canvas = document.getElementById('canvas')
    //   const ctx = canvas.getContext('2d')

    //   canvas.width = 2000
    //   canvas.height = 2526

    //   const background = new Image()
    //   background.src = 'https://images.unsplash.com/photo-1486783046960-64d2ef697c46?ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80'

    //   background.onload = function () {
    //     ctx.drawImage(background, 0, 0)
    //   }
    //   return (canvas)
    // }
  }

}

</script>

<style scoped>
.main-1{
  background: #171c1f;
}
#inspire{
  background-image: url("https://images.unsplash.com/photo-1486783046960-64d2ef697c46?ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80");
  width: 100%;
  background-size: cover;
  background-position: center;
  height: 1440px;
}
div{
  display: block
}
.text-header-divider{
  display: flex;
  /* font-family: Altis-Bold,-apple-system,BlinkMacSystemFont,Segoe UI, Roboto,Oxygen,Ubuntu,Cantarell,Fira Sans,Droid Sans,Helvetica Neue, sans-serif; */
  justify-content: center;
  margin: 0 20px;
  padding-top: 100px;
  z-index: 5;
  overflow: hidden;
  text-align: center;
  align-items: center;
  height: 58vh;
  position: relative;
  flex-direction: column;
  font-weight: bold;
  color: whitesmoke;
}
.main-header-divider .text-header-divider{
  margin: 0 20px;
}
.main-heading{
  font-size: 3.4rem;
  line-height: 1;
  width: 100%;
  text-align: left;
}
@media (min-width: 1000px) {
  .main-heading{
   font-size: 10rem;
   line-height: 11.25rem;
   letter-spacing: -0.5rem;
   margin-top: 0;
}
}
@media (min-width: 700px) {
  .main-heading{
  font-size: 10rem;
  width: auto;
  text-align: center
}
}
@media (max-width: 700px) {
  .main-heading{
  display: inherit;
}
}
.card-divider{
  width: 90%;
  height: 500px;
  margin: auto;
  position: relative;
  background: #171c1f;
  box-shadow:0 10px 80px 0 #000;
  -webkit-box-shadow: 0 10px 80px 0 #000;
}
.divder-2{
  padding-top: 15px;
  width: 70%;
}
.divder-2 .header-text{
    color: #89979c;
    font-family: Altis-Bold,-apple-system,BlinkMacSystemFont,Segoe UI, Roboto,Oxygen,Ubuntu,Cantarell,Fira Sans,Droid Sans,Helvetica Neue, sans-serif;
    font-size: 19.2px;
    font-size: 1rem;
    -webkit-letter-spacing: 2px;
    -moz-letter-spacing: 2px;
    -ms-letter-spacing: 2px;
    letter-spacing: 2px;
    line-height: 1.5;
    margin-bottom: 20px;
    text-transform: uppercase;
    font-weight: bold
}
@media (min-width: 1000px) {
  .text-header-divider{
    padding-bottom: 100px;
}
}
@media (min-width: 700px) {
  .text-header-divider{
   height: 76vh;
   margin: 0;
}
}
@media (max-width: 700px) {
  .text-header-divider{
   display: block;
}
}
.dot-text{
  color: rgb(0, 186, 64);
  /* font-size: px; */
}
h1 .class-info{
  font-family: GT America,-apple-system,BlinkMacSystemFont,Segoe UI,Roboto, Oxygen,Ubuntu,Cantarell,Fira Sans,Droid Sans,Helvetica Neue,sans-serif;

}
.class-info{
  color: whitesmoke;
  font-weight: lighter
}
 .class-info{
  font-size: 2rem;
  text-align: left;
  margin-top: 5px;
  line-height: 1.5;
}
@media (min-width: 1000px) {
.class-info{
  font-size: 3rem;
  line-height: 5.5rem;
  margin-top: 10px
}
}
@media (min-width: 700px) {
  .class-info{
  text-align: center
}
}
@media (min-width: 700px) {
  .card-divider{
    animation: slideInUp 1.4s cubic-bezier(0.645,0.045,0.355,1) forwards;
    -webkit-animation: slideInUp 1.4s cubic-bezier(0.645,0.045,0.355,1) forwards;
  }
}
@media (min-width: 1000px) {
  .divder-2{
  margin-top: 140px;
  /* padding-right: 90px;
  padding-left: 90px */
}
}
.brand-division{
    display: flex;
    max-width: 900px;
    margin: 0 auto;
    justify-content: center;
    flex-wrap: wrap;
    flex-direction: row;
    align-items: center
}
@media (min-width: 1000px) {
  .brand-division{
    padding-bottom: 200px
  }
}
.fab{
    max-height: 40px;
    justify-content: center;
    display: flex;
}
@media (min-width: 1000px) {
  .brand-division .fab{
    margin: 20px;
    width: 110px;
  }
}
/* #canvas {
    position: absolute;
    top: -200px;
    left: -50%;
    -webkit-transform: rotate(-8deg);
    -webkit-transform: rotate(-8deg);
    -ms-transform: rotate(-8deg);
    transform: rotate(-8deg);
} */
.images-division1{
  padding-left: 70px;
  padding-right: 70px;
  padding-bottom: 150px;
}
.images-division2{
  padding-left: 70px;
  padding-right: 70px;
  margin-top: 150px;
  padding-bottom: 150px;
}
.images-division3{
  padding-left: 70px;
  padding-right: 70px;
  margin-top: 150px;
  padding-bottom: 150px;
}
</style>
