import 'package:flutter/material.dart';
import 'package:plant_app/screens/bills/bills.dart';
import 'package:plant_app/screens/cards/cards.dart';
import 'package:plant_app/screens/credits/credits.dart';
import 'package:plant_app/screens/details/details_screen.dart';
import 'package:plant_app/screens/invest/invest.dart';
import 'package:plant_app/screens/pension/pension.dart';
import 'package:plant_app/screens/quiz/quiz_screen.dart';
import 'package:plant_app/screens/salary/salary.dart';
import 'package:plant_app/screens/savings/savings.dart';
import '../screens/economicsys/economicsys.dart';
import '../screens/details/details_screen.dart';

class Bundle {
  final int id;
  final String title, description, imageSrc;
  final Color color;
  final Widget destination;

  Bundle(
      {this.id,
      this.title,
      this.description,
      this.imageSrc,
      this.color,
      this.destination});
}

// Demo list
List<Bundle> Bundles = [
  Bundle(
    id: 1,
    title: "Финансовая грамотность",
    description: "Что такое финансовая грамотность и зачем она нужна. ",
    imageSrc: "assets/images/bunder_2.png",
    color: Color.fromARGB(255, 81, 22, 29),
    destination: DetailsScreen(),
  ),
  Bundle(
    id: 2,
    title: "Экономика",
    description: "Экономическая система Российской Федерации",
    imageSrc: "assets/images/bunder_1.png",
    color: Color.fromARGB(255, 53, 63, 12),
    destination: Economics(),
  ),
  Bundle(
    id: 3,
    title: "Налоги ",
    description: "Наловоговая система. НДФЛ.",
    imageSrc: "assets/images/image10.png",
    color: Color.fromARGB(255, 22, 69, 79),
    destination: Bills(),
  ),
  Bundle(
    id: 4,
    title: "Сбережения ",
    description: "Начните копить. Инвестиции.",
    imageSrc: "assets/images/image4.png",
    color: Color.fromARGB(255, 111, 53, 31),
    destination: Savings(),
  ),
  Bundle(
    id: 5,
    title: "Зарплата",
    description: "МРОТ. Налоговые отчисления.",
    imageSrc: "assets/images/image1.png",
    color: Color.fromARGB(255, 33, 61, 88),
    destination: Salary(),
  ),
  Bundle(
    id: 6,
    title: "Кредиты",
    description: "Что нужно знать перед тем как брать кредит",
    imageSrc: "assets/images/image2.png",
    color: Color.fromARGB(255, 65, 101, 85),
    destination: Credits(),
  ),
  Bundle(
    id: 7,
    title: "Налоговый вычет I",
    description: "За что и где можно получить",
    imageSrc: "assets/images/image1.png",
    color: Color.fromARGB(255, 97, 90, 48),
    destination: BillsMin(),
  ),
  Bundle(
    id: 8,
    title: "Налоговый вычет II",
    description: "Подробнее о видах налогового вычета",
    imageSrc: "assets/images/image3.png",
    color: Color.fromARGB(255, 73, 41, 73),
    destination: BillsMinTwo(),
  ),
  Bundle(
    id: 9,
    title: "Финансовая безопасность",
    description: "Что надо знать чтобы обезопасить свои финансы",
    imageSrc: "assets/images/image14.png",
    color: Color.fromARGB(255, 25, 44, 95),
    destination: FinSafety(),
  ),
  Bundle(
    id: 10,
    title: "Пройдите тест!",
    description: "Проверьте свои знания",
    imageSrc: "assets/images/image8.png",
    color: Color.fromARGB(255, 26, 110, 60),
    destination: QuizScreen(),
  ),
];
