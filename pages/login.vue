<template>
  <div class="limiter">
    <v-layout class="login-container">
      <div class="wrap-login p-l-55 p-r-55 p-t-65 p-b-54">
        <form class="loginform">
          <span class="title-login p-b-49">Login</span>
          <div class="login-fields m-b-23">
            <span class="login-inputs">Username</span>
            <v-text-field
              id="username"
              v-model="username"
              class="input"
              autofocus="true"
              placeholder="Enter your Username"
              required
            />
          </div>
          <div class="login-fields m-b-10">
            <span class="login-inputs">Password</span>
            <v-text-field
              id="password"
              v-model="password"
              class="input"
              type="password"
              placeholder="Enter your Password"
              required
            />
          </div>
          <div class="text-right p-t-8 p-b-20">
            <router-link to="#" class="forgotpassword">
              Forgot Password?
            </router-link>
          </div>
          <div class="container-login100-form-btn">
            <div class="wrap-login100-form-btn">
              <div class="login100-form-bgbtn" />
              <button class="login100-form-btn">
                Login
              </button>
            </div>
          </div>
        </form>
      </div>
    </v-layout>
  </div>
</template>

<style scoped>
*{
  margin: 0px;
  padding: 0px;
  box-sizing: border-box;
}
.limiter{
  width: 100%;
  margin: 0px;
}
div{
  display: block;
}
.login-container{
    width: 100%;
    min-height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 15px;
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    background-image: url("https://backgrounddownload.com/wp-content/uploads/2018/09/colourful-abstract-background-paintings-7.jpg")
}
.wrap-login{
    width: 500px;
    height: 650px;
    background: #fff;
    border-radius: 10px;
    overflow: hidden;
}
.p-l-55{
  padding-left: 55px
}
.p-r-55{
  padding-right: 55px
}
.p-t-65{
  padding-top: 65px
}
.p-b-54{
  padding-bottom: 54px
}
.p-b-49{
  padding-bottom: 49px
}
.login-form{
  width: 100%;
}
form{
  display: block;
  margin-top: 0em
}
.title-login{
  display: block;
  font-family: Arial, Helvetica, sans-serif;
  font-size: 39px;
  color: #333333;
  line-height: 1.2;
  text-align: center;
}
.m-b-20{
  margin-bottom: 20px
}
.login-inputs{
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  color: #333333;
  line-height: 1.5;
  padding-left: 7px
}
.input{
   font-family: Arial, Helvetica, sans-serif;
    font-size: 16px;
    color: #333333;
    line-height: 1.2;
    display: block;
    width: 100%;
    height: 55px;
    background: transparent;
    padding: 0 7px 0 43px;
}
.text-right{
  text-align: right;
  padding-bottom: 31px
}
.forgotpassword{
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  color:#333333;
  text-decoration: none;
}
.p-t-8{
  padding-top: 8px
}
.p-b-10{
  padding-bottom: 10px
}
.container-login100-form-btn {
  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}
.wrap-login100-form-btn {
  width: 100%;
  display: block;
  position: relative;
  z-index: 1;
  border-radius: 25px;
  overflow: hidden;
  margin: 0 auto;

  box-shadow: 0 5px 30px 0px rgba(3, 216, 222, 0.2);
  -moz-box-shadow: 0 5px 30px 0px rgba(3, 216, 222, 0.2);
  -webkit-box-shadow: 0 5px 30px 0px rgba(3, 216, 222, 0.2);
  -o-box-shadow: 0 5px 30px 0px rgba(3, 216, 222, 0.2);
  -ms-box-shadow: 0 5px 30px 0px rgba(3, 216, 222, 0.2);
}
.login100-form-bgbtn {
  position: absolute;
  z-index: -1;
  width: 300%;
  height: 100%;
  background: #a64bf4;
  background: -webkit-linear-gradient(to left, #00dbde, #fc00ff, #00dbde, #fc00ff);
  background: -o-linear-gradient(to left, #00dbde, #fc00ff, #00dbde, #fc00ff);
  background: -moz-linear-gradient(to left, #00dbde, #fc00ff, #00dbde, #fc00ff);
  background: linear-gradient(to left, #00dbde, #fc00ff, #00dbde, #fc00ff);
  top: 0;
  left: -100%;

  -webkit-transition: all 0.4s;
  -o-transition: all 0.4s;
  -moz-transition: all 0.4s;
  transition: all 0.4s;
}
.login100-form-btn {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 16px;
  color: #fff;
  line-height: 1.2;
  text-transform: uppercase;
  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 0 20px;
  width: 100%;
  height: 50px;
}
.wrap-login100-form-btn:hover .login100-form-bgbtn {
  left: 0;
}

</style>

// http://markinternational.info/data/out/1/218520820-1440-wallpapers.jpg
