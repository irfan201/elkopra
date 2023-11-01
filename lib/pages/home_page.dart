import 'package:elkopra/http.dart';
import 'package:elkopra/pages/webview_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Page',
      home: Scaffold(
          body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 52,
                    height: 52,
                    decoration: ShapeDecoration(
                      image: const DecorationImage(
                        image: AssetImage('images/profile.png'),
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(108),
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Good Morning,",
                          style: GoogleFonts.nunito(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xFF7B7B7B))),
                      const SizedBox(height: 5),
                      Text("Amanda Rahma",
                          style: GoogleFonts.nunito(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: const Color(0xFF4830B0))),
                    ],
                  ),
                  const Spacer(),
                  const Icon(Icons.menu_outlined, size: 30),
                ],
              ),
              const SizedBox(height: 30),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 169.14,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0.14,
                      child: Container(
                        width: 350,
                        height: 169,
                        decoration: ShapeDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment(0.05, -1.00),
                            end: Alignment(-0.05, 1),
                            colors: [Color(0xFF9C2CF3), Color(0xFF3A48F8)],
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        width: 335,
                        height: 169.14,
                        child: Stack(
                          children: [
                            Positioned(
                              left: -144.63,
                              top: 66.18,
                              child: Opacity(
                                opacity: 0.10,
                                child: Container(
                                  width: 341.38,
                                  height: 181.78,
                                  decoration: const ShapeDecoration(
                                    color: Colors.black,
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 239.29,
                              top: -128.47,
                              child: Opacity(
                                opacity: 0.08,
                                child: Container(
                                  width: 240.35,
                                  height: 181.78,
                                  decoration: const ShapeDecoration(
                                    color: Colors.black,
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 139,
                                height: 15,
                                child: Opacity(
                                  opacity: 0.54,
                                  child: Text(
                                    'Balance',
                                    style: GoogleFonts.nunito(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.50,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 45.73,
                                height: 15,
                                child: Text(
                                  '10/23',
                                  textAlign: TextAlign.right,
                                  style: GoogleFonts.nunito(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(height: 20),
                          SizedBox(
                            width: 208,
                            height: 26,
                            child: Text(
                              'Rp 2.800.788',
                              style: GoogleFonts.nunito(
                                color: Colors.white,
                                fontSize: 26,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0.50,
                              ),
                            ),
                          ),
                          const Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 183.12,
                                height: 13,
                                child: Opacity(
                                  opacity: 0.90,
                                  child: Text(
                                    '*** **** **** 1289',
                                    style: GoogleFonts.nunito(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.50,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 47,
                                height: 19,
                                padding: const EdgeInsets.all(4),
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4)),
                                ),
                                child: const Image(
                                    image: AssetImage(
                                        'images/vector_elkopra.png')),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child: Image(image: AssetImage('images/credit.png')),
                      ),
                      const SizedBox(height: 10),
                      SizedBox(
                        width: 63,
                        child: Text(
                          'Credit Application',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.nunito(
                            color: const Color(0xFF5C5C5C),
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 25),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child: const Image(
                            image: AssetImage('images/voucher.png')),
                      ),
                      const SizedBox(height: 10),
                      SizedBox(
                        width: 63,
                        child: Text(
                          'Vouchers',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.nunito(
                            color: const Color(0xFF5C5C5C),
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 30),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child:
                            const Image(image: AssetImage('images/wallet.png')),
                      ),
                      const SizedBox(height: 10),
                      SizedBox(
                        width: 63,
                        child: Text(
                          'SPSW & Balance',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.nunito(
                            color: const Color(0xFF5C5C5C),
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 30),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        child:
                            const Image(image: AssetImage('images/cafe.png')),
                      ),
                      const SizedBox(height: 10),
                      SizedBox(
                        width: 63,
                        child: Text(
                          'Credit Application',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.nunito(
                            color: const Color(0xFF5C5C5C),
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Todays Transactions',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.nunito(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.50,
                    ),
                  ),
                  Text(
                    'See All',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.nunito(
                      color: const Color(0xFF4830B0),
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.50,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 157,
                padding: const EdgeInsets.only(
                  top: 14,
                  left: 106,
                  right: 107,
                  bottom: 29,
                ),
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side:
                        const BorderSide(width: 0.50, color: Color(0xFF5740F7)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 123,
                      height: 90,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/ilustration.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Text(
                      'No Transaction',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.nunito(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Latest News',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.nunito(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.50,
                    ),
                  ),
                  Text(
                    'See All',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.nunito(
                      color: const Color(0xFF4830B0),
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.50,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 250,
                child: FutureBuilder<List<dynamic>>(
                  future: fetchNews(),
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const Center(child: CircularProgressIndicator());
                    } else if (snapshot.hasError) {
                      return Center(child: Text('Error: ${snapshot.error}'));
                    } else {
                      // Tampilkan data berita dalam ListView.builder
                      return ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: snapshot.data?.length ?? 0,
                        itemBuilder: (context, index) {
                          var article = snapshot.data?[index];
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 182,
                              height: 209,
                              padding: const EdgeInsets.only(bottom: 11),
                              clipBehavior: Clip.antiAlias,
                              decoration: ShapeDecoration(
                                color: Color(0xFFFAFAFA),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 182,
                                    height: 111,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(article[
                                                'urlToImage'] ??
                                            'https://via.placeholder.com/150'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            article['title'] ?? '',
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.nunito(
                                              color: Colors.black,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing: 0.50,
                                            ),
                                          ),
                                          const SizedBox(height: 4),
                                          SizedBox(
                                            width: 162,
                                            child: Text(
                                              article['description'] ?? "",
                                              overflow: TextOverflow.ellipsis,
                                              maxLines: 1,
                                              style: GoogleFonts.nunito(
                                                color: const Color(0xFF84878E),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0.50,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 16),
                                      GestureDetector(
                                        onTap: () {
                                          String articleUrl = article['url'];
                                          String articleTitle =
                                              article['title'];
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) => WebViewPage(
                                                  url: articleUrl,
                                                  tittle: articleTitle),
                                            ),
                                          );
                                        },
                                        child: SizedBox(
                                          width: 162,
                                          child: Text(
                                            'Learn More ...',
                                            style: GoogleFonts.nunito(
                                              color: const Color(0xFF4830B0),
                                              fontSize: 10,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing: 0.50,
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
                        },
                      );
                    }
                  },
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
