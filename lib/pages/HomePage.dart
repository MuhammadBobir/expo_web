import 'package:web_info/config/imports.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 50),
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const TitleBar(),
              Row(children: [
                SizedBox(
                  width: 150,
                  height: 150,
                  child: Image.asset(
                    AppImages.logo,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('OOO «CHIRCHIQ EXPO CLEAN»',
                        style: GoogleFonts.ptSansNarrow(
                          fontSize: 50,
                          fontWeight: FontWeight.w700,
                          color: AppColors.blue,
                        )),
                    Text('оборудование для прачечных и химчисток',
                        style: GoogleFonts.ptSansNarrow(
                            fontSize: 30,
                            fontWeight: FontWeight.w700,
                            color: AppColors.blue,
                            fontStyle: FontStyle.italic)),
                  ],
                )
              ]),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('О ЗАВОДЕ',
                      style: GoogleFonts.ptSansNarrow(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: AppColors.blue)),
                  Text('ОБОРУДОВАНИЕ',
                      style: GoogleFonts.ptSansNarrow(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: AppColors.blue)),
                  Text('СЕРВИС',
                      style: GoogleFonts.ptSansNarrow(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: AppColors.blue)),
                  Text('НОВОСТИ',
                      style: GoogleFonts.ptSansNarrow(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: AppColors.blue)),
                  Text('ПРАЙС-ЛИСТ',
                      style: GoogleFonts.ptSansNarrow(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: AppColors.blue)),
                  Text('КОНТАКТЫ',
                      style: GoogleFonts.ptSansNarrow(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: AppColors.blue)),
                ],
              ),
              Row(children: [
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset(
                      AppImages.main,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
