<template>
  <div class="footer-div">
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
          <v-flex xs6>
            <v-card flat color="rgba(255,255,255,0)" class="text-xs-center">
              <v-input>
                Enter your name
              </v-input>
            </v-card>
          </v-flex>
          <v-flex xs6>
            <v-card flat color="rgba(255,255,255,0)" class="text-xs-center">
              <v-input>Enter your name</v-input>
            </v-card>
          </v-flex>
        </v-layout>
      </v-container>
      <!-- <span>&copy; 2019</span> -->
    </v-footer>
  </div>
</template>

<style scoped>
/* .footer-div{
 margin-top: 500px
} */
.space-div{
    height: 200px;
    width: 100%
}
.footer-top-header{
    text-align: center
}
.v-card-text-header{
    font-size: 3rem;
    font-family: Altis-Bold, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen, Ubuntu, Cantarell, "Fira Sans", "Droid Sans", "Helvetica Neue", sans-serif;
}
</style>
