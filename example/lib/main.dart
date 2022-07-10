import 'package:dooadex_palette/dooadex_palette.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dooadex Package Test App',
      theme: ThemeData(
        primarySwatch: MaterialColor(DdxColor.primaryMaterialColor.colorHex,
            DdxColor.primaryMaterialColor.swatch),
      ),
      home: const MyHomePage(title: 'Dooadex Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.primary,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.secondary,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.tertiary,
                  ),
                  Spacer(),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.pinkLavender,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.lilac,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.bilobaFlower,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.veryPeri,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.purpleMountainMajesty,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.royalPurple,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.deepPurple,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.tyrianPurple,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.mahoganyRed,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.carmine,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.oldLavender,
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    color: DdxColor.grey,
                  ),
                ],
              ),
            ),
            Text("NotoSansKR 노토산스", style: NotoSansKR.thin(fontSize: 20)),
            Text("NotoSansKR 노토산스", style: NotoSansKR.light(fontSize: 20)),
            Text("NotoSansKR 노토산스", style: NotoSansKR.regular(fontSize: 20)),
            Text("NotoSansKR 노토산스", style: NotoSansKR.medium(fontSize: 20)),
            Text("NotoSansKR 노토산스", style: NotoSansKR.bold(fontSize: 20)),
            Text("NotoSansKR 노토산스", style: NotoSansKR.black(fontSize: 20)),
            Text("Roboto 로보토", style: Roboto.thin(fontSize: 20)),
            Text("Roboto 로보토", style: Roboto.light(fontSize: 20)),
            Text("Roboto 로보토", style: Roboto.regular(fontSize: 20)),
            Text("Roboto 로보토", style: Roboto.medium(fontSize: 20)),
            Text("Roboto 로보토", style: Roboto.bold(fontSize: 20)),
            Text("Roboto 로보토", style: Roboto.black(fontSize: 20)),
            Text("SFPro 샌프란시스코프로", style: SFPro.thin(fontSize: 20)),
            Text("SFPro 샌프란시스코프로", style: SFPro.light(fontSize: 20)),
            Text("SFPro 샌프란시스코프로", style: SFPro.regular(fontSize: 20)),
            Text("SFPro 샌프란시스코프로", style: SFPro.medium(fontSize: 20)),
            Text("SFPro 샌프란시스코프로", style: SFPro.bold(fontSize: 20)),
            Text("SFPro 샌프란시스코프로", style: SFPro.black(fontSize: 20)),
            Text(
              "Google 구글",
              style: M3Typo.headlineMedium,
            ),
            Text(
              "Google 구글",
              style: Roboto.regular(fontSize: 28),
            ),
            Text(
              "Apple 애플",
              style: HIGTypo.title1,
            ),
            Text(
              "Apple 애플",
              style: SFPro.regular(fontSize: 28),
            ),
          ],
        ),
      ),
    );
  }
}
