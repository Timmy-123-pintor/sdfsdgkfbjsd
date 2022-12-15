//ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'navBar.dart';

class SavedIngredients extends StatefulWidget {
  const SavedIngredients({super.key});

  @override
  State<SavedIngredients> createState() => _SavedIngredientsState();
}

class _SavedIngredientsState extends State<SavedIngredients> {
  final itemList = [
    {'image': 'assets/img/Emp.jpg', 'title': 'EMBUTIDO'},
    {'image': 'assets/img/EMP.jpg', 'title': 'BIHON'},
    {'image': 'assets/img/Emp.jpg', 'title': 'ADOBO'},
    {'image': 'assets/img/Emp.jpg', 'title': 'ESCABECHE'},
    {'image': 'assets/img/Emp.jpg', 'title': 'MEAT BALLS'},
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: Scaffold(
            bottomNavigationBar: Container(
              height: 89,
              color: Color.fromARGB(255, 37, 37, 37),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20),
                child: GNav(
                  gap: 8,
                  color: Colors.white,
                  backgroundColor: Color.fromARGB(255, 37, 37, 37),
                  activeColor: Colors.white,
                  tabBackgroundColor: Colors.grey.shade800,
                  padding: EdgeInsets.all(16),
                  tabs: [
                    GButton(
                      icon: Icons.home,
                      text: 'Home',
                    ),
                    GButton(
                      icon: Icons.shopping_cart_outlined,
                      text: 'Shop',
                    ),
                    GButton(
                      icon: Icons.favorite_border,
                      text: 'Favorites',
                    ),
                  ],
                ),
              ),
            ),
            extendBodyBehindAppBar: true,
            drawer: NavBar(),
            appBar: AppBar(
                backgroundColor: Colors.transparent,
                elevation: 0.0,
                toolbarHeight: 156,
                flexibleSpace: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100)),
                      color: Color.fromARGB(255, 242, 174, 39),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(60),
                      child: TextField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          labelText: "Find Something",
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20.0)),
                          prefixIcon: Icon(Icons.search),
                          suffixIcon: Icon(Icons.mic_none),
                        ),
                      ),
                    ))),
            body: ListView(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Slidable(
                  startActionPane:
                      ActionPane(motion: BehindMotion(), children: [
                    SlidableAction(
                      onPressed: ((context) {}),
                      backgroundColor: Colors.red,
                      icon: Icons.delete_outline,
                    ),
                  ]),
                  endActionPane: ActionPane(motion: BehindMotion(), children: [
                    SlidableAction(
                      onPressed: ((context) {}),
                      backgroundColor: Colors.orange.shade300,
                      icon: Icons.list,
                    ),
                  ]),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/Emp.jpg'),
                            fit: BoxFit.cover)),
                    height: 100,
                    child: ListTile(
                      title: Text(
                        "EMPUTIDO",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromARGB(255, 240, 239, 239),
                            fontSize: 30,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                ),
                Slidable(
                  startActionPane:
                      ActionPane(motion: BehindMotion(), children: [
                    SlidableAction(
                      onPressed: ((context) {}),
                      backgroundColor: Colors.red,
                      icon: Icons.delete_outline,
                    ),
                  ]),
                  endActionPane: ActionPane(motion: BehindMotion(), children: [
                    SlidableAction(
                      onPressed: ((context) {}),
                      backgroundColor: Colors.orange.shade300,
                      icon: Icons.list,
                    ),
                  ]),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/Emp.jpg'),
                            fit: BoxFit.cover)),
                    height: 100,
                    child: ListTile(
                      title: Text(
                        "BIHON",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromARGB(255, 240, 239, 239),
                            fontSize: 30,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                ),
                Slidable(
                  startActionPane:
                      ActionPane(motion: BehindMotion(), children: [
                    SlidableAction(
                      onPressed: ((context) {}),
                      backgroundColor: Colors.red,
                      icon: Icons.delete_outline,
                    ),
                  ]),
                  endActionPane: ActionPane(motion: BehindMotion(), children: [
                    SlidableAction(
                      onPressed: ((context) {}),
                      backgroundColor: Colors.orange.shade300,
                      icon: Icons.list,
                    ),
                  ]),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/Emp.jpg'),
                            fit: BoxFit.cover)),
                    height: 100,
                    child: ListTile(
                      title: Text(
                        "ADOBO",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromARGB(255, 240, 239, 239),
                            fontSize: 30,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                ),
                Slidable(
                  startActionPane:
                      ActionPane(motion: BehindMotion(), children: [
                    SlidableAction(
                      onPressed: ((context) {}),
                      backgroundColor: Colors.red,
                      icon: Icons.delete_outline,
                    ),
                  ]),
                  endActionPane: ActionPane(motion: BehindMotion(), children: [
                    SlidableAction(
                      onPressed: ((context) {}),
                      backgroundColor: Colors.orange.shade300,
                      icon: Icons.list,
                    ),
                  ]),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/Emp.jpg'),
                            fit: BoxFit.cover)),
                    height: 100,
                    child: ListTile(
                      title: Text(
                        "BIHON",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromARGB(255, 240, 239, 239),
                            fontSize: 30,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                ),
                Slidable(
                  startActionPane:
                      ActionPane(motion: BehindMotion(), children: [
                    SlidableAction(
                      onPressed: ((context) {}),
                      backgroundColor: Colors.red,
                      icon: Icons.delete_outline,
                    ),
                  ]),
                  endActionPane: ActionPane(motion: BehindMotion(), children: [
                    SlidableAction(
                      onPressed: ((context) {}),
                      backgroundColor: Colors.orange.shade300,
                      icon: Icons.list,
                    ),
                  ]),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/Emp.jpg'),
                            fit: BoxFit.cover)),
                    height: 100,
                    child: ListTile(
                      title: Text(
                        "BIHON",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromARGB(255, 240, 239, 239),
                            fontSize: 30,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                ),
              ],
            )));
  }
}
// (itemList.isEmpty)
          //     ? SizedBox(
          //         height: double.infinity,
          //         width: double.infinity,
          //         child: Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           crossAxisAlignment: CrossAxisAlignment.center,
          //           children: const [
          //             Icon(
          //               Icons.hourglass_empty_rounded,
          //               color: Colors.grey,
          //               size: 60.0,
          //             ),
          //             SizedBox(height: 10.0),
          //             Text(
          //               'Empty List',
          //               style: TextStyle(fontSize: 24.0, color: Colors.grey),
          //             ),
          //           ],
          //         ),
          //       )
          //     : ListView.builder(
          //         itemCount: itemList.length,
          //         itemBuilder: (context, index) {
          //           final item = itemList[index];
          //           return Padding(
          //             padding: (index == 0)
          //                 ? const EdgeInsets.symmetric(vertical: 20.0)
          //                 : EdgeInsets.only(bottom: 20.0),
          //             child: Slidable(
          //               key: Key('$item'),
          //               endActionPane:
          //                   ActionPane(motion: const ScrollMotion(), children: [
          //                 SlidableAction(
          //                   onPressed: (Context) {
          //                     setState(() {
          //                       itemList.removeAt(index);
          //                     });
          //                   },
          //                   backgroundColor: Colors.red,
          //                   icon: Icons.delete_outline,
          //                   borderRadius: BorderRadius.circular(20.0),
          //                 )
          //               ]),
          //               child: Container(
          //                   margin:
          //                       const EdgeInsets.symmetric(horizontal: 20.0),
          //                   padding: const EdgeInsets.all(10.0),
          //                   decoration: BoxDecoration(
          //                       borderRadius: BorderRadius.circular(10.0),
          //                       color: Colors.white,
          //                       boxShadow: [
          //                         BoxShadow(
          //                           blurRadius: 1.0,
          //                           spreadRadius: 1.0,
          //                           color: Colors.grey.shade400,
          //                         ),
          //                       ]),
          //                   child: Row(
          //                     mainAxisAlignment: MainAxisAlignment.start,
          //                     crossAxisAlignment: CrossAxisAlignment.center,
          //                     children: [
          //                       ClipRRect(
          //                         borderRadius: BorderRadius.circular(10.0),
          //                         child: Image.asset(
          //                           item['image']!,
          //                           width: 150,
          //                           height: 100,
          //                           fit: BoxFit.cover,
          //                         ),
          //                       ),
          //                       const SizedBox(width: 10.0),
          //                       Column(
          //                         mainAxisAlignment: MainAxisAlignment.center,
          //                         crossAxisAlignment: CrossAxisAlignment.start,
          //                         children: [
          //                           Text(
          //                             item['title']!,
          //                             style: const TextStyle(
          //                               fontSize: 20.0,
          //                               fontWeight: FontWeight.bold,
          //                             ),
          //                           ),
          //                         ],
          //                       )
          //                     ],
          //                   )),
          //             ),
          //           );
          //         },
          //       ),