<template>
  <div>
    <v-navigation-drawer
      v-model="drawer"
      class="navbar"
      :mini-variant="miniVariant"
      :clipped="clipped"
      fixed
      style="z-index: 1000;"
      app
      dark
    >
      <v-list>
        <v-list-tile
          v-for="(item, i) in items"
          :key="i"
          :to="item.to"
          router
          exact
        >
          <v-list-tile-action>
            <v-icon>{{ item.icon }}</v-icon>
          </v-list-tile-action>
          <v-list-tile-content>
            <v-list-tile-title v-text="item.title" />
          </v-list-tile-content>
        </v-list-tile>
      </v-list>
    </v-navigation-drawer>
    <v-toolbar
      :clipped-left="clipped"
      class="toolbar-header"
      fixed
      flat
      dark
      style="z-index: 500;"
      app
      scroll-threshold="200"
      scroll-off-screen
    >
      <v-toolbar-side-icon color="#e69500" @click="drawer = !drawer" />
      <!-- <v-btn
        icon
        -mini-variant-quot-click-stop="
          mini-variant="
      >
        <v-icon>{{ `chevron_${miniVariant ? 'right' : 'left'}` }}</v-icon>
      </v-btn> -->
      <!-- <v-btn
        icon
        @click.stop="clipped = !clipped"
      >
        <v-icon>web</v-icon>
      </v-btn>
      <v-btn
        icon
        @click.stop="fixed = !fixed"
      >
        <v-icon>remove</v-icon>
      </v-btn> -->
      <v-btn flat icon href="/">
        <v-icon color="#e69500" class="fab fa-dev" x-large />
      </v-btn>
      <v-spacer />
      <a class="links" href="/login"><v-toolbar-title v-text="title4" /></a>
      <a class="links" href="/signup"><v-toolbar-title v-text="title5" /></a>
      <!-- <v-content> -->
    </v-toolbar>
    <v-container>
      <nuxt />
    </v-container>
    <!-- </v-content> -->
    <v-navigation-drawer
      v-model="rightDrawer"
      class="navbar"
      :right="right"
      temporary
      fixed
      style="z-index: 1000;"
      dark
      color="black"
    >
      <v-list>
        <v-list-tile>
          <v-list-tile-action>
            <v-icon class="fas fa-user-circle" color="green" large />
          </v-list-tile-action>
          <v-list-tile-title>Username</v-list-tile-title>
          <v-list-tile-action class="btn-logout-listtile">
            <v-btn flat icon>
              <v-icon>
                mdi-logout
              </v-icon>
            </v-btn>
          </v-list-tile-action>
        </v-list-tile>
      </v-list>
      <v-list>
        <v-list-tile>
          <v-list-tile-action>
            <v-icon class="fas fa-circle" color="lime green" size="10" />
          </v-list-tile-action>
          <v-list-tile-title>Active Friends</v-list-tile-title>
        </v-list-tile>
      </v-list>
      <v-list>
        <v-list-tile>
          <v-list-tile-action>
            <v-icon class="fas fa-circle" color="lime green" size="10" />
          </v-list-tile-action>
          <v-list-tile-title>Active Friends</v-list-tile-title>
        </v-list-tile>
      </v-list>
    </v-navigation-drawer>
    <v-btn
      class="btn-sidebar-usermenu"
      fab
      large
      style="z-index: 9;"
      @click.stop="rightDrawer = !rightDrawer"
    >
      <v-icon small color="white" class="fas fa-user-friends" />
    </v-btn>
    <!-- <v-footer
      :fixed="fixed"
      class="footer"
      app
      dark
    >
      <span>&copy; 2019</span>
    </v-footer> -->
  </div>
</template>

<script>
export default {
  data() {
    return {
      clipped: false,
      drawer: false,
      fixed: false,
      items: [
        {
          icon: 'home',
          title: 'Home',
          to: '/'
        },
        {
          icon: 'info',
          title: 'About',
          to: '/about'
        },
        {
          icon: 'fas fa-at',
          title: 'contact',
          to: '/contact'
        },
        {
          icon: 'bubble_chart',
          title: 'Inspire',
          to: '/inspire'
        },
        {
          icon: 'apps',
          title: 'First',
          to: '/First'
        }
      ],
      miniVariant: false,
      right: true,
      rightDrawer: false,
      title4: 'Login',
      title5: 'Signup'
    }
  }
}
</script>

<style scoped>
.links {
  color: whitesmoke;
  text-decoration: none;
  padding: 20px;
  color:#e69500;
}
.btn-logout-listtile{
  justify-content: flex-end;
  display: flex;
}
.toolbar-header{
  background: rgba(255,255,255,0);
  padding-top: 15px;
  padding-bottom: 15px;
}
.navbar{
  background-color: #000;
}
.btn-sidebar-usermenu{
  position: fixed;
  right: 20px;
  bottom: 20px;
}
@media (max-width: 500px) {
  .links {
    padding-left: 10px;
    padding-right: 10px;
  }
}
</style>
