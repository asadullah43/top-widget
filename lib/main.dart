import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('widget practise'),
            ),
            body: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                // const ListTile(
                //   leading: CircleAvatar(
                //     backgroundColor: Colors.black,
                //     backgroundImage: NetworkImage(
                //         'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?cs=srgb&dl=pexels-pixabay-415829.jpg&fm=jpg'),
                //   ),
                //   title: Text('AsadUllah'),
                //   subtitle: Text('software Engineer flutter developer'),
                //   trailing: Text('2:00 pm'),
                // ),
                Expanded(
                  child: ListView.builder(
                    itemCount: 100,
                    itemBuilder: (context, index) {
                      // return Text('item$index');
                      return const ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.black,
                          backgroundImage: NetworkImage(
                              'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?cs=srgb&dl=pexels-pixabay-415829.jpg&fm=jpg'),
                        ),
                        title: Text('AsadUllah'),
                        subtitle: Text('software Engineer flutter developer'),
                        trailing: Text('2:00 pm'),
                      );
                    },
                  ),
                ),
              ],
            )));
  }
}

// text form field widget source code

// Padding(
// padding: const EdgeInsets.all(8.0),
// child: TextFormField(
// keyboardType: TextInputType.emailAddress,
// cursorColor: Colors.black,
// enabled: true,
// style: TextStyle(fontSize: 18 , color: Colors.black),
// decoration: InputDecoration(
// filled: false,
// prefixIcon: Icon(Icons.email),
// fillColor: Colors.grey.withOpacity(0.3),
// hintText: 'Email' ,
// hintStyle: TextStyle(fontSize: 14 , color: Colors.grey.shade600),
// enabledBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.red ,width: 1),
// borderRadius: BorderRadius.circular(10)
//
// ),
// errorBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.red ,width: 1),
// borderRadius: BorderRadius.circular(10)
//
// ),
// focusedBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.teal ,width: 2),
// borderRadius: BorderRadius.circular(10)
// )
// ),
// onChanged: (value){
// print(value);
// },
// ),
// )

// rich text sign up code
// Center(
// child: RichText(
// text: TextSpan(
// text: 'Dont have an account?  ' ,
// style: Theme.of(context).textTheme.bodyText1,
// children: [
// TextSpan(text: 'Sign up ' ,  style: TextStyle( decoration: TextDecoration.underline,fontWeight: FontWeight.bold , fontSize: 18)),
//
// ]
// )
// ),
// ),

//circular avatar  source code

// Center(
// child: CircleAvatar(
// radius: 100,
//
// backgroundColor: Colors.black,
// backgroundImage: NetworkImage('https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?cs=srgb&dl=pexels-pixabay-415829.jpg&fm=jpg'),
// ),
// )


//Expended widget
// Row(
//               children: [
//                 Expanded(
//                   flex: 2,
//                   child: Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.amber,
//                   ),
//                 ),
//                 Expanded(
//                   flex: 3,
//                   child: Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.green,
//                   ),
//                 )
//               ],
//             )
//************************************* */
        //Container widget and its properties 
            // Container(
            //   transform: Matrix4.rotationX(1),
            //   width: 250,
            //   height: 250,
            //   decoration: BoxDecoration(
            //       color: Colors.amber,
            //       // borderRadius: BorderRadius.circular(20),
            //       borderRadius: const BorderRadius.only(
            //         bottomRight: Radius.circular(50),
            //         topRight: Radius.circular(10),
            //         bottomLeft: Radius.circular(10),
            //         topLeft: Radius.circular(50),
            //       ),
            //       border: Border.all(color: Colors.red, width: 10),
            //       boxShadow: const [
            //         BoxShadow(
            //           color: Colors.black,
            //           blurRadius: 20,
            //         ),
            //       ],
            //       image: const DecorationImage(
            //         // fit: BoxFit.fitHeight,
            //         // fit: BoxFit.fill,
            //         fit: BoxFit.cover,
            //         image: NetworkImage(''),
            //       )),
            //   child: const Center(
            //     child: Text('container 1'),
            //   ),
            // ),
            //************************************* */