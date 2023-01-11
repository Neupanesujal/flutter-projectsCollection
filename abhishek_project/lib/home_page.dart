import 'package:abhishek_project/models/topRated_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class homePage extends StatefulWidget {
  var items;

  homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  var talent;
  topRated? mapResponse;

  var isLoaded = true;

  Future<topRated?> topCall() async {
    http.Response response;
    response = await http.get(Uri.parse(
        'https://api.themoviedb.org/3/movie/top_rated?api_key=cfd63eea5dfc656a38d33ae3f9c154cb&language=en-US'));
    if (response.statusCode == 200) {
      // return response.body;
      mapResponse = topRated.fromJson(jsonDecode(response.body));
      setState(() {
        
      });
    } else {
      return null;
    }
  }

  @override
  void initState() {
    super.initState();
    topCall();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1A6350),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(padding: EdgeInsets.only(top: 18)),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(
                    left: 18,
                  ),
                ),
                Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 15),
                ),
                Text(
                  'Home',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
                Spacer(),
                Icon(Icons.search, color: Colors.white),
                Padding(padding: EdgeInsets.only(right: 10)),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 50, left: 18),
              child: Text(
                'Trending Movies',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              height: 310,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: (mapResponse?.results?.length ?? 0),
                itemBuilder: (ctx, index) {
                  return Container(
                    child: Column(
                      children: [
                        Image.network(
                          "https://image.tmdb.org/t/p/original/${mapResponse?.results?[index].posterPath}",
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover,
                        ),
                        Text('${mapResponse?.results?[index].originalTitle}'),
                      ],
                    ),
                    
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}



// Future getData() async {
  //   creative = await RemoteService().getPosts();
  //   if(creative != null){
  //     setState(() {
  //       isLoaded = true ;
  //     });
  //   }
  // }


// child: Container(
            // decoration: BoxDecoration(
            //   gradient: RadialGradient(colors: [
            //      Color(0xff1A6350),
            //      Color.fromARGB(255, 166, 241, 221)                
            //   ] )
            // ),