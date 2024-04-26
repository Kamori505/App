import 'package:flutter/material.dart';
import 'package:flutter_application_2/1.dart';
import 'dart:async';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  MyApp2(),
    );
  }
}
//111111111111111111111111111111111111111111111
// class HomePage1 extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage1> {
//   final TextEditingController _controller = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('HomePage'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             TextField(
//               controller: _controller,
//               decoration: InputDecoration(
//                 hintText: 'Введите текст для передачи',
//               ),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => SecondPage(text: _controller.text),
//                   ),
//                 );
//               },
//               child: Text('Перейти на SecondPage'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//////////22222222222222222222222222222222222222222222222

// class Calculator extends StatefulWidget {
//   @override
//   _CalculatorState createState() => _CalculatorState();
// }

// class _CalculatorState extends State<Calculator> {
//   // ... (логика калькулятора будет добавлена позже)
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Calculator'),
//       ),
//       body: Column(
//         children: [
//           Expanded(
//             child: Container(
//               padding: EdgeInsets.all(16.0),
//               alignment: Alignment.bottomRight,
//               child: Text(
//                 "0", // Здесь будет отображаться результат
//                 style: TextStyle(fontSize: 48.0),
//               ),
//             ),
//           ),
//           Expanded(
//             flex: 4,
//             child: GridView.count(
//               crossAxisCount: 4,
//               children: [
//                 _buildButton('C'),
//                 _buildButton('+/-'),
//                 _buildButton('%'),
//                 _buildButton('/'),
//                 _buildButton('7'),
//                 _buildButton('8'),
//                 _buildButton('9'),
//                 _buildButton('x'),
//                 _buildButton('4'),
//                 _buildButton('5'),
//                 _buildButton('6'),
//                 _buildButton('-'),
//                 _buildButton('1'),
//                 _buildButton('2'),
//                 _buildButton('3'),
//                 _buildButton('+'),
//                 _buildButton('0'),
//                 _buildButton('.'),
//                 _buildButton('='),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildButton(String text) {
//     return ElevatedButton(
//       onPressed: () {
//         // ... (обработка нажатия кнопки)
//       },
//       child: Text(
//         text,
//         style: TextStyle(fontSize: 24.0),
//       ),
//     );
//   }
// }

////////////////////333333333333333333333333333333333333333333333

// class LoginScreen extends StatefulWidget {
//   const LoginScreen({Key? key}) : super(key: key);

//   @override
//   State<LoginScreen> createState() => _LoginScreenState();
// }

// class _LoginScreenState extends State<LoginScreen> {
//   // ... реализация логики авторизации ...

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Авторизация'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(20.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               // ... внутри виджета Column ...

//               TextFormField(
//                 decoration: const InputDecoration(
//                   labelText: 'Логин',
//                 ),
//               ),
//               const SizedBox(height: 20),
//               TextFormField(
//                 obscureText: true, // скрывает символы пароля
//                 decoration: const InputDecoration(
//                   labelText: 'Пароль',
//                 ),
//               ),
//               // ... внутри виджета Column ...

//               const SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   // ... реализация логики авторизации ...
//                 },
//                 child: const Text('Войти'),
//               ),

//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

////////////////////////444444444444444444444444444444444

// class ListScreen extends StatelessWidget {
//   final List<String> data = ['Элемент 1', 'Элемент 2', 'Элемент 3']; // ваш массив

//    ListScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Список элементов'),
//       ),
//       body: ListView.builder(
//         itemCount: data.length,
//         itemBuilder: (context, index) {
//           return ListTile(
//             title: Text(data[index]),
//           );
//         },
//       ),
//     );
//   }
// }

//////////55555555555555555555555555


// class BottomBarScreen extends StatefulWidget {
//   const BottomBarScreen({Key? key}) : super(key: key);

//   @override
//   State<BottomBarScreen> createState() => _BottomBarScreenState();
// }

