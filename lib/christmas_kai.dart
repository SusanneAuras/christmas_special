import 'package:flutter/material.dart';

void main() {
  runApp(const MenueScreen());
}

class AssetImage {
  AssetImage(String s);
}

class MenueScreen extends StatelessWidget {
  const MenueScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              width: 430,
              height: 932,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 430,
                      height: 932,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(color: Colors.white),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 430,
                      height: 932,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/illustrations/image_home_screen.png"), // Bild vom Homescreen
                          fit: BoxFit.fill,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 56,
                    child: SizedBox(
                      width: 368,
                      height: 842,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 368,
                              height: 839.99,
                              decoration: const ShapeDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/illustrations/image_side_drawer_screen.png"), //Bild vom Drawer
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(30)),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 778.77,
                            child: Container(
                              width: 368,
                              height: 63.23,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 24, vertical: 16),
                              decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0)),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Log out',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.800000011920929),
                                      fontSize: 16,
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 75.91,
                            child: Container(
                              width: 368,
                              height: 431.49,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 6),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 149.89,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 52.24,
                                          height: 50,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 51.74,
                                                top: 50,
                                                child: Opacity(
                                                  opacity: 0.36,
                                                  child: Transform(
                                                    transform:
                                                        Matrix4.identity()
                                                          ..translate(0.0, 0.0)
                                                          ..rotateZ(3.14),
                                                    child: Container(
                                                      width: 51.74,
                                                      height: 50,
                                                      decoration:
                                                          ShapeDecoration(
                                                        gradient:
                                                            const LinearGradient(
                                                          begin: Alignment(
                                                              0.45, -0.90),
                                                          end: Alignment(
                                                              -0.45, 0.9),
                                                          colors: [
                                                            Color(0xFF3262BC),
                                                            Color(0xFF3866BE)
                                                          ],
                                                        ),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(15),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0.24,
                                                top: 0,
                                                child: Container(
                                                  width: 52,
                                                  height: 50,
                                                  decoration:
                                                      const ShapeDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/illustrations/bauble.png"), //Bild von der Kugel
                                                      fit: BoxFit.contain,
                                                    ),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          15)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 16),
                                        const Text(
                                          'Home',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontFamily: 'SF Pro Text',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 32),
                                  SizedBox(
                                    width: 131.91,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 52.06,
                                          height: 50,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 51.74,
                                                top: 50,
                                                child: Opacity(
                                                  opacity: 0.36,
                                                  child: Transform(
                                                    transform:
                                                        Matrix4.identity()
                                                          ..translate(0.0, 0.0)
                                                          ..rotateZ(3.14),
                                                    child: Container(
                                                      width: 51.74,
                                                      height: 50,
                                                      decoration:
                                                          ShapeDecoration(
                                                        gradient:
                                                            const LinearGradient(
                                                          begin: Alignment(
                                                              0.00, -1.00),
                                                          end: Alignment(0, 1),
                                                          colors: [
                                                            Color(0xFF00AF65),
                                                            Color(0x0000AF65)
                                                          ],
                                                        ),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(15),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 1.22,
                                                top: 0,
                                                child: Container(
                                                  width: 50.84,
                                                  height: 50,
                                                  decoration:
                                                      const ShapeDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/illustrations/gift.png"), // Bild vom Geschenk
                                                      fit: BoxFit.contain,
                                                    ),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          15)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 16),
                                        const Text(
                                          'Gifts',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontFamily: 'SF Pro Text',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 32),
                                  SizedBox(
                                    width: 154.11,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 51.74,
                                          height: 50,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 51.74,
                                                top: 50,
                                                child: Opacity(
                                                  opacity: 0.36,
                                                  child: Transform(
                                                    transform:
                                                        Matrix4.identity()
                                                          ..translate(0.0, 0.0)
                                                          ..rotateZ(3.14),
                                                    child: Container(
                                                      width: 51.74,
                                                      height: 50,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color: const Color(
                                                            0xFCA80000),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(15),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0.46,
                                                top: 0,
                                                child: Container(
                                                  width: 51,
                                                  height: 50,
                                                  decoration:
                                                      const ShapeDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/illustrations/stars.png"), // Bild mit den Sternen
                                                      fit: BoxFit.contain,
                                                    ),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topRight:
                                                            Radius.circular(15),
                                                        bottomLeft:
                                                            Radius.circular(15),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 16),
                                        const Text(
                                          'Orders',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontFamily: 'SF Pro Text',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 32),
                                  SizedBox(
                                    width: 174.21,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 51.74,
                                          height: 50,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 3.91,
                                                top: 3,
                                                child: Container(
                                                  width: 43,
                                                  height: 43,
                                                  decoration:
                                                      const ShapeDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/illustrations/gift.png"), // Bild vom Geschenk
                                                      fit: BoxFit.contain,
                                                    ),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          15)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(width: 16),
                                        const Text(
                                          'Settings',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontFamily: 'SF Pro Text',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 14.98,
                            child: Container(
                              width: 368,
                              height: 73.91,
                              padding: const EdgeInsets.only(
                                  top: 8, left: 8, right: 24, bottom: 8),
                              decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0)),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 45,
                                    height: 43.68,
                                    decoration: ShapeDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/illustrations/kai.png"), // Foto von Kai
                                        fit: BoxFit.fill,
                                      ),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(360),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 24),
                                  Text.rich(
                                    TextSpan(
                                      children: [
                                        const TextSpan(
                                          text: 'Christmas Kai\n',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontFamily: 'SF Pro Text',
                                            fontWeight: FontWeight.w700,
                                            height: 0.04,
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              'Santa´s Best Friend since 2023',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(
                                                0.4000000059604645),
                                            fontSize: 15,
                                            fontFamily: 'SF Pro Text',
                                            fontWeight: FontWeight.w400,
                                            height: 0.08,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
