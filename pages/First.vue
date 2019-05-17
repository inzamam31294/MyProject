<template>
  <div
    id="e3"
    style="max-width: 400px; margin: auto;"
    class="grey lighten-3"
  >
    <v-card>
      <v-container
        fluid
        grid-list-lg
      >
        <v-layout row wrap>
          <v-flex xs12>
            <v-card color="blue-grey darken-2" class="white--text">
              <v-card-title primary-title>
                <div>
                  <div class="headline">
                    Unlimited music now
                  </div>
                  <span>Listen to your favorite artists and albums whenever and wherever, online and offline.</span>
                </div>
              </v-card-title>
              <v-card-actions>
                <v-btn flat dark>
                  Listen now
                </v-btn>
              </v-card-actions>
            </v-card>
          </v-flex>

          <v-flex xs12>
            <v-card color="cyan darken-2" class="white--text">
              <v-layout>
                <v-flex xs5>
                  <v-img
                    src="https://cdn.vuetifyjs.com/images/cards/foster.jpg"
                    height="125px"
                    contain
                  />
                </v-flex>
                <v-flex xs7>
                  <v-card-title primary-title>
                    <div>
                      <div class="headline">
                        Supermodel
                      </div>
                      <div>Foster the People</div>
                      <div>(2014)</div>
                    </div>
                  </v-card-title>
                </v-flex>
              </v-layout>
              <v-divider light />
              <v-card-actions class="pa-3">
                Rate this album
                <v-spacer />
                <v-icon>star_border</v-icon>
                <v-icon>star_border</v-icon>
                <v-icon>star_border</v-icon>
                <v-icon>star_border</v-icon>
                <v-icon>star_border</v-icon>
              </v-card-actions>
            </v-card>
          </v-flex>

          <v-flex xs12>
            <v-card color="purple" class="white--text">
              <v-layout row>
                <v-flex xs7>
                  <v-card-title primary-title>
                    <div>
                      <div class="headline">
                        Halycon Days
                      </div>
                      <div>Ellie Goulding</div>
                      <div>(2013)</div>
                    </div>
                  </v-card-title>
                </v-flex>
                <v-flex xs5>
                  <v-img
                    src="https://cdn.vuetifyjs.com/images/cards/halcyon.png"
                    height="125px"
                    contain
                  />
                </v-flex>
              </v-layout>
              <v-divider light />
              <v-card-actions class="pa-3">
                Rate this album
                <v-spacer />
                <v-icon>star_border</v-icon>
                <v-icon>star_border</v-icon>
                <v-icon>star_border</v-icon>
                <v-icon>star_border</v-icon>
                <v-icon>star_border</v-icon>
              </v-card-actions>
            </v-card>
          </v-flex>
        </v-layout>
      </v-container>
    </v-card>
    <v-card
      class="mx-auto"
      color="#26c6da"
      dark
      max-width="400"
    >
      <v-card-title>
        <v-icon
          large
          left
        >
          fab fa-twitter
        </v-icon>
        <span class="title font-weight-light">Twitter</span>
      </v-card-title>

      <v-card-text class="headline font-weight-bold">
        "Turns out semicolon-less style is easier and safer in TS because most gotcha edge cases are type invalid as well."
      </v-card-text>

      <v-card-actions>
        <v-list-tile class="grow">
          <v-list-tile-avatar color="grey darken-3">
            <v-img
              class="elevation-6"
              src="https://avataaars.io/?avatarStyle=Transparent&topType=ShortHairShortCurly&accessoriesType=Prescription02&hairColor=Black&facialHairType=Blank&clotheType=Hoodie&clotheColor=White&eyeType=Default&eyebrowType=DefaultNatural&mouthType=Default&skinColor=Light"
            />
          </v-list-tile-avatar>

          <v-list-tile-content>
            <v-list-tile-title>Evan You</v-list-tile-title>
          </v-list-tile-content>

          <v-layout
            align-center
            justify-end
          >
            <v-icon class="mr-1">
              far fa-heart
            </v-icon>
            <span class="subheading mr-2">256</span>
            <span class="mr-1">·</span>
            <v-icon class="mr-1">
              fas fa-share-alt
            </v-icon>
            <span class="subheading">45</span>
          </v-layout>
        </v-list-tile>
      </v-card-actions>
    </v-card>
  </div>
</template>

<script>
export default {
  el: '#e3',
  data: () => ({
  })
}
</script>
