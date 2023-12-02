import 'package:web_info/config/imports.dart';

class TitleBar extends StatelessWidget {
  const TitleBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Row(
          children: [
            Text("RU |",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
            Text(" ENG",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
          ],
        ),
        const Row(children: [
          Icon(Icons.download),
          Text("Каталог 2024",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.redAccent))
        ]),
        const Row(
          children: [
            Icon(
              Icons.phone_callback,
              size: 50,
            ),
            Column(
              children: [
                Text("+99891 777-91-41",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.w700)),
                Text("Звонок по Узбекистану бесплатный",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w700))
              ],
            ),
          ],
        ),
        Row(
          children: [
            const Icon(Icons.telegram, size: 50),
            const SizedBox(width: 20),
            const Icon(Icons.facebook, size: 50),
            const SizedBox(width: 20),
            SizedBox(
                width: 45,
                height: 45,
                child: SvgPicture.asset(
                  AppIcons.instagram,
                  color: Colors.black87,
                ))
          ],
        ),
        const Icon(Icons.search, size: 50),
      ],
    );
  }
}
