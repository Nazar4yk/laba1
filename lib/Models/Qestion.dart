import 'package:flutter/foundation.dart';

class Question {
  final String title;
  final List<Map> answers;

  Question({
    required this.title,
    required this.answers,
  });
}

class QuestionData {
  final _data = [
    Question(
        title: '1. Чи відвідуєте ви спортзал?',
        answers: [
          {'answer' : 'Так, відвідую',},
          {'answer' : 'Ні, не відвідую',},
        ]
    ),
    Question(
        title: '2. Як давно ви відвідуєте спорзал?',
        answers: [
          {'answer' : '1 рік',},
          {'answer' : '3-4 тижні назад',},
          {'answer' : '2-4 місяці назад',},
          {'answer' : 'Взагалі не відвідую',},
        ]
    ),
    Question(
        title: '3. Чи сподобались послуги тренера, якщо ви ними користувалися?',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
          {'answer' : 'Більше ні, аніж так',},
          {'answer' : 'Я взагалі не користувався/лась послугами тренера',},
        ]
    ),
    Question(
        title: '4. Щоб ви хотіли змінити в роботі спортзалу?',
        answers: [
          {'answer' : 'Години роботи',},
          {'answer' : 'Дешевший абонемент',},
          {'answer' : 'Інші тренери',},
          {'answer' : 'Проведення замагань',},
        ]
    ),
    Question(
        title: '5. Чи купували ви абонемент',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
        ]
    ),
    Question(
        title: '6. Наскільки ви задоволені якістю тренувань',
        answers: [
          {'answer' : 'Задоволена/ний',},
          {'answer' : 'Незадоволена/ний',},
          {'answer' : 'Не відвідую спортзал',},
        ]
    ),
    Question(
        title: '7. Чи отримували ви травми у спортзалі',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
          {'answer' : 'Часткові забої',},
          {'answer' : 'Розтяжки' ,},
        ]
    ),
    Question(
        title: '8. Чи страхували ви себе?',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
          {'answer' : 'Часткова компенсація ',},
          {'answer' : 'Ні, так як не користуюся послугами страхової',},
        ]
    ),
    Question(
        title: '9. Наскільки швидко було компенсовано кошти щодо звернення про отриману травму?',
        answers: [
          {'answer' : 'Через 1-3 дні',},
          {'answer' : 'Більше, ніж через 3 дні',},
          {'answer' : 'Я не отримував/ла компенсацію коштів',},
          {'answer' : 'Я не користувався послугами страхової',},
        ]
    ),
    Question(
        title: '10. Чи рекомендували б ви користуватися спортзалу своїм знайомим',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
          {'answer' : 'Можливо',},
        ]
    ),
  ];
  List<Question> get qestions => [..._data];
}