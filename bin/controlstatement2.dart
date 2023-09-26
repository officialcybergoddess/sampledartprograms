void main(){
  var uname="cybergoddess";
  var pass="qwerty12345";
  var otp=12345;
  if(uname=="cybergoddess" && pass=="qwerty12345")
    {
      if(otp==12345){
        print("otp matched");
        if(pass.length>=68)
          {
            print("register success");
          }
        else
          {
            print("password length not matched");
          }
      }

    }
  else
    {
      print("login failed");
    }
}