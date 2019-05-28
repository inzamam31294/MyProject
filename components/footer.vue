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
              <v-text-field solo-inverted flat placeholder="Your name" />
            </v-card>
          </v-flex>
          <v-flex pt-5 pl-1 xs3>
            <v-card flat color="rgba(255,255,255,0)" class="text-xs-center">
              <v-text-field solo-inverted flat placeholder="Your email" />
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
              <v-textarea pb-5 flat solo-inverted placeholder="What problem you are trying to solve?" />
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
            <v-card color="#1f2629" height="auto">
              <v-container class="pics-grid-list" fluid>
                <v-layout row wrap>
                  <v-flex xs4>
                    <v-card>
                      <v-img height="375px" src="https://d33wubrfki0l68.cloudfront.net/2b2ea4f057034dafc0f4ce6e4cd5f5868064ef15/9ea77/static/img/resources/cloud-native.jpg" />
                    </v-card>
                    <v-card color="#000" height="375px" />
                  </v-flex>
                  <v-flex xs4>
                    <v-card color="#000" height="375px" />
                    <v-card>
                      <v-img height="375px" src="https://d33wubrfki0l68.cloudfront.net/ff9dff53c8d482b1db54df74419e3b61eacf6610/96c59/static/img/resources/pm-diagram.jpg" />
                    </v-card>
                  </v-flex>
                  <v-flex xs4>
                    <v-card>
                      <v-img height="375px" src="https://d33wubrfki0l68.cloudfront.net/ceb59eda91b56dbc65fcad73227f40680674fe3c/494ae/static/img/resources/storey-photo.jpg" />
                    </v-card>
                    <v-card color="#000" height="375px" />
                  </v-flex>
                </v-layout>
              </v-container>
            </v-card>
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
    height: 50px;
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
  justify-content: space-between;
  align-content: center;
  align-items: center;
  flex-direction: row;
  padding-left: 350px;
  padding-right: 350px
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
.pics-grid-list{
  padding: 100px
}
</style>
