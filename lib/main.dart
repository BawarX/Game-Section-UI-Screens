import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(const MaterialApp(
home: home(),
),
);

class home extends StatelessWidget {
  const home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: Container(
        
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        new Container(

          margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
         child: Align(
              alignment: Alignment(-1,-0.75),
              child: Text('Games',

              style: GoogleFonts.mulish(fontSize: 23,
              fontWeight: FontWeight.w600,
              ),
              ),
            ),
        ),

           new  Container(
                margin: EdgeInsets.fromLTRB(53,20,54,25),
              child: Align(
                alignment: Alignment.center,
                child: Text('Which type of game \n do you want to play?',
                style: 
                GoogleFonts.mulish(fontSize: 26,
                fontWeight: FontWeight.w600,
                ),
                
                ),
              ),
            ),
          
          Stack(
            children: 
              [
                new Container(
               width: 274,
               height: 173,
              margin: EdgeInsets.fromLTRB(52, 10, 51, 0),
              decoration: new BoxDecoration( 
                color: const Color(0xff7c94b6), 
                image: new DecorationImage(
                  fit: BoxFit.contain,
                 
                  image:  AssetImage('assets/image-6.jpg',
                  ),// I have changed the original Image Brightness in another software.
                  
                ),
              ), 
              ),
               Opacity(
                    opacity: 0.2,
                    child: Container(  
                        margin: EdgeInsets.fromLTRB(45, 1, 60, 0),
                      width: 400,
                      height: 190,
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                       ),
                  ),
                  Container(
                     padding: EdgeInsets.fromLTRB(10, 73, 10, 72),
                     child: Center(child: Text('Online Games',
                     style: GoogleFonts.mulish(
                  color: Colors.white,fontSize: 27,
                  
                  ),  
                 ),
                 ),
                ),
            ],
          ),
            
       Container(
         margin: EdgeInsets.fromLTRB(170, 19, 171, 19),
         child: Text('Or',
         style: GoogleFonts.mulish(fontSize: 24, fontWeight: FontWeight.w600,
         
          ),
         ),
       ),

           Stack(
             children: 
                     [
                       new Container(
             margin: EdgeInsets.fromLTRB(52, 10, 51, 100),//change this for image inside the opacity
              width: 274,// width of image
              height: 173,
              decoration: new BoxDecoration(
              image: new DecorationImage(
                
                image:  AssetImage('assets/image-4.png'),
                fit: BoxFit.contain,
              ),
                     ),  
                     ),

                
                  Opacity( 
                    opacity: 0.2,
                    child: Container(  
                        margin: EdgeInsets.fromLTRB(45, 1, 60, 100),
                      width: 400, // width the grey container
                      height: 190, 
                      decoration: BoxDecoration(
                        color: Colors.grey[700],
                       borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                       ),
                  ),

                   Container(
                     padding: EdgeInsets.fromLTRB(10, 73, 10, 72),
                     child: Center(child: Text('Offline Games',
                     style: GoogleFonts.mulish(
                  color: Colors.white,fontSize: 27,
                 ),  
                 ),
                 ),
                   ),

                   ],
           ), 
      ],
    ),
  ),
);
  }
}