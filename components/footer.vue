<template>
  <div>
    <v-footer
      absolute
      class="footer"
      app
      dark
      height="auto"
    >
      <v-container class="v-cont-div" fluid grid-list-md text-xs-center>
        <div class="space-div" />
        <v-layout row wrap>
          <v-flex xs12>
            <v-card flat color="rgba(255,255,255,0)" class="text-xs-center">
              <v-card-text class="v-card-text-header">
                <strong>Ready To get started?</strong>
              </v-card-text>
            </v-card>
          </v-flex>
          <v-flex px-5 xs3>
            <v-card flat color="rgba(255,255,255,0)" class="text-xs-center" />
          </v-flex>
          <v-flex pt-5 pr-3 xs3>
            <v-card flat color="rgba(255,255,255,0)" class="text-xs-center">
              <v-text-field background-color="rgb(33, 40, 44)" solo-inverted flat placeholder="Your name" />
            </v-card>
          </v-flex>
          <v-flex pt-5 pl-1 xs3>
            <v-card flat color="rgba(255,255,255,0)" class="text-xs-center">
              <v-text-field background-color="rgb(33, 40, 44)" solo-inverted flat placeholder="Your email" />
            </v-card>
          </v-flex>
          <v-flex px-5 xs3>
            <v-card flat color="rgba(255,255,255,0)" class="text-xs-center" />
          </v-flex>
          <v-flex xs3>
            <v-card flat color="rgba(255,255,255,0)" class="text-xs-center" />
          </v-flex>
          <v-flex xs6>
            <v-card flat color="rgba(255,255,255,0)" class="text-xs-center">
              <v-textarea
                background-color="rgb(33, 40, 44)"
                rows="15"
                pb-5
                flat
                solo-inverted
                placeholder="What problem you are trying to solve?"
              />
            </v-card>
          </v-flex>
          <v-flex xs3>
            <v-card flat color="rgba(255,255,255,0)" class="text-xs-center" />
          </v-flex>
          <div class="textarea-bottom-cntnt">
            <p class="textarea-bottom-cntnt-left">
              <a href="#" class="nda-a-tag">Need an NDA?</a>
            </p>
            <v-btn class="textarea-bottom-cntnt-right" color="green" large>
              Ship it <v-icon small class="fas fa-arrow-right" right />
            </v-btn>
          </div>
        </v-layout>
      </v-container>
      <div class="space-div2" />
      <v-container class="v-cont-div-sec" fluid text-xs-center>
        <v-layout>
          <v-flex xs12 xl6 offset-xl3>
            <v-card class="v-cont-div-sec-card" flat tile color="rgb(31, 38, 41)" height="auto">
              <v-container class="pics-grid-list" fluid>
                <v-layout row wrap>
                  <v-flex xs4>
                    <v-card class="grid-imgs" flat tile color="rgb(31, 38, 41)">
                      <v-img height="375px" src="https://d33wubrfki0l68.cloudfront.net/2b2ea4f057034dafc0f4ce6e4cd5f5868064ef15/9ea77/static/img/resources/cloud-native.jpg" />
                    </v-card>
                    <v-card class="grid-imgs" color="#000" height="375px" />
                  </v-flex>
                  <v-flex xs4>
                    <v-card class="grid-imgs" color="#000" height="375px" />
                    <v-card class="grid-imgs" flat tile color="rgb(31, 38, 41)">
                      <v-img height="375px" src="https://d33wubrfki0l68.cloudfront.net/ff9dff53c8d482b1db54df74419e3b61eacf6610/96c59/static/img/resources/pm-diagram.jpg" />
                    </v-card>
                  </v-flex>
                  <v-flex xs4>
                    <v-card class="grid-imgs" flat tile color="rgb(31, 38, 41)">
                      <v-img height="375px" src="https://d33wubrfki0l68.cloudfront.net/ceb59eda91b56dbc65fcad73227f40680674fe3c/494ae/static/img/resources/storey-photo.jpg" />
                    </v-card>
                    <v-card class="grid-imgs" color="#000" height="375px" />
                  </v-flex>
                </v-layout>
              </v-container>
            </v-card>
          </v-flex>
        </v-layout>
      </v-container>
      <v-container class="address-map-cont" xs12 fluid grid-list-md text-xs-center>
        <v-layout>
          <v-flex xs3 sm4>
            <v-card color="#212121" flat>
              <v-flex sm4 offset-xs6>
                <v-img class="map-img" background-position="right" src="https://d33wubrfki0l68.cloudfront.net/5ff09603fae181dd21437be63b62eb0491b73e79/abc48/static/img/pages/contact/pvd.svg" />
              </v-flex>
            </v-card>
          </v-flex>
          <v-flex xs3 sm4>
            <v-card color="#212121" flat>
              <v-flex sm4 offset-xs3>
                <v-img class="map-img" src="https://d33wubrfki0l68.cloudfront.net/000e3db2cd74b34b4dad50c01a05c2153e58fbf9/56012/static/img/pages/contact/bldr.svg" />
              </v-flex>
            </v-card>
          </v-flex>
          <v-flex xs3 sm4>
            <v-card color="#212121" flat>
              <v-flex sm5 offset-xs2>
                <v-img class="map-img" src="https://d33wubrfki0l68.cloudfront.net/e64dca73b12959494ef98770b1da87eb1715c467/e2f0e/static/img/pages/contact/nyc.svg" />
              </v-flex>
            </v-card>
          </v-flex>
          <v-flex xs3 sm4>
            <v-card color="#212121" flat>
              <v-flex sm3 offset-xs2>
                <v-img class="map-img" src="https://d33wubrfki0l68.cloudfront.net/657d6854c04feebf8b62fd3085dc53a816b0855e/6d25a/static/img/locations/california.svg" />
              </v-flex>
            </v-card>
          </v-flex>
        </v-layout>
      </v-container>
      <v-divider light />
      <v-container class="address-map-cont" xs12 fluid grid-list-md text-xs-center>
        <v-layout>
          <v-flex xs3>
            <v-card color="#212121" flat height="200px" />
          </v-flex>
          <v-flex xs3>
            <v-card color="#212121" flat height="200px" />
          </v-flex>
          <v-flex xs3>
            <v-card color="#212121" flat height="200px" />
          </v-flex>
          <v-flex xs3>
            <v-card color="#212121" flat height="200px" />
          </v-flex>
        </v-layout>
      </v-container>
      <!-- <span>&copy; 2019</span> -->
    </v-footer>
  </div>
