
<template>
  <div class="limiter">
    <v-layout class="login-container">
      <div class="wrap-login p-l-55 p-r-55 p-t-65 p-b-54">
        <form class="loginform">
          <span class="title-login p-b-49">Login</span>
          <div class="login-fields m-b-23">
            <span class="login-inputs">Username</span>
            <input
              id="username"
              v-model="username"
              class="input"
              autofocus="true"
              placeholder="Enter your Username"
              required
            >
            <!-- <i class="fas fa-user" /> -->
            <!-- <span class="focus-input100" data-symbol="&#xf206;" /> -->
            </input>
          </div>
          <div class="login-fields m-b-23">
            <span class="login-inputs">Password</span>
            <input
              id="password"
              v-model="password"
              class="input"
              type="password"
              placeholder="Enter your Password"
              required
            >
            <!-- <i class="fas fa-lock" /> -->
            <!-- <span class="focus-input100" data-symbol="&#xf190;" /> -->
            </input>
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
          <div class="signup-txt signup-text-align p-t-54 p-b-20">
            <span>Or Signup Using</span>
          </div>
          <v-flex class="social-btns">
            <v-btn
              flat
              icon
              href="#"
              class="btn-fb-gm-tw"
            >
              <v-icon x-large color="#3b5998" class="fab fa-facebook-square" />
            </v-btn>
            <v-btn
              flat
              icon
              href="#"
              class="btn-fb-gm-tw"
            >
              <v-icon x-large color="red" class="fab fa-google-plus-square" />
            </v-btn>
            <v-btn
              flat
              icon
              href="#"
              class="btn-fb-gm-tw"
            >
              <v-icon x-large color="#1da1f2" class="fab fa-twitter-square" />
            </v-btn>
          </v-flex>
        </form>
      </div>
    </v-layout>
  </div>
</template>

<style scoped>
* {
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
    background-image: url("../images/bg-01.jpg")
}
.wrap-login{
    width: 500px;
    /* height: 800px; */
    /* background: rgba(0, 0, 0, 0.5);
    color: #fff; */
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
.login-fields{
  border-bottom: 2px solid #d9d9d9;
  width: 100%
}
.m-b-23{
  margin-bottom: 23px;
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

/*---------------------------------------------*/
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

.fas{
  color: #adadad;
}

/*---------------------------------------------*/
input{
  border: none;
  outline: none
}
/* i {
  position: absolute;
  display: block;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  pointer-events: none;
}

i::after {
  content: attr(fas);
  font-family: Material-Design-Iconic-Font;
  font-weight:normal;
  color: #adadad;
  font-size: 22px;

  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  align-items: center;
  justify-content: center;
  position: absolute;
  height: calc(100% - 20px);
  bottom: 0;
  left: 0;
  padding-left: 13px;
  padding-top: 3px;
}

i::before {
  content: "";
  display: block;
  position: absolute;
  bottom: -2px;
  left: 0;
  width: 0;
  height: 2px;
  background: #7f7f7f;
  -webkit-transition: all 0.4s;
  -o-transition: all 0.4s;
  -moz-transition: all 0.4s;
  transition: all 0.4s;
}

.input:focus + i::before {
  width: 100%;
}

.has-val.input + i::before {
  width: 100%;
}

.input:focus + i::after {
  color: #a64bf4;
}

.has-val.input + i::after {
  color: #a64bf4;
} */
.signup-txt{
  font-family: Arial, Helvetica, sans-serif;
  font-size: 14px;
  line-height: 1.5;
  color: #666666
}
.p-t-54{
  padding-top: 54px
}
.p-b-20{
  padding-bottom: 20px
}
.signup-text-align{
  text-align: center
}

/*---------------------------------------------*/
.social-btns{
  justify-content: center;
  align-items: center;
  display: flex
}
.btn-fb-gm-tw{
  margin: 5px;

}
/*//////////////////////////////////////////////////////////////////
[ Responsive ]*/

@media (max-width: 576px) {
  .wrap-login {
    padding-left: 15px;
    padding-right: 15px;
  }
}
</style>

// http://markinternational.info/data/out/1/218520820-1440-wallpapers.jpg
// https://backgrounddownload.com/wp-content/uploads/2018/09/colourful-abstract-background-paintings-7.jpg