// class _BottomBarScreenState extends State<BottomBarScreen> {
//   int _selectedIndex = 0;
//   final List<Color> _colors = [Colors.red, Colors.green, Colors.blue];

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('BottomBar'),
//       ),
//       body: Container(
//         color: _colors[_selectedIndex],
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Красный',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.business),
//             label: 'Зеленый',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.school),
//             label: 'Синий',
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: Colors.amber[800],
//         onTap: _onItemTapped,
//       ),
//     );
//   }
// }

//////////66666666666666666666

// class ImageListScreen extends StatelessWidget {
//   final List<String> imagePaths = [
//     'assets/images/image1.jpg',
//     'assets/images/image2.png',
//     'assets/images/image3.jpeg',
//     'assets/images/image4.jpg',
//     'assets/images/image5.png',
//   ];

//   const ImageListScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Список изображений'),
//       ),
//       body: ListView.builder(
//         itemCount: imagePaths.length,
//         itemBuilder: (context, index) {
//           return Image.asset(imagePaths[index]);
//         },
//       ),
//     );
//   }
// }



////////////////////////777777777777777777777777777777

// class RegistrationScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('User Registration'),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               TextField(
//                 decoration: InputDecoration(labelText: 'Имя'),
//               ),
//               SizedBox(height: 20),
//               TextField(
//                 decoration: InputDecoration(labelText: 'Фамилия'),
//               ),
//               SizedBox(height: 20),
//               TextField(
//                 decoration: InputDecoration(labelText: 'Email'),
//               ),
//               SizedBox(height: 20),
//               TextField(
//                 decoration: InputDecoration(labelText: 'Пароль'),
//                 obscureText: true,
//               ),
//               SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   // Добавьте код для обработки нажатия кнопки "Зарегистрироваться"
//                 },
//                 child: Text('Зарегистрироваться'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



/////////////////////8888888888888888888888888888888888


// class ProductDetailScreen extends StatelessWidget {
//   final String productName;
//   final String productImage;
//   final String productDescription;
//   final double productPrice;

//   const ProductDetailScreen({
//     Key? key,
//     required this.productName,
//     required this.productImage,
//     required this.productDescription,
//     required this.productPrice,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(productName),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Image.asset(productImage),
//             Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     productName,
//                     style: const TextStyle(
//                       fontSize: 24,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   const SizedBox(height: 16),
//                   Text(
//                     productDescription,
//                     style: const TextStyle(fontSize: 16),
//                   ),
//                   const SizedBox(height: 16),
//                   Text(
//                     'Цена: \$ $productPrice',
//                     style: const TextStyle(
//                       fontSize: 18,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   // ... Дополнительная информация, кнопки и т.д.
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//////////////////////////////////999999999999999999999999999999999





// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Dialog and Snackbar Example'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             showDialog(
//               context: context,
//               builder: (BuildContext context) {
//                 return AlertDialog(
//                   title: Text('Dialog Title'),
//                   content: Text('This is a dialog window.'),
//                   actions: <Widget>[
//                     TextButton(
//                       child: Text('Close'),
//                       onPressed: () {
//                         Navigator.of(context).pop();
//                       },
//                     ),
//                   ],
//                 );
//               },
//             );

//             ScaffoldMessenger.of(context).showSnackBar(
//               SnackBar(
//                 content: Text('Short Snackbar Message'),
//                 duration: Duration(seconds: 2),
//               ),
//             );

//             ScaffoldMessenger.of(context).showSnackBar(
//               SnackBar(
//                 content: Text('Longer Snackbar Message'),
//                 duration: Duration(seconds: 5),
//               ),
//             );
//           },
//           child: Text('Show Dialogs and Snackbars'),
//         ),
//       ),
//     );
//   }
// }

/////////////////10




// class CalendarScreen extends StatefulWidget {
//   const CalendarScreen({Key? key}) : super(key: key);

//   @override
//   State<CalendarScreen> createState() => _CalendarScreenState();
// }

// class _CalendarScreenState extends State<CalendarScreen> {
//   final List<String> _daysOfWeek = ['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Вс'];
//   final List<DateTime> _days = List.generate(30, (index) => DateTime(2024, 4, index + 1));

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Апрель 2024'),
//       ),
//       body: Column(
//         children: [
//           // Заголовки дней недели
//           Row(
//             children: _daysOfWeek.map((day) => Expanded(
//               child: Center(child: Text(day)),
//             )).toList(),
//           ),
//           // Дни месяца
//           Expanded(
//             child: GridView.count(
//               crossAxisCount: 7,
//               children: _days.map((day) => Center(
//                 child: Text(day.day.toString()),
//               )).toList(),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }









