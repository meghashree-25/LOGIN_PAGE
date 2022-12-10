void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar:AppBar(

      backgroundColor: Colors.blue,
        ),
        body: Stack(children: [
          Container(
            height: double.infinity,

            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              
                  Color(0xFF398AE5),
                ],
                stops: [0.1,0.4,0.7,0.9],
          ),
        ),
      ),
      Container(
        height: double.infinity,
        child: SingleChildScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          padding: EdgeInsets.symmetric(
            horizontal: 40.0,
            vertical: 120.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Sing In',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'OpenSans',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(height: 30.0,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Email',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(height: 10.0,),
                  Container(
                    alignment: Alignment.centerLeft,
                    height: 60.0 ,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.only(top: 14.0),
                        prefixIcon: Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        hintText: 'Enter your Email',
                        hintStyle: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
               Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Password',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(height: 10.0,),
                  Container(
                    alignment: Alignment.centerLeft,
                    height: 60.0 ,
                    child: TextField(
                      obscureText: true,
                      
                      style: TextStyle(color: Colors.white,
                      fontFamily: 'OpenSans',
                      ),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.only(top: 14.0),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.white,
                        ),
                        hintText: 'Enter your Password',
                        hintStyle: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerRight ,
                    child: TextButton(
                      onPressed: () => print('Forgot password Button Pressed'),
                      child: Text('Forgot Password?',
                      style: TextStyle(color: Colors.white) ,
                      ),
                      
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Theme(
                          data: ThemeData(unselectedWidgetColor: Colors.white),
                          child: Checkbox(
                            value: false,
                          checkColor: Colors.green,
                          activeColor: Colors.white,
                          onChanged: (value){
                            
                          },
                          ),
                        ) ,
                        Text(
                          'Remember me',
                          style: TextStyle(color: Colors.white),
                        ) 
                ]),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 30.0),
                    

                    width: double.infinity,
                    child: 
                    ElevatedButton(
                      onPressed: (){},
                    child: 
                    Text('LOGIN', 
                    style: TextStyle(
                      color: Colors.white,
                    
                      
                      letterSpacing: 1.5,
                      fontSize: 18.0,
                      
                      
                    )
                    )
                    )
                  ),
                  Column(
                    
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('-OR-',
                  style: TextStyle(
                    color:  Colors.white,fontWeight: FontWeight.w400,
                  ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    'Sign in with',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
                ),
            ],
            ),
            ],
                    ),
                  ),
      )
        ]
              ),   
          ),
        ),
      );
    
}
