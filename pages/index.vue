<template>
  <div class="main">
    <div class="main-1">
      <v-app id="inspire" dark>
        <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
        <script src="https://unpkg.com/aos@next/dist/aos.js" />
        <script>
          AOS.init();
        </script>
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
      <div
        class="divder-2"
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
      </div>
      <v-container
        class="images-division1"
        text-xs-center
        wrap
        align-content-center
        justify-center
        fluid
      >
        <div
          class="img-class-div"
          data-aos-delay="40"
          data-aos-duration="1000"
          data-aos-easing="ease"
          data-aos="fade-up"
        >
          <v-img
            src="https://d33wubrfki0l68.cloudfront.net/eda80536f265142b1eb0fe8e33677e6a1dc2e2e4/b2bde/static/img/pages/home/people.jpg"
          />
        </div>
      </v-container>
      <v-container
        class="images-division2"
        text-xs-center
        wrap
        align-content-center
        justify-center
        fluid
      >
        <div
          class="img-class-div"
          data-aos-delay="40"
          data-aos-duration="1000"
          data-aos-easing="ease"
          data-aos="fade-up"
        >
          <v-img src="https://d33wubrfki0l68.cloudfront.net/bac8cd867797d67a9677453aa8d9486622166d28/7c899/static/img/pages/home/process.jpg" />
        </div>
      </v-container>
      <v-container
        class="images-division3"
        text-xs-center
        wrap
        align-content-center
        justify-center
        fluid
      >
        <div
          class="img-class-div"
          data-aos-delay="40"
          data-aos-duration="1000"
          data-aos-easing="ease"
          data-aos="fade-up"
        >
          <v-img src="https://d33wubrfki0l68.cloudfront.net/585004580ab1e448178ef761b55d4f8ac990142d/bef99/static/img/pages/home/technology.jpg" />
        </div>
      </v-container>
      <div>
        <div class="pd-b-400" />
      </div>
    </div>
    <div class="sec-main">
      <div class="sec-main-wrapper">
        <div class="main-heading-sec-form">
          <p class="heading-top">
            in the shop
          </p>
          <p class="heading-bottom">
            <span class="heading-bottom-text">Here's what we're<br class="line-break">working on</span>
          </p>
        </div>
        <v-container class="v-cont-div1" fluid grid-list-md text-xs-center>
          <v-layout row wrap>
            <v-flex xs6>
              <v-card>
                <v-img src="https://www.mojotech.com/static/img/pages/home/shop/amica-shop.webp" />
              </v-card>
            </v-flex>
            <v-flex pa-5 xs6>
              <v-card
                data-aos-delay="40"
                data-aos-duration="1000"
                data-aos-easing="ease"
                data-aos="fade-up"
              >
                <v-img src="https://www.mojotech.com/static/img/pages/home/shop/amica-shop.webp" />
              </v-card>
            </v-flex>
          </v-layout>
        </v-container>
        <div>
          <div class="pd-b-150" />
        </div>
        <v-container class="v-cont-div2" fluid grid-list-md text-xs-center>
          <v-layout row wrap>
            <v-flex pa-5 xs6>
              <v-card
                data-aos-delay="40"
                data-aos-duration="1000"
                data-aos-easing="ease"
                data-aos="fade-up"
              >
                <v-img src="https://www.mojotech.com/static/img/pages/home/shop/moneylion-shop.webp" />
              </v-card>
            </v-flex>
            <v-flex xs6>
              <v-card>
                <v-img src="https://www.mojotech.com/static/img/pages/home/shop/moneylion-shop.webp" />
              </v-card>
            </v-flex>
          </v-layout>
        </v-container>
        <div>
          <div class="pd-b-150" />
        </div>
        <v-container class="v-cont-div3" fluid grid-list-md text-xs-center>
          <v-layout row wrap>
            <v-flex xs6>
              <v-card>
                <v-img src="https://www.mojotech.com/static/img/pages/home/shop/credit-karma-shop.webp" />
              </v-card>
            </v-flex>
            <v-flex pa-5 xs6>
              <v-card
                data-aos-delay="40"
                data-aos-duration="1000"
                data-aos-easing="ease"
                data-aos="fade-up"
              >
                <v-img src="https://www.mojotech.com/static/img/pages/home/shop/credit-karma-shop.webp" />
              </v-card>
            </v-flex>
          </v-layout>
        </v-container>
        <div>
          <div class="pd-b-150" />
        </div>
        <v-container class="v-cont-div4" fluid grid-list-md text-xs-center>
          <v-layout row wrap>
            <v-flex pa-5 xs6>
              <v-card
                data-aos-delay="40"
                data-aos-duration="1000"
                data-aos-easing="ease"
                data-aos="fade-up"
              >
                <v-img src="https://www.mojotech.com/static/img/pages/home/shop/shell-shop@1x.webp" />
              </v-card>
            </v-flex>
            <v-flex xs6>
              <v-card>
                <v-img src="https://www.mojotech.com/static/img/pages/home/shop/shell-shop@1x.webp" />
              </v-card>
            </v-flex>
          </v-layout>
        </v-container>
      </div>
      <div class="p-t-b-200px">
        <div class="p-t-b-200px-div">
          <v-btn flat class="max-width-btn">
            <a href="#" class="max-width-btn-a">
              <span>See more completed projects</span>
              <span><v-icon color="green" pa-5 class="fas fa-arrow-right" /></span>
            </a>
          </v-btn>
        </div>
      </div>
    </div>
    <div>
      <v-container class="bottom-image-cont" fluid grid-list-md text-xs-center>
        <v-layout row wrap>
          <v-flex pa-5 xs6>
            <v-card />
          </v-flex>
          <v-flex xs6>
            <v-card flat color="rgba(255,255,255,0)" class="iphone-img">
              <v-img src="https://www.mojotech.com/static/img/pages/home/countr-iphone.png" />
            </v-card>
          </v-flex>
        </v-layout>
      </v-container>
    </div>
    <div class="footer-div">
      <footers />
    </div>
  </div>
