<template>
  <div>
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
              Software Engineering <span style="color: #000;">· UX/UI Design ·</span> Digital Transformation
            </h1>
          </div>
          <!-- <div id="myCanvas-wrapper" class="jsx-2143198824" style="opacity: 1;">
              <canvas id="myCanvas" class="jsx-2143198824" width="223" height="147" />
            </div> -->
        </div>
      </v-layout>
      <v-flex
        pa-5
      >
        <div class="card-divider">
          <!-- <v-card /> -->
        </div>
      </v-flex>
    </v-app>
  </div>
  <!-- <v-flex
    xs12
    sm8
    md6
    pa-5
  >

  </v-flex> -->
</template>

<script>
import Layout from '~/components/default.vue'

export default {
  components: {
    // Logo,
    // VuetifyLogo,
    Layout
  }
}
</script>

<style scoped>
#inspire{
  background-image: url("https://images.unsplash.com/photo-1486783046960-64d2ef697c46?ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80");
  width: 100%;
  background-size: cover;
  background-position: center;
  /* height: 800px; */
}
div{
  display: block
}
.text-header-divider{
  display: flex;
  font-family: Altis-Bold,-apple-system,BlinkMacSystemFont,Segoe UI, Roboto,Oxygen,Ubuntu,Cantarell,Fira Sans,Droid Sans,Helvetica Neue, sans-serif;
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
  font-weight: bold
}
.main-header-divider .text-header-divider{
  margin: 0 20px;
}
.card-divider{
  width: 600px;
  height: 400px;
  margin: auto;
  background: #171c1f;
  box-shadow:0 10px 80px 0 #000;
  -webkit-box-shadow: 0 10px 80px 0 #000;
}
@media (min-width: 1000px) {
  .main-heading{
   font-size: 10rem;
   line-height: 11.25rem;
   letter-spacing: -0.5rem;
   margin-top: 0;
}
}@media (min-width: 700px) {
  .main-heading{
  font-size: 7rem;
  width: auto;
  text-align: center
}
}
@media (min-width: 1000px) {
  .text-header-divider{
    padding-bottom: 100px;
}
}
@media (min-width: 700px) {
  .text-header-divider{
   height: 80vh;
   margin: 0;
}
}
.dot-text{
  color: rgb(0, 186, 64);
  /* font-size: px; */
}
.class-info{
  color: #89979c;
  font-family: GT America,-apple-system,BlinkMacSystemFont,Segoe UI,Roboto, Oxygen,Ubuntu,Cantarell,Fira Sans,Droid Sans,Helvetica Neue,sans-serif;
  /* font-weight: bold */
}

@media (min-width: 1000px) {
.class-info{
  line-height: 5.5rem;
  margin-top: 10px
}
}
@media (min-width: 700px) {
 .text-header-divider .class-info{
  text-align: center
}
}
</style>