//////////////////////////////////////12


// class CosmeticsListScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Магазин косметики',
//       theme: ThemeData(
//         primarySwatch: Colors.pink,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Косметика'),
//         ),
//         body: CosmeticsList(),
//       ),
//     );
//   }
// }

// class CosmeticsList extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//       itemCount: cosmeticsData.length,
//       itemBuilder: (context, index) {
//         return Card(
//           margin: EdgeInsets.all(8.0),
//           child: ListTile(
//             leading: Image.asset(cosmeticsData[index].image),
//             title: Text(cosmeticsData[index].name),
//             subtitle: Text(cosmeticsData[index].description),
//             trailing: Text('\$' + cosmeticsData[index].price.toString()),
//             onTap: () {
//               // дополнительные действие при нажатии на элемент списка
//               print('Выбран товар: ${cosmeticsData[index].name}');//информация выводится на консоль
//             },
//           ),
//         );
//       },
//     );
//   }
// }

// class Cosmetic {
//   final String name;
//   final String image;
//   final String description;
//   final double price;

//   Cosmetic({required this.name, required this.image, required this.description, required this.price});
// }

// final List<Cosmetic> cosmeticsData = [
//   Cosmetic(
//     name: 'Набор для макияжа глаз',
//     image: 'assets/eye_makeup.jpg',//добавить свое изображение и не забыть добавить путь к изображение в pupspec.yaml и в папку assets в корне проекта - папку нужно создать самостоятельно 
//     description: 'Превратите ваши глаза в произведение исскуства',
//     price: 25.99,
//   ),
//   Cosmetic(
//     name: 'Помада на основе натуральных ингредиентов',
//     image: 'assets/lipstick.jpg',//добавить свое изображение и не забыть добавить путь к изображение в pupspec.yaml и в папку assets в корне проекта - папку нужно создать самостоятельно 
//     description: 'Идеальный выбор для увлажнения и питания губ',
//     price: 15.99,
//   ),
//   Cosmetic(
//     name: 'Крем для лица с коллагеном',
//     image: 'assets/face_cream.jpg',//добавить свое изображение и не забыть добавить путь к изображение в pupspec.yaml и в папку assets в корне проекта - папку нужно создать самостоятельно 
//     description: 'Обеспечивает увлажнение и помогает сохранить упругость кожи',
//     price: 19.99,
//   ),
// ];




/////////////////////////13







// class SocialNetworkSettingsScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Настройки Личного Кабинета',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Настройки Личного Кабинета'),
//         ),
//         body: SocialNetworkSettings(),
//       ),
//     );
//   }
// }

// class SocialNetworkSettings extends StatefulWidget {
//   @override
//   _SocialNetworkSettingsState createState() => _SocialNetworkSettingsState();
// }