</template>

<script>
import Layout from '~/components/default.vue'
import footers from '~/components/footer.vue'

export default {
  components: {
    Layout,
    footers
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
.main-1{
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
  width: 70%;
  height: 500px;
  margin: auto;
  position: relative;
  background: #171c1f;
  box-shadow:0 10px 80px 0 #000;
  -webkit-box-shadow: 0 10px 80px 0 #000;
}
.divder-2{
  padding-top: 15px;
  width: 100%;
  max-width: 1400px;
  margin-left: auto;
  margin-right: auto;
  justify-content: center;
  align-content: center;
  text-align: center;
  position: relative;
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
    font-weight: bold;
    text-align: center
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
  padding-right: 90px;
  padding-left: 90px
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
.img-class-div{
  overflow: hidden;
  width: 100%
}
.images-division1{
  padding-left: 70px;
  padding-right: 70px;
  margin-bottom: 70px;
  animation: fadeInUp 1.4s cubic-bezier(0.645,0.045,0.355,1) forwards;
  -webkit-animation: fadeInUp 1.4s cubic-bezier(0.645,0.045,0.355,1) forwards;
}
@media (min-width: 1000px){
  .images-division1{
  max-width: 1200px;
  margin-bottom: 400px;
}
}
@media (min-width: 1000px){
  .images-division1{
  animation: zoomOut 1s ease .2s;
  -webkit-animation: zoomOut 1s ease .2s;
}
}
@media (min-width: 700px){
  .images-division1{
  height: 500px;
  margin-bottom: 300px
}
}
.images-division2{
  padding-left: 70px;
  padding-right: 70px;
  margin-top: 70px;
  margin-bottom: 70px;
  animation: fadeInUp 1.4s cubic-bezier(0.645,0.045,0.355,1) forwards;
  -webkit-animation: fadeInUp 1.4s cubic-bezier(0.645,0.045,0.355,1) forwards;
}
@media (min-width: 1000px){
  .images-division2{
  max-width: 1200px;
  margin-top: 150px;
  margin-bottom: 400px
}
}
@media (min-width: 700px){
  .images-division2{
  height: 500px;
  margin-top: 150px;
  margin-bottom: 300px
}
}
.images-division3{
  padding-left: 70px;
  padding-right: 70px;
  margin-top: 70px;
  margin-bottom: 70px;
  animation: fadeInUp 1.4s cubic-bezier(0.645,0.045,0.355,1) forwards;
  -webkit-animation: fadeInUp  1.4s cubic-bezier(0.645,0.045,0.355,1) forwards;
}
@media (min-width: 1000px){
  .images-division3{
  max-width: 1200px;
  margin-top: 150px;
  margin-bottom: 400px
}
}
@media (min-width: 700px){
  .images-division3{
  height: 500px;
  margin-top: 70px;
  margin-bottom: 70px
}
}
.pd-b-400{
  padding-bottom: 380px
}
.sec-main-wrapper{
  max-width: 1400px;
  margin-left: auto;
  margin-right: auto
}
@media (min-width: 1000px) {
  .sec-main-wrapper{
  padding-left: 100px;
  padding-right: 100px;
}
}
.main-heading-sec-form{
  margin-top: 50px;
  margin-left: 50px;
}
  @media (min-width: 1000px) {
  .main-heading-sec-form{
    margin-top: 150px;
    margin-left: 150px;
    }
  }
.heading-top{
  color: #89979c;
  font-family: Altis-Bold,-apple-system,BlinkMacSystemFont,Segoe UI, Roboto,Oxygen,Ubuntu,Cantarell,Fira Sans,Droid Sans,Helvetica Neue, sans-serif;
  text-transform: uppercase;
  font-size: 1rem;
  letter-spacing: 1px;
  line-height: 1.5;
  margin-bottom: 15px;
  font-weight: bold;
  }
.heading-bottom{
  color: #48101d;
  font-family: Altis-Bold,-apple-system,BlinkMacSystemFont,Segoe UI, Roboto,Oxygen,Ubuntu,Cantarell,Fira Sans,Droid Sans,Helvetica Neue, sans-serif;
  font-size: 4rem;
  font-weight: bold;
  margin-top: 2rem;
  letter-spacing: -1px;
  line-height: 1.1;
  }
  @media (min-width: 1000px) {
    .heading-bottom{
      font-size: 6rem;
    }
  }
  .image-card{
    /* animation: fadeInUp 1.4s cubic-bezier(0.645,0.045,0.355,1) forwards;
    -webkit-animation: fadeInUp 1.4s cubic-bezier(0.645,0.045,0.355,1) forwards; */
  }
  /* .spacer-btwn{
    display: block;
  } */
  .pd-b-150{
    padding-bottom: 150px
  }
  /* .sec-main{
    padding-bottom: 1000px;
  } */
  /* .v-cont-div4{
    padding-bottom: 600px
  } */
  .footer-div{
    position: absolute;
    width: 100%;
    margin-top: 20px
  }
  .p-t-b-200px{
    padding-top: 100px;
    padding-bottom: 200px
  }
  .p-t-b-200px-div{
    align-items: center;
    display: flex;
    justify-content: center;
    width: 100%;
    max-width: 1400px;
    margin-left: auto;
    margin-right: auto;
    box-shadow: rgba(6, 6, 6, 0.05) 0px 10px 80px 0px;

  }
  @media (min-width: 1000px) {
    .p-t-b-200px-div{
      padding-left: 100px;
      padding-right: 100px;
    }
  }
    @media (min-width: 700px) {
    .p-t-b-200px-div{
      padding-left: 40px;
      padding-right: 40px;
    }
  }
  .max-width-btn{
    max-width: 1400px;
    width: 100%;
    height: 150px;
    margin-left: auto;
    margin-right: auto
  }
  @media (min-width: 1000px) {
    .max-width-btn{
      padding-left: 100px;
      padding-right: 100px;
    }
  }
  @media (max-width: 700px) {
    .max-width-btn{
      width: 300px;
      padding-left: 40px;
      padding-right: 40px;
    }
  }
  .max-width-btn-a{
    color: rgb(137, 151, 156);
    display: block;
    text-decoration: none;
    font-size: 1.8rem;
  }
  @media (max-width: 700px) {
     .max-width-btn-a{
    color: rgb(137, 151, 156);
    font-size: 1rem;
  }
  }
  .bottom-image-cont{
    padding-bottom: 650px;
  }
  .iphone-img{
    border-style: none;
    position: absolute;
    z-index: 10;
  }
  @media (min-width: 1000px) {
      .iphone-img{
    width: 600px;
    right: -50px;
  }
  }
  /* @media (min-width: 700px) {
      .iphone-img{
    bottom: -290px
  }
  } */
  .iphone-img-img{
    width: 100%;
    border-style: none
  }
</style>