</template>

<style scoped>
.footer{
  display: block;
}
.space-div{
    height: 200px;
    width: 100%
}
.space-div2{
    height: 100px;
    width: 100%
}
.footer-top-header{
    text-align: center
}
.v-card-text-header{
    font-size: 3rem;
    font-family: Altis-Bold, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen, Ubuntu, Cantarell, "Fira Sans", "Droid Sans", "Helvetica Neue", sans-serif;
}
.textarea-bottom-cntnt{
  width: 100%;
  display: flex;
  max-width: 600px;
  justify-content: space-between;
  align-items: center;
  margin-left: auto;
  margin-right: auto;
  margin-top: 20px;
}
.textarea-bottom-cntnt-left{
  /* padding-right: 400px; */
  display: inline-block;
  align-content: center;
  position: relative;
}
.nda-a-tag{
  text-decoration: none;
  color: rgb(138, 149, 158);
  display: inline-block;
}
.textarea-bottom-cntnt-right{
  justify-content: space-between
}
.v-cont-div-sec{
  margin-left: auto;
  margin-right: auto;
  max-width: 1400px;
  width: 100%
}
@media (min-width: 1000px) {
  .v-cont-div-sec-card{
  padding: 80px;
  max-width: 1400px;
  background:  #1f2629;
}
}
.grid-imgs:hover{
  transform: scale(.95)
}
/* @media (min-width: 700px) {
  .v-cont-div-sec{
  padding: 40px;
}
} */
/* .pics-grid-list{
  padding: 100px
} */
.address-map-cont{
  padding: 100px
}
.map-img{
  /* position: absolute; */
  max-width: 100%;
  top: 0;
  left: 0px;
}
</style>
