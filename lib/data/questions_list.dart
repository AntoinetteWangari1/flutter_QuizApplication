import 'package:flutter_datingapp/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "What’s Leonard and Sheldon’s apartment number?",
    {
      "1A": false,
      "2A": false,
      "3A": false,
      "4A": true,
    },
  ),
  QuestionModel(
    "Which University did Leonard go to?",
    {
      "Harvard": false,
      "NYU": false,
      "Princeton": true,
      "Yale": false,
    },
  ),
  QuestionModel(
    "Where is Leonard from?",
    {
      "New Jersey": true,
      "Alabama": false,
      "Florida": false,
      "Montana": false,
    },
  ),
  QuestionModel(
    "What’s Rajesh’s job?",
    {
      "Chemist": false,
      "Psychiatrist": false,
      "Engineer": false,
      "Astrophysicist": true,
    },
  ),
  QuestionModel(
    "Which one of these characters does not wear glasses?",
    {
      "Bernadette": true,
      "Leonard": false,
      "Amy": false,
      "Howard": false,
    },
  ),
  QuestionModel(
    "Which couple gets married first?",
    {
      "Penny and Leonard": true,
      "Amy and Sheldon": false,
      "Emily and Raj": false,
      "Bernadette and Howard": false,
    },
  ),
  QuestionModel(
    "What is Leonard primary health concern?",
    {
      "He is lactose intolerant": true,
      "He is allergic to peanuts": false,
      "He has to eat gluten free": false,
      "He has diabetes": false,
    },
  ),
  QuestionModel(
    "What’s Amy’s job?",
    {
      "Neurobiologist": true,
      "Marine biologist": false,
      "Forensic biologist": false,
      "Microbiologist": false,
    },
  ),
  QuestionModel(
    "What is the name of Rajesh’s dog?",
    {
      "Basil": false,
      "Vanilla": false,
      "Ginger": false,
      "Cinnamon": true,
    },
  ),
  QuestionModel(
    "How old was Sheldon when he got his first P.h.d?",
    {
      "16": true,
      "18": false,
      "20": false,
      "22": false,
    },
  ),
];
