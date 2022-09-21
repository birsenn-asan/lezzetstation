<!doctype html>
<html lang="tr">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
  </head>
  <center>
  <style>
  
  .btn {
  font-size:30px;
  }
  .content{
  
  font-size:40px;
  }
  
  </style>

  <body bgcolor="#ff7f07">
  
  <div class="full"> 
  
  <div class="content">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
        </div>
		
        <div class="col-md-6 contents">
          <div class="row justify-content-center">
            <div class="col-md-8">
              <div class="mb-4">
              <h3>Giriş Yap</h3>
            </div>
		
            <form action="giris2.asp" method="post">
              <div class="form-group first">
                <label for="username">Email</label>
                <input type="email" name="uname" class="form-control" id="username">
              </div>
              <div class="form-group last mb-4">
                <label for="password">Parola</label>
                <input type="password" name="password" class="form-control" id="password">                
              </div>            
              <div class="d-flex mb-5 align-items-center">
                <label class="control control--checkbox mb-0"><span class="caption">Beni Hatırla</span>
                  <input type="checkbox" checked="checked"/>
                  <div class="control__indicator"></div>
                </label>
                <span class="ml-auto"><a href="#" class="forgot-pass">Parola Unuttum</a></span> 
              </div>              
              <input type="submit" value="Giriş Yap" class="btn btn-block btn-primary">       
            </div>
          </div>
          
        </div>
        
      </div>
    </div>
  </div>
  </div>
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
  </body>
</html>
<input type="submit">