<template>
  <v-app class="page-app">
    <v-layout
      column
      justify-center
      align-center
    >
      <v-flex
        xs12
        sm8
        md6
        py-5
      >
        <div>
          <Layout />
        </div>
        <!-- <v-container class="text-xs-center">
          <logo />
          <vuetify-logo />
        </v-container> -->
        <v-card>
          <!-- <v-card-title class="headline" /> -->
          <v-parallax
            height="500"
            src="https://cdn.vuetifyjs.com/images/parallax/material2.jpg"
          />
        </v-card>
      </v-flex>
      <v-flex
        xs12
        sm8
        md6
        pa-5
      >
        <!-- <v-container class="text-xs-center">
          <logo />
          <vuetify-logo />
        </v-container> -->
        <v-card>
          <!-- <v-card-title class="headline" /> -->
          <v-parallax
            height="500"
            src="https://cdn.vuetifyjs.com/images/parallax/material.jpg"
          />
        </v-card>
      </v-flex>
    </v-layout>
  </v-app>
</template>

<script>
// import Logo from '~/components/Logo.vue'
// import VuetifyLogo from '~/components/VuetifyLogo.vue'
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
.page-app{
  background-image: url("https://images.wallpaperscraft.com/image/wall_bricks_texture_117134_3840x2400.jpg")
}
.text-xs-center{
  padding-top: 20px;
  background-attachment: fixed;
  /* background: black; */
}
</style>