// class _SocialNetworkSettingsState extends State<SocialNetworkSettings> {
//   bool _notificationEnabled = true;
//   String _username = 'user123';
//   String _email = 'user123@example.com';

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(16.0),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Text(
//             'Общие настройки',
//             style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
//           ),
//           SwitchListTile(
//             title: Text('Уведомления'),
//             value: _notificationEnabled,
//             onChanged: (value) {
//               setState(() {
//                 _notificationEnabled = value;
//               });
//             },
//           ),
//           SizedBox(height: 16.0),
//           Text(
//             'Личная информация',
//             style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
//           ),
//           TextFormField(
//             initialValue: _username,
//             decoration: InputDecoration(labelText: 'Имя пользователя'),
//             onChanged: (value) {
//               _username = value;
//             },
//           ),
//           SizedBox(height: 8.0),
//           TextFormField(
//             initialValue: _email,
//             decoration: InputDecoration(labelText: 'Email'),
//             onChanged: (value) {
//               _email = value;
//             },
//           ),
//           SizedBox(height: 16.0),
//           ElevatedButton(
//             onPressed: () {
//               // Сохранение изменений, так же можно добавить дополнительные функции при нажатии 
//               print('Изменения сохранены');//выводится на консоль 
//             },
//             child: Text('Сохранить'),
//           ),
//         ],
//       ),
//     );
//   }
// }

//////////////////////////14

// class Question {
//   final String text;
//   final List<String> options;
//   final int correctAnswerIndex;

//   Question(this.text, this.options, this.correctAnswerIndex);
// }



// class QuizScreen extends StatefulWidget {
//   @override
//   _QuizScreenState createState() => _QuizScreenState();
// }

// class _QuizScreenState extends State<QuizScreen> {
//   // Список вопросов
//   List<Question> questions = [
//     Question("Вопрос 1?", ["Вариант A", "Вариант B", "Вариант C"], 1),
//     // ... добавьте другие вопросы
//   ];

//   int currentQuestionIndex = 0;
//   int selectedOptionIndex = -1;

//   @override
//   Widget build(BuildContext context) {
//     Question currentQuestion = questions[currentQuestionIndex];

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Тест'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               currentQuestion.text,
//               style: TextStyle(fontSize: 20),
//             ),
//             SizedBox(height: 20),
//             // Варианты ответов
//             ...currentQuestion.options.asMap().entries.map((entry) {
//               int index = entry.key;
//               String option = entry.value;
//               return RadioListTile(
//                 title: Text(option),
//                 value: index,
//                 groupValue: selectedOptionIndex,
//                 onChanged: (value) {
//                   setState(() {
//                     selectedOptionIndex = value as int;
//                   });
//                 },
//               );
//             }).toList(),
//             SizedBox(height: 20),
//             // Кнопка "Далее"
//             ElevatedButton(
//               onPressed: () {
//                 // ... проверка ответа и переход к следующему вопросу
//               },
//               child: Text('Далее'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


////////////////////////////////////////////////////////////15



// class Question {
//   final String text;
//   String userAnswer = ""; // Для хранения ответа пользователя

//   Question(this.text);
// }



// class QuizScreen extends StatefulWidget {
//   @override
//   _QuizScreenState createState() => _QuizScreenState();
// }

// class _QuizScreenState extends State<QuizScreen> {
//   // Список вопросов
//   List<Question> questions = [
//     Question("Вопрос 1?"),
//     // ... добавьте другие вопросы
//   ];

//   int currentQuestionIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     Question currentQuestion = questions[currentQuestionIndex];

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Тест'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               currentQuestion.text,
//               style: TextStyle(fontSize: 20),
//             ),
//             SizedBox(height: 20),
//             // Поле для ввода ответа
//             TextField(
//               onChanged: (value) {
//                 setState(() {
//                   currentQuestion.userAnswer = value;
//                 });
//               },
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 hintText: 'Введите ваш ответ',
//               ),
//             ),
//             SizedBox(height: 20),
//             // Кнопка "Далее"
//             ElevatedButton(
//               onPressed: () {
//                 // ... обработка ответа и переход к следующему вопросу
//               },
//               child: Text('Далее'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


//////////////////////////////////////////////////////16


// class AddQuestionScreen extends StatefulWidget {
//   @override
//   _AddQuestionScreenState createState() => _AddQuestionScreenState();
// }

// class _AddQuestionScreenState extends State<AddQuestionScreen> {
//   final _formKey = GlobalKey<FormState>();
//   String _questionText = '';
//   List<String> _options = ['', '', '']; // Три варианта ответа по умолчанию
//   int _correctAnswerIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Добавить вопрос'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Form(
//           key: _formKey,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Поле для ввода текста вопроса
//               TextFormField(
//                 decoration: InputDecoration(
//                   labelText: 'Текст вопроса',
//                   border: OutlineInputBorder(),
//                 ),
//                 validator: (value) {
//                   if (value == null || value.isEmpty) {
//                     return 'Введите текст вопроса';
//                   }
//                   return null;
//                 },
//                 onSaved: (value) {
//                   _questionText = value!;
//                 },
//               ),
//               SizedBox(height: 20),
//               // Поля для ввода вариантов ответов
//               ..._options.asMap().entries.map((entry) {
//                 int index = entry.key;
//                 return TextFormField(
//                   decoration: InputDecoration(
//                     labelText: 'Вариант ответа ${index + 1}',
//                     border: OutlineInputBorder(),
//                   ),
//                   onSaved: (value) {
//                     _options[index] = value!;
//                   },
//                 );
//               }).toList(),
//               SizedBox(height: 20),
//               // Выбор правильного ответа
//               DropdownButtonFormField(
//                 decoration: InputDecoration(
//                   labelText: 'Правильный ответ',
//                   border: OutlineInputBorder(),
//                 ),
//                 value: _correctAnswerIndex,
//                 items: _options.asMap().entries.map((entry) {
//                   int index = entry.key;
//                   String option = entry.value;
//                   return DropdownMenuItem(
//                     value: index,
//                     child: Text(option),
//                   );
//                 }).toList(),
//                 onChanged: (value) {
//                   setState(() {
//                     _correctAnswerIndex = value as int;
//                   });
//                 },
//               ),
//               SizedBox(height: 20),
//               // Кнопка "Сохранить"
//               ElevatedButton(
//                 onPressed: () {
//                   if (_formKey.currentState!.validate()) {
//                     _formKey.currentState!.save();
//                     // ... сохранение вопроса
//                   }
//                 },
//                 child: Text('Сохранить'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


///////////////////////////////////////17

// class Product {
//   final String name;
//   final String description;
//   final String imageUrl;
//   final double price;

//   Product(this.name, this.description, this.imageUrl, this.price);
// }


// class MyApp2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Exam12_01_Ex17',
//       home: ProductDetailsScreen(
//         // Передайте данные о товаре
//         product: Product(
//           'Роза',
//           'Красная роза, символ любви и страсти.',
//           'assets/images/rose.jpg', // Путь к изображению
//           150.0,
//         ),
//       ),
//     );
//   }
// }

// class ProductDetailsScreen extends StatelessWidget {
//   final Product product;

//   ProductDetailsScreen({required this.product});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(product.name),
//       ),
//       body: SingleChildScrollView( // Для прокрутки, если контент не помещается
//         child: Padding(
//           padding: const EdgeInsets.all(20.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Изображение товара
//               Center(
//                 child: Image.asset(
//                   product.imageUrl,
//                   height: 200, // Установите высоту изображения
//                   width: 200, // Установите ширину изображения
//                 ),
//               ),
//               SizedBox(height: 20),
//               // Название товара
//               Text(
//                 product.name,
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 10),
//               // Цена
//               Text(
//                 '${product.price} руб.',
//                 style: TextStyle(fontSize: 18),
//               ),
//               SizedBox(height: 20),
//               // Описание
//               Text(
//                 'Описание:',
//                 style: TextStyle(
//                   fontSize: 16,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 5),
//               Text(product.description),
//               SizedBox(height: 20),
//               // Кнопка "Добавить в корзину" (пример)
//               ElevatedButton(
//                 onPressed: () {
//                   // ... обработка добавления в корзину
//                 },
//                 child: Text('Добавить в корзину'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



