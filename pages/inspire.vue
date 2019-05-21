<template>
  <v-layout>
    <layout />
    <v-flex text-xs-center class="inspire-body">
      <img
        src="/v.png"
        alt="Vuetify.js"
        class="mb-5"
      >
      <blockquote class="blockquote">
        &#8220;First, solve the problem. Then, write the code.&#8221;
        <footer>
          <small>
            <em>&mdash;John Johnson</em>
          </small>
        </footer>
      </blockquote>
    </v-flex>
  </v-layout>
</template>

<script>
import Layout from '~/components/default.vue'

export default {
  el: '#e3',
  components: {
    Layout
  },
  data: () => ({
  })
}
</script>

<style scoped>
.inspire-body{
  padding-top: 100px;

}
</style>