///////////////////////////////////////////18



// class Note {
//   String title;
//   String content;

//   Note({required this.title, required this.content});
// }



// class AddNoteScreen extends StatefulWidget {
//   @override
//   _AddNoteScreenState createState() => _AddNoteScreenState();
// }

// class _AddNoteScreenState extends State<AddNoteScreen> {
//   final _formKey = GlobalKey<FormState>();
//   String _title = '';
//   String _content = '';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Добавить заметку'),
//         actions: [
//           IconButton(
//             icon: Icon(Icons.save),
//             onPressed: () {
//               if (_formKey.currentState!.validate()) {
//                 _formKey.currentState!.save();
//                 // ... сохранение заметки
//               }
//             },
//           ),
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Form(
//           key: _formKey,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Поле для ввода заголовка
//               TextFormField(
//                 decoration: InputDecoration(
//                   labelText: 'Заголовок',
//                   border: OutlineInputBorder(),
//                 ),
//                 validator: (value) {
//                   if (value == null || value.isEmpty) {
//                     return 'Введите заголовок';
//                   }
//                   return null;
//                 },
//                 onSaved: (value) {
//                   _title = value!;
//                 },
//               ),
//               SizedBox(height: 20),
//               // Поле для ввода текста заметки
//               TextFormField(
//                 decoration: InputDecoration(
//                   labelText: 'Текст заметки',
//                   border: OutlineInputBorder(),
//                 ),
//                 maxLines: null, // Неограниченное количество строк
//                 onSaved: (value) {
//                   _content = value!;
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


/////////////////////////////////19



// class MyApp2 extends StatelessWidget {
//   const MyApp2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: ScalePage(),
//     );
//   }
// }

// class ScalePage extends StatefulWidget {
//   @override
//   ScalePageState createState() => ScalePageState();
// }

// class ScalePageState extends State<ScalePage> {
//   double _size = 100.0; // Initial size of the square

//   void increaseSize() {
//     setState(() {
//       _size += 10; // Increase size by 10
//     });
//   }

//   void decreaseSize() {
//     setState(() {
//       if (_size > 10) {
//         _size -= 10; // Decrease size by 10, minimum size is 10
//       }
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Container(
//               width: _size,
//               height: _size,
//               color: Colors.blue,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: FloatingActionButton(
//                     onPressed: increaseSize,
//                     tooltip: 'Increase Size',
//                     child: const Icon(Icons.add),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: FloatingActionButton(
//                     onPressed: decreaseSize,
//                     tooltip: 'Decrease Size',
//                     child: const Icon(Icons.remove),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

////////////////////////////////////////20

// class MyApp2 extends StatelessWidget {
//   const MyApp2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: CinemaHomePage(),
//     );
//   }
// }

// class CinemaHomePage extends StatelessWidget {
//   final List<Movie> movies = [
//     Movie(title: 'Inception', posterUrl: '', rating: 8.8),
//     Movie(title: 'Interstellar', posterUrl: '', rating: 8.6),
//     Movie(title: 'The Dark Knight', posterUrl: '', rating: 9.0),
//     // Прежде чем дабовать путь к картинке добавте ее в pubspec.yaml:
//     // flutter:
//     //  assets:
//     //    - путь
//     // после сохранить pubspec.yaml
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Cinema Home'),
//         actions: [
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {
//               // Добавьте действие для поиска
//             },
//           )
//         ],
//       ),
//       body: ListView.builder(
//         itemCount: movies.length,
//         itemBuilder: (context, index) {
//           return ListTile(
//             //leading: Image.asset(movies[index].posterUrl,
//             //width: 50, height: 100, fit: BoxFit.cover),
//             title: Text(movies[index].title),
//             subtitle: Text('Rating: ${movies[index].rating}'),
//           );
//         },
//       ),
//     );
//   }
// }

// class Movie {
//   final String title;
//   final String posterUrl;
//   final double rating;

//   Movie({required this.title, required this.posterUrl, required this.rating});
// }

///////////////////////////////////21




// class MyApp2 extends StatelessWidget {
//   const MyApp2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: SettingsPage(),
//     );
//   }
// }

// class SettingsPage extends StatefulWidget {
//   @override
//   SettingsPageState createState() => SettingsPageState();
// }

// class SettingsPageState extends State<SettingsPage> {
//   bool lightsOn = false;
//   double temperature = 20.0;
//   bool securityEnabled = false;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home Settings'),
//         backgroundColor: Colors.blue,
//       ),
//       body: ListView(
//         children: <Widget>[
//           SwitchListTile(
//             title: const Text('Lights'),
//             subtitle: Text(lightsOn ? 'On' : 'Off'),
//             value: lightsOn,
//             onChanged: (bool value) {
//               setState(() {
//                 lightsOn = value;
//               });
//             },
//           ),
//           ListTile(
//             title: const Text('Temperature'),
//             subtitle: Slider(
//               min: 10.0,
//               max: 30.0,
//               divisions: 20,
//               label: '${temperature.round()}°C',
//               value: temperature,
//               onChanged: (double value) {
//                 setState(() {
//                   temperature = value;
//                 });
//               },
//             ),
//           ),
//           SwitchListTile(
//             title: const Text('Security System'),
//             subtitle: Text(securityEnabled ? 'Enabled' : 'Disabled'),
//             value: securityEnabled,
//             onChanged: (bool value) {
//               setState(() {
//                 securityEnabled = value;
//               });
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }

// class Movie {
//   final String title;
//   final String posterUrl;
//   final double rating;

//   Movie({required this.title, required this.posterUrl, required this.rating});
// }

///////////////////////////////////////22



// class MyApp2 extends StatelessWidget {
//   const MyApp2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: AddDevicePage(),
//     );
//   }
// }

// class AddDevicePage extends StatefulWidget {
//   @override
//   AddDevicePageState createState() => AddDevicePageState();
// }

// class AddDevicePageState extends State<AddDevicePage> {
//   final TextEditingController titleController = TextEditingController();
//   String deviceType = 'Light';

//   List<String> deviceTypes = [
//     'Light',
//     'Thermostat',
//     'Security Camera',
//     'Door Lock',
//   ];

//   void addDevice() {
//     final String title = titleController.text;
//     if (title.isEmpty) {
//       ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
//         content: Text('Please enter a device name'),
//       ));
//       return;
//     }
//     print('Adding Device: $title as $deviceType');
//     // Here, you could add logic to actually save the device in a database
//     titleController.clear();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Add New Device'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             TextField(
//               controller: titleController,
//               decoration: const InputDecoration(
//                 labelText: 'Device Name',
//                 border: OutlineInputBorder(),
//               ),
//             ),
//             const SizedBox(height: 20),
//             DropdownButtonFormField<String>(
//               value: deviceType,
//               decoration: const InputDecoration(
//                 labelText: 'Device Type',
//                 border: OutlineInputBorder(),
//               ),
//               onChanged: (String? newValue) {
//                 setState(() {
//                   deviceType = newValue!;
//                 });
//               },
//               items: deviceTypes.map<DropdownMenuItem<String>>((String value) {
//                 return DropdownMenuItem<String>(
//                   value: value,
//                   child: Text(value),
//                 );
//               }).toList(),
//             ),
//             const SizedBox(height: 20),
//             Center(
//               child: ElevatedButton(
//                 onPressed: addDevice,
//                 child: const Text('Add Device'),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
////////////////////////////////////////23



// class MyApp2 extends StatelessWidget {
//   const MyApp2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: AlarmPage(),
//     );
//   }
// }

// class AlarmPage extends StatefulWidget {
//   @override
//   AlarmPageState createState() => AlarmPageState();
// }

// class AlarmPageState extends State<AlarmPage> {
//   TimeOfDay time = TimeOfDay.now();

//   void selectTime() async {
//     final TimeOfDay? newTime = await showTimePicker(
//       context: context,
//       initialTime: time,
//     );
//     if (newTime != null) {
//       setState(() {
//         time = newTime;
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Set Alarm'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             Text(
//               'Selected time: ${time.format(context)}',
//               style: const TextStyle(fontSize: 24),
//             ),
//             const SizedBox(height: 16),
//             ElevatedButton(
//               onPressed: selectTime,
//               child: const Text('Select Time'),
//             ),
//             const SizedBox(height: 16),
//             ElevatedButton(
//               onPressed: () {
//                 final snackBar = SnackBar(
//                   content: Text('Alarm set for ${time.format(context)}!'),
//                   duration: const Duration(seconds: 2),
//                 );
//                 ScaffoldMessenger.of(context).showSnackBar(snackBar);
//               },
//               child: const Text('Set Alarm'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// //////////////////////////////////////////////23
// class AlarmApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Alarm App',
//       home: AlarmScreen(),
//     );
//   }
// }

// class AlarmScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Alarm'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Icon(
//               Icons.alarm,
//               size: 100.0,
//               color: Colors.blue,
//             ),
//             SizedBox(height: 20.0),
//             Text(
//               'Alarm Time: 08:00 AM',
//               style: TextStyle(fontSize: 20.0),
//             ),
//             SizedBox(height: 20.0),
//             ElevatedButton(
//               onPressed: () {
//                 // Your alarm logic here
//               },
//               child: Text('Turn Alarm On'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


///////////////////////////////////////////24






// class MyApp2 extends StatelessWidget {
//   const MyApp2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: CountdownTimerPage(),
//     );
//   }
// }

// class CountdownTimerPage extends StatefulWidget {
//   @override
//   CountdownTimerPageState createState() => CountdownTimerPageState();
// }

// class CountdownTimerPageState extends State<CountdownTimerPage> {
//   Duration duration = const Duration();
//   Timer? timer;

//   void startTimer() {
//     // Cancel any existing timers
//     timer?.cancel();
//     timer = Timer.periodic(const Duration(seconds: 1), (_) => addTime());
//   }

//   void addTime() {
//     final addSeconds = -1;
//     setState(() {
//       final seconds = duration.inSeconds + addSeconds;
//       if (seconds < 0) {
//         timer?.cancel();
//       } else {
//         duration = Duration(seconds: seconds);
//       }
//     });
//   }

//   void resetTimer() {
//     setState(() {
//       duration = const Duration();
//       timer?.cancel();
//     });
//   }

//   void setTimer() {
//     setState(() {
//       // Set timer for 1 minute
//       duration = const Duration(minutes: 1);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Countdown Timer'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               '${duration.inMinutes}:${(duration.inSeconds % 60).toString().padLeft(2, '0')}',
//               style: const TextStyle(fontSize: 48),
//             ),
//             const SizedBox(height: 80),
//             ElevatedButton(
//               onPressed: startTimer,
//               child: const Text('Start Timer'),
//             ),
//             const SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: resetTimer,
//               child: const Text('Reset Timer'),
//             ),
//             const SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: setTimer,
//               child: const Text('Set Timer to 1 Minute'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


/////////////////////////////////////////////////25

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: CalculatorScreen(),
    );
  }
}

class CalculatorScreen extends StatefulWidget {
  @override
  _CalculatorScreenState createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  String output = "0";
  String _output = "";
  double num1 = 0.0;
  double num2 = 0.0;
  String operand = "";

  buttonPressed(String buttonText) {
    if (buttonText == "C") {
      _output = "0";
      num1 = 0.0;
      num2 = 0.0;
      operand = "";
    } else if (buttonText == "+" ||
        buttonText == "-" ||
        buttonText == "*" ||
        buttonText == "/") {
      num1 = double.parse(output);
      operand = buttonText;
      _output = "0";
    } else if (buttonText == "=") {
      num2 = double.parse(output);
      if (operand == "+") {
        _output = (num1 + num2).toString();
      }
      if (operand == "-") {
        _output = (num1 - num2).toString();
      }
      if (operand == "*") {
        _output = (num1 * num2).toString();
      }
      if (operand == "/") {
        _output = (num1 / num2).toString();
      }
      num1 = 0.0;
      num2 = 0.0;
      operand = "";
    } else {
      _output = _output + buttonText;
    }

    setState(() {
      output = double.parse(_output).toStringAsFixed(2);
    });
  }

  Widget buildButton(String buttonText) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: OutlinedButton(
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          onPressed: () {
            buttonPressed(buttonText);
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Engineering Calculator"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.symmetric(vertical: 24.0, horizontal: 12.0),
              child: Text(
                output,
                style: TextStyle(
                  fontSize: 48.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Expanded(
              child: Divider(),
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    buildButton("7"),
                    buildButton("8"),
                    buildButton("9"),
                    buildButton("/")
                  ],
                ),
                Row(
                  children: <Widget>[
                    buildButton("4"),
                    buildButton("5"),
                    buildButton("6"),
                    buildButton("*")
                  ],
                ),
                Row(
                  children: <Widget>[
                    buildButton("1"),
                    buildButton("2"),
                    buildButton("3"),
                    buildButton("-")
                  ],
                ),
                Row(
                  children: <Widget>[
                    buildButton("."),
                    buildButton("0"),
                    buildButton("C"),
                    buildButton("+")
                  ],
                ),
                Row(
                  children: <Widget>[
                    buildButton("="),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}









