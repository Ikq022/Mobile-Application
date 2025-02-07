import 'package:cook4life/models/core/recipe.dart';

class RecipeHelper {
  static List<Recipe> featuredRecipe = featuredRecipeRawData
      .map((data) => Recipe(
            title: data['title']?.toString() ?? '' /*add ?.toString()??''*/,
            photo: data['photo']?.toString() ?? '',
            calories: data['calories']?.toString() ?? '',
            time: data['time']?.toString() ?? '',
            description: data['description']?.toString() ?? '',
            //reviews: Review.toList(data['reviews']),
            //add
            reviews: (data['reviews'] is List)
                ? Review.toList(data['reviews'] as List<Map<String, dynamic>>)
                : [],

            //tutorial: TutorialStep.toList(data['tutorial']),
            //add
            tutorial: (data['tutorial'] is List)
                ? TutorialStep.toList(
                    data['tutorial'] as List<Map<String, dynamic>>)
                : [],
            //ingredients: Ingredient.toList(data['ingredients']),
            ingredients: (data['ingredients'] is List)
                ? Ingredient.toList(
                    data['ingredients'] as List<Map<String, dynamic>>)
                : [],
          ))
      .toList();

  static List<Recipe> recommendationRecipe = recommendationRecipeRawData
      .map((data) => Recipe(
            title: data['title']?.toString() ?? '', //add ?.toString() ??''
            photo: data['photo']?.toString() ?? '',
            calories: data['calories']?.toString() ?? '',
            time: data['time']?.toString() ?? '',
            description: data['description']?.toString() ?? '',
            //reviews: Review.toList(data['reviews']),
            //add
            reviews: (data['reviews'] is List)
                ? Review.toList(data['reviews'] as List<Map<String, dynamic>>)
                : [],

            //tutorial: TutorialStep.toList(data['tutorial']),
            //add
            tutorial: (data['tutorial'] is List)
                ? TutorialStep.toList(
                    data['tutorial'] as List<Map<String, dynamic>>)
                : [],
            //ingredients: Ingredient.toList(data['ingredients']),
            ingredients: (data['ingredients'] is List)
                ? Ingredient.toList(
                    data['ingredients'] as List<Map<String, dynamic>>)
                : [],
          ))
      .toList();

  static List<Recipe> newlyPostedRecipe = newlyPostedRecipeRawData
      .map((data) => Recipe(
            title: data['title']?.toString() ?? '', //add ?.toString() ??''
            photo: data['photo']?.toString() ?? '',
            calories: data['calories']?.toString() ?? '',
            time: data['time']?.toString() ?? '',
            description: data['description']?.toString() ?? '',
            //reviews: Review.toList(data['reviews']),
            //add
            reviews: (data['reviews'] is List)
                ? Review.toList(data['reviews'] as List<Map<String, dynamic>>)
                : [],

            //tutorial: TutorialStep.toList(data['tutorial']),
            //add
            tutorial: (data['tutorial'] is List)
                ? TutorialStep.toList(
                    data['tutorial'] as List<Map<String, dynamic>>)
                : [],
            //ingredients: Ingredient.toList(data['ingredients']),
            ingredients: (data['ingredients'] is List)
                ? Ingredient.toList(
                    data['ingredients'] as List<Map<String, dynamic>>)
                : [],
          ))
      .toList();

  static List<Recipe> sweetFoodRecommendationRecipe =
      sweetFoodRecommendationRecipeRawData
          .map((data) => Recipe(
                title: data['title']?.toString() ?? '', //add ?.toString() ??''
                photo: data['photo']?.toString() ?? '',
                calories: data['calories']?.toString() ?? '',
                time: data['time']?.toString() ?? '',
                description: data['description']?.toString() ?? '',
                //reviews: Review.toList(data['reviews']),
                //add
                reviews: (data['reviews'] is List)
                    ? Review.toList(
                        data['reviews'] as List<Map<String, dynamic>>)
                    : [],

                //tutorial: TutorialStep.toList(data['tutorial']),
                //add
                tutorial: (data['tutorial'] is List)
                    ? TutorialStep.toList(
                        data['tutorial'] as List<Map<String, dynamic>>)
                    : [],
                //ingredients: Ingredient.toList(data['ingredients']),
                ingredients: (data['ingredients'] is List)
                    ? Ingredient.toList(
                        data['ingredients'] as List<Map<String, dynamic>>)
                    : [],
              ))
          .toList();

  static Recipe popularRecipe = Recipe(
    title:
        popularRecipeRawData['title']?.toString() ?? '', //add ?.toString()??''
    photo: popularRecipeRawData['photo']?.toString() ?? '',
    calories: popularRecipeRawData['calories']?.toString() ?? '',
    time: popularRecipeRawData['time']?.toString() ?? '',
    description: popularRecipeRawData['description']?.toString() ?? '',
    //reviews: Review.toList(popularRecipeRawData['reviews']),
    reviews: (popularRecipeRawData['reviews'] is List)
        ? Review.toList(
            popularRecipeRawData['reviews'] as List<Map<String, dynamic>>)
        : [],
    //tutorial: TutorialStep.toList(popularRecipeRawData['tutorial']),
    tutorial: (popularRecipeRawData['tutorial'] is List)
        ? TutorialStep.toList(
            popularRecipeRawData['tutorial'] as List<Map<String, dynamic>>)
        : [],
    //ingredients: Ingredient.toList(popularRecipeRawData['ingredients']),
    ingredients: (popularRecipeRawData['ingredients'] is List)
        ? Ingredient.toList(
            popularRecipeRawData['ingredients'] as List<Map<String, dynamic>>)
        : [],
  );

  static List<Recipe> sarchResultRecipe = recipeSearchResultRawData
      .map((data) => Recipe(
            title: data['title']?.toString() ?? '', //add ?.toString() ??''
            photo: data['photo']?.toString() ?? '',
            calories: data['calories']?.toString() ?? '',
            time: data['time']?.toString() ?? '',
            description: data['description']?.toString() ?? '',
            //reviews: Review.toList(data['reviews']),
            //add
            reviews: (data['reviews'] is List)
                ? Review.toList(data['reviews'] as List<Map<String, dynamic>>)
                : [],

            //tutorial: TutorialStep.toList(data['tutorial']),
            //add
            tutorial: (data['tutorial'] is List)
                ? TutorialStep.toList(
                    data['tutorial'] as List<Map<String, dynamic>>)
                : [],
            //ingredients: Ingredient.toList(data['ingredients']),
            ingredients: (data['ingredients'] is List)
                ? Ingredient.toList(
                    data['ingredients'] as List<Map<String, dynamic>>)
                : [],
          ))
      .toList();

  static List<Recipe> bookmarkedRecipe = bookmarkedRecipeRawData
      .map((data) => Recipe(
            title: data['title']?.toString() ?? '', //add ?.toString() ??''
            photo: data['photo']?.toString() ?? '',
            calories: data['calories']?.toString() ?? '',
            time: data['time']?.toString() ?? '',
            description: data['description']?.toString() ?? '',
            //reviews: Review.toList(data['reviews']),
            //add
            reviews: (data['reviews'] is List)
                ? Review.toList(data['reviews'] as List<Map<String, dynamic>>)
                : [],

            //tutorial: TutorialStep.toList(data['tutorial']),
            //add
            tutorial: (data['tutorial'] is List)
                ? TutorialStep.toList(
                    data['tutorial'] as List<Map<String, dynamic>>)
                : [],
            //ingredients: Ingredient.toList(data['ingredients']),
            ingredients: (data['ingredients'] is List)
                ? Ingredient.toList(
                    data['ingredients'] as List<Map<String, dynamic>>)
                : [],
          ))
      .toList();
}

var popularRecipeRawData = {
  'title': 'ผัดกะเพราหมูสับไข่ดาว',
  'photo': 'assets/images/list11_1.jpg',
  'calories': '594.2 Cal',
  'time': '40 min',
  'description': 'เมนูยอดนิยมที่ใครๆก็ทำได้ ',
  'ingredients': [
    {
      'name': 'ข้าวสวย ',
      'size': '2 ทัพพี',
    },
    {
      'name': 'กะเพรา',
      'size': '1 ต้น',
    },
    {
      'name': 'หมูสับ ',
      'size': '2 ขีด',
    },
    {
      'name': 'พริกชี้ฟ้า',
      'size': '10 เม็ด',
    },
    {
      'name': 'กระเทียม ',
      'size': '7-10 กลีบ',
    },
    {
      'name': 'ซอสหอยนางรม',
      'size': '1 ช้อนโต๊ะ',
    },
    {
      'name': 'ซีอิ๊วดำ ',
      'size': '2 ช้อนชา',
    },
    {
      'name': 'น้ำมันพืช ',
      'size': ' ',
    },
    {
      'name': 'น้ำปลา ',
      'size': '1 ช้อนโต๊ะ',
    },
    {
      'name': 'น้ำตาลทราย ',
      'size': '1 ช้อนโต๊ะ',
    },
    {
      'name': 'ไข่ไก่ ',
      'size': '1 ฟอง',
    }
  ],
  'tutorial': [
    {
      'step': '1.',
      'description':
          'บุบกระเทียม บุบพริกชี้ฟ้า(สับเฉียงๆ) และสับๆ ใส่น้ำมันพืช เอากระเทียมกับพริกที่สับไว้ ลงไปผัด จนได้กลิ่นหอมฉุนขึ้นมา ถึงค่อยเอาหมูสับลงไปผัด (ใช้ไฟแรงนิดนึง)',
    },
    {
      'step': '2. ',
      'description':
          'หมูเริ่มสุก ก็เหยาะน้ำปลาเพื่อปรุงรส ใส่ซีอิ๊วดำ ให้สีผัดกะเพราออกเข้มๆนิดๆ ดูน่ากิน ใส่น้ำตาลทราย ประมาณ 1 ช้อนชา เพื่อปรุงรส ใส่น้ำเปล่า 1-2 ช้อนโต๊ะ (เพื่อไม่ให้ผัดกะเพราแห้ง จะได้พอมีน้ำขลุกขลิก) ใส่ซอสหอยนางรม ประมาณ 1 ช้อนโต๊ะ ผัดๆให้เข้ากัน (ควรชิมรส ขาดเค็มก็ค่อยๆเหยาะน้ำปลา ขาดหวานก็เหยาะน้ำตาลเพิ่ม)',
    },
    {
      'step': '3.',
      'description':
          'ใส่ใบกะเพราลงไป คลุกแปปนึงก็ปิดไฟ ไม่งั้นเดี๋ยวกะเพราเหี่ยว',
    },
    {
      'step': '4.',
      'description': 'จากนั้นก็ทอดไข่ดาว',
    },
    {
      'step': '5.',
      'description': 'จัดจาน',
    },
  ],
  'reviews': [
    {
      'username': '@username',
      'review':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
    {
      'username': '@username',
      'review':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
    {
      'username': '@username',
      'review':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
    {
      'username': '@username',
      'review':
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },
  ]
};
//Delicious Today
var featuredRecipeRawData = [
  {
    'title': 'ผัดกะเพราหมูสับไข่ดาว',
    'photo': 'assets/images/list11.jpg',
    'calories': '594.2 Cal',
    'time': '40 min',
    'description': 'เมนูยอดนิยมที่ใครๆก็ทำได้ ',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '2 ทัพพี',
      },
      {
        'name': 'กะเพรา',
        'size': '1 ต้น',
      },
      {
        'name': 'หมูสับ ',
        'size': '2 ขีด',
      },
      {
        'name': 'พริกชี้ฟ้า',
        'size': '10 เม็ด',
      },
      {
        'name': 'กระเทียม ',
        'size': '7-10 กลีบ',
      },
      {
        'name': 'ซอสหอยนางรม',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซีอิ๊วดำ ',
        'size': '2 ช้อนชา',
      },
      {
        'name': 'น้ำมันพืช ',
        'size': ' ',
      },
      {
        'name': 'น้ำปลา ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาลทราย ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ไข่ไก่ ',
        'size': '1 ฟอง',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'บุบกระเทียม บุบพริกชี้ฟ้า(สับเฉียงๆ) และสับๆ ใส่น้ำมันพืช เอากระเทียมกับพริกที่สับไว้ ลงไปผัด จนได้กลิ่นหอมฉุนขึ้นมา ถึงค่อยเอาหมูสับลงไปผัด (ใช้ไฟแรงนิดนึง)',
      },
      {
        'step': '2. ',
        'description':
            'หมูเริ่มสุก ก็เหยาะน้ำปลาเพื่อปรุงรส ใส่ซีอิ๊วดำ ให้สีผัดกะเพราออกเข้มๆนิดๆ ดูน่ากิน ใส่น้ำตาลทราย ประมาณ 1 ช้อนชา เพื่อปรุงรส ใส่น้ำเปล่า 1-2 ช้อนโต๊ะ (เพื่อไม่ให้ผัดกะเพราแห้ง จะได้พอมีน้ำขลุกขลิก) ใส่ซอสหอยนางรม ประมาณ 1 ช้อนโต๊ะ ผัดๆให้เข้ากัน (ควรชิมรส ขาดเค็มก็ค่อยๆเหยาะน้ำปลา ขาดหวานก็เหยาะน้ำตาลเพิ่ม)',
      },
      {
        'step': '3.',
        'description':
            'ใส่ใบกะเพราลงไป คลุกแปปนึงก็ปิดไฟ ไม่งั้นเดี๋ยวกะเพราเหี่ยว',
      },
      {
        'step': '4.',
        'description': 'จากนั้นก็ทอดไข่ดาว',
      },
      {
        'step': '5.',
        'description': 'จัดจาน',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ข้าวผัดกระเทียมเบคอนกรอบ',
    'photo': 'assets/images/list3.jpg',
    'calories': '300 Cal',
    'time': '32 min',
    'description':
        'เอาใจคนชอบเมนูข้าวผัดอย่างต่อเนื่องกับ “ข้าวผัดกระเทียมเบคอนกรอบ” หนึ่งในเมนูอาหารทำง่ายที่เหมาะสำหรับคนคิดอะไรไม่ออก แต่รับรองว่าเมนูนี้รสชาติไม่สิ้นคิดแน่นอน ลองชิมแล้วจะติดใจจนทำกินไม่มีเบื่อเลยทีเดียว!',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '3 ถ้วยตวง',
      },
      {
        'name': 'กระเทียม ',
        'size': '1 ถ้วยตวง',
      },
      {
        'name': 'เบคอนหั่นชิ้น ',
        'size': '1 ถ้วยตวง',
      },
      {
        'name': 'เนยจืด',
        'size': '1½ ช้อนโต๊ะ',
      },
      {
        'name': 'โชยุ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาล ',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'เกลือ ',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'พริกไทย',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'ต้นหอมซอย',
        'size': '3 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งกระทะ ใช้ไฟอ่อน ใส่เบคอนหั่นชิ้นลงไป ผัดไปเรื่อย ๆ จนน้ำมันเริ่มออก เจียวต่ออีกจนเบคอนเปลี่ยนเป็นสีน้ำตาลกรอบ แล้วตักออกพักไว้',
      },
      {
        'step': '2.',
        'description':
            'เทน้ำมันที่ได้จากเบคอนออก ให้เหลือไว้ในกระทะเล็กน้อย ใส่เนยเพิ่มเข้าไป สับกระเทียมให้ละเอียด แล้วใส่ละไปผัดให้เหลืองหอม ตามด้วยใส่ข้าวลงไปผัดให้เข้ากับกระเทียม ปรุงรสด้วยโชยุ น้ำตาล เกลือ พริกไทย คลุกเคล้าให้รสชาติกระจายทั่ว',
      },
      {
        'step': '3.',
        'description':
            'ปิดไฟ ใส่ต้นหอมซอย คลุกให้เข้ากันอีกครั้ง ตักข้าวผัดใส่ถ้วย ท๊อปปิ้งด้วยเบคอนกรอบ ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ข้าวต้มปลา',
    'photo': 'assets/images/list4.jpg',
    'calories': '325 Cal',
    'time': '38 min',
    'description':
        'เมนูอาหารเช้าง่าย ๆ ที่ขาดไม่ได้ในลิสต์คือ “ข้าวต้มปลา” เพราะนอกจากรสชาติกลมกล่อม และกลิ่นหอม ๆ ของเมนูนี้แล้ว ยังใช้วัตถุดิบไม่เยอะ แถมเป็นอาหารง่าย ๆ ที่ใช้เวลาทำไม่นาน แค่ 3 ขั้นตอนก็พร้อมเสิร์ฟ! ',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '2 ทัพพี',
      },
      {
        'name': 'ปลากะพงแดงหั่นชิ้น',
        'size': '500 กรัม',
      },
      {
        'name': 'เห็ดหอม',
        'size': '4 ดอก',
      },
      {
        'name': 'ข่าหั่นแว่น',
        'size': '1 แง่ง',
      },
      {
        'name': 'รากผักชี ',
        'size': '2 ราก',
      },
      {
        'name': 'ซีอิ๊วขาว ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทย ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซุปกระดูกหมู  ',
        'size': '1 ลิตร',
      },
      {
        'name': 'ขึ้นฉ่ายหั่นท่อน สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ต้นหอมซอย สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'กระเทียมเจียว สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งหม้อบนเตา ใส่น้ำซุปกระดูกหมู ข่าหั่นแว่น และรากผักชีลงไป ต้มให้เดือด แล้วตามด้วย เนื้อปลากะพงแดง และเห็ดหอม',
      },
      {
        'step': '2. ',
        'description': 'เมื่อเนื้อปลาสุก ปรุงรสด้วย ซีอิ๊วขาว และพริกไทยป่น',
      },
      {
        'step': '3.',
        'description':
            'ตักน้ำซุป และเนื้อปลาที่ต้มไว้ ราดลงบนข้าวสวย โรยตกแต่งด้วย ขึ้นฉ่าย ต้นหอม และกระเทียมเจียว เท่านี้ก็พร้อมรับประทาน!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'หมูหวาน',
    'photo': 'assets/images/list7.jpg',
    'calories': '645 Cal',
    'time': '45 min',
    'description':
        '“หมูหวาน” เมนูกับข้าวง่าย ๆ จะทำกินกับข้าวก็ได้ หรือจะเป็นเครื่อวเคียงข้าวคลุกกะปิก็ดี',
    'ingredients': [
      {
        'name': 'หมูสามชั้น ',
        'size': '300 กรัม',
      },
      {
        'name': 'สะโพกหมู ',
        'size': '200 กรัม',
      },
      {
        'name': 'ซีอิ้วขาว ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'ซีอิ้วดำ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซีอิ้วดำหวาน ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำมันหอย',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาลทราย ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาลปี๊บ',
        'size': '3 ช้อนโต๊ะ',
      },
      {
        'name': 'หอมแดง',
        'size': '4 หัว',
      },
      {
        'name': 'น้ำมันพืช ',
        'size': '2 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'นำหมูสามชั้น และ สะโพกหมู มาหั่นเป็นชิ้นเล็ก ๆ หมักด้วย ซีอิ้วขาว ซีอิ้วดำ ซีอิ้วดำหวาน น้ำตาลทราย และน้ำมันหอย คลุกให้เข้ากัน หมักไว้ 20 นาที',
      },
      {
        'step': '2. ',
        'description':
            'ตั้งกระทะ ใส่น้ำมันให้ร้อน ใส่หอมแดงซอยลงไปผัดให้สลด ใส่น้ำตาลปี๊ปลงไปเคี่ยว จนเปลี่ยนเป็นสีน้ำตาลเข้ม',
      },
      {
        'step': '3.',
        'description':
            'นำเนื้อหมูที่หมักไว้ ใส่ลงไปผัดให้เข้ากัน น้ำจากหมูจะค่อย ๆ ออกมา เคี่ยวจนน้ำคลุกคลิก ได้ที่แล้วตักใส่ถ้วยจัดเสิร์ฟได้เลย ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  }
];
//Recommendation
var recommendationRecipeRawData = [
  {
    'title': 'ข้าวต้มปลา',
    'photo': 'assets/images/list4.jpg',
    'calories': '325 Cal',
    'time': '38 min',
    'description':
        'เมนูอาหารเช้าง่าย ๆ ที่ขาดไม่ได้ในลิสต์คือ “ข้าวต้มปลา” เพราะนอกจากรสชาติกลมกล่อม และกลิ่นหอม ๆ ของเมนูนี้แล้ว ยังใช้วัตถุดิบไม่เยอะ แถมเป็นอาหารง่าย ๆ ที่ใช้เวลาทำไม่นาน แค่ 3 ขั้นตอนก็พร้อมเสิร์ฟ! ',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '2 ทัพพี',
      },
      {
        'name': 'ปลากะพงแดงหั่นชิ้น',
        'size': '500 กรัม',
      },
      {
        'name': 'เห็ดหอม',
        'size': '4 ดอก',
      },
      {
        'name': 'ข่าหั่นแว่น',
        'size': '1 แง่ง',
      },
      {
        'name': 'รากผักชี ',
        'size': '2 ราก',
      },
      {
        'name': 'ซีอิ๊วขาว ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทย ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซุปกระดูกหมู  ',
        'size': '1 ลิตร',
      },
      {
        'name': 'ขึ้นฉ่ายหั่นท่อน สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ต้นหอมซอย สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'กระเทียมเจียว สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งหม้อบนเตา ใส่น้ำซุปกระดูกหมู ข่าหั่นแว่น และรากผักชีลงไป ต้มให้เดือด แล้วตามด้วย เนื้อปลากะพงแดง และเห็ดหอม',
      },
      {
        'step': '2. ',
        'description': 'เมื่อเนื้อปลาสุก ปรุงรสด้วย ซีอิ๊วขาว และพริกไทยป่น',
      },
      {
        'step': '3.',
        'description':
            'ตักน้ำซุป และเนื้อปลาที่ต้มไว้ ราดลงบนข้าวสวย โรยตกแต่งด้วย ขึ้นฉ่าย ต้นหอม และกระเทียมเจียว เท่านี้ก็พร้อมรับประทาน!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ปลาหมึกย่าง',
    'photo': 'assets/images/list5.jpg',
    'calories': '92 Cal',
    'time': '20 min',
    'description':
        'อีกหนึ่งเมนูอาหารง่าย ๆ สุดฮอตอย่าง “ปลาหมึกย่าง” ที่เชื่อว่าหลาย ๆ คนสงสัยว่าทำไมปลาหมึกย่างตามตลาดนัดทำไมถึงได้หอม เนื้อนุ่มหนึบ และวิธีทำยากไหม? บอกเลยว่าง่ายสุด ๆ หรือใครที่มองหาเมนูอาหารคีโตง่าย ๆ เมนูนี้ก็ตอบโจทย์เลยทีเดียว',
    'ingredients': [
      {
        'name': 'ปลาหมึกกระดอง  ',
        'size': '1200 กรัม',
      },
      {
        'name': 'ซีอิ๊วดำ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ผงขมิ้น',
        'size': '½ ช้อนชา',
      },
      {
        'name': 'น้ำปูนใส',
        'size': '1 ถ้วยตวง ',
      },
      {
        'name': 'น้ำปลา ',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'นำปลาหมึกสดที่ซื้อมาล้างด้วยน้ำเกลือ และนำไปใส่ในอ่างน้ำให้ท่วมปลาหมึก ล้างออกจนกว่าฟองจะน้อยลง และนำไปหมักกับผงขมิ้นและซีอิ๊วดำ ทิ้งไว้อีก 15 นาที',
      },
      {
        'step': '2. ',
        'description':
            'นำรากผักชี กระเทียมสับ และพริกแดงจินดาซอย โขลกให้เข้าเป็นเนื้อเดียวกัน ปรุงรสด้วยเกลือ น้ำตาลปี๊บ น้ำปลา และน้ำมะนาว เติมน้ำต้มสุกลงไป คลุกเคล้าให้เข้ากัน',
      },
      {
        'step': '3.',
        'description':
            'เมื่อหมักได้ที่แล้วนำลงไปย่าง ใช้ไฟอ่อน จนสุกได้ที่เสร็จแล้วหั่นเป็นชิ้นพอคำ จัดเสิร์ฟพร้อมน้ำจิ้มซีฟู้ดได้เลย ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ผัดฟักทอง',
    'photo': 'assets/images/list6.jpg',
    'calories': '255 Cal',
    'time': '38 min',
    'description':
        '“ผัดฟักทอง” เมนูสุดคลาสสิกหนึ่งในลิสต์ของเมนูอาหารทำง่าย ต่อให้ไม่ต้องเป็นเชฟมือทอง ก็ทำออกมารสชาตินัว กลมกล่อมได้ไม่ยาก อีกทั้งยังเป็นอาหารที่อุดมไปด้วยคุณค่าทางโภชนาการจากฟักทองอีกด้วย',
    'ingredients': [
      {
        'name': 'ฟักทองหั่นชิ้น',
        'size': '200 กรัม',
      },
      {
        'name': 'ไข่ไก่',
        'size': '1 ฟอง',
      },
      {
        'name': 'น้ำเปล่า',
        'size': '1 ถ้วย',
      },
      {
        'name': 'กระเทียมสับหยาบ ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซีอิ๊ว ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทยป่น ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ใบโหระพา ',
        'size': '10 ใบ',
      },
      {
        'name': 'น้ำมันสำหรับผัด ',
        'size': '1 ช้อนชา',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งกระทะไฟกลางใส่น้ำมัน พอน้ำมันร้อนใส่กระเทียมสับ ผัดให้เหลืองหอม จากนั้นใส่ฟักทอง ตามด้วยน้ำเปล่า',
      },
      {
        'step': '2. ',
        'description':
            'ปรุงรสด้วยซีอิ๊วพริกไทย พอฟักทองใกล้สุกดีแล้ว ตอกไข่ลงไปคนเบา ๆ ให้ทั่ว พอน้ำงวดและไข่กับฟักทองสุก ใส่ใบโหระพาแล้วปิดไฟ จัดเสิร์ฟตกแต่งด้วยยอดโหระพา ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];
//Newly Posted
var newlyPostedRecipeRawData = [
  {
    'title': 'ไข่ตุ๋นกุ้ง',
    'photo': 'assets/images/list1.jpg',
    'calories': '475 Cal',
    'time': '10 min',
    'description':
        '“ไข่ตุ๋น” เป็นเมนูอาหารง่าย ๆ เหมาะสำหรับทุกเพศทุกวัย ด้วยรสชาติที่นุ่มละมุน และขั้นตอนที่ใช้เวลาไม่นาน แถมยังใช้วัตถุดิบแค่ไม่กี่อย่าง จัดว่าเป็นเมนูอาหารง่าย ๆ ประหยัดงบแบบสุด ๆ ',
    'ingredients': [
      {
        'name': 'ไข่ไก่',
        'size': '2 ฟอง',
      },
      {
        'name': 'น้ำเปล่า',
        'size': '1 ถ้วย',
      },
      {
        'name': 'ซีอิ๊วขาว',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'แครอทหั่นเต๋า',
        'size': '4 ช้อนโต๊ะ',
      },
      {
        'name': 'กุ้ง',
        'size': '6 ตัว',
      },
      {
        'name': 'ปูอัด',
        'size': '1 เส้น',
      },
      {
        'name': 'แฮมแผ่น',
        'size': '1 แผ่น',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'เตรียมเนื้อสัตว์และผักไว้ โดยทำไปทำความสะอาด หั่น และปรุงสุกรอไว้สำหรับท็อปบนไข่ตุ๋น',
      },
      {
        'step': '2.',
        'description':
            'ตอกไข่ลงไปในชามผสม เติมน้ำเปล่าและซีอิ๊วขาว ตีให้เข้ากันก่อนนำไปวางในหม้อนึ่ง ปิดถ้วยด้วยฟอยล์และนึ่งประมาณ 30 นาที',
      },
      {
        'step': '3.',
        'description':
            'นำไข่ตุ๋นมาตกแต่งด้วย ปูอัด กุ้งลวกสุก และแครอท พร้อมเสิร์ฟร้อน ๆ ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ผัดวุ้นเส้น',
    'photo': 'assets/images/list2.jpg',
    'calories': '226 Cal',
    'time': '25 min',
    'description':
        'เมนูอาหารง่าย ๆ ที่ขาดไม่ได้ในเช็กลิสต์นี้เลยคือ “ผัดวุ้นเส้น” ที่เป็นทั้งเมนูอาหารง่าย ๆ ประหยัด แถมเครื่องครบทั้งผักทั้งเนื้อ ใช้เวลาปรุงไม่นาน ประยุกต์กับวัตถุดิบได้หลากหลายอีกด้วย ',
    'ingredients': [
      {
        'name': 'วุ้นเส้น ',
        'size': '150 กรัม',
      },
      {
        'name': 'เนื้อหมู หั่นเป็นชิ้นพอดีคำ',
        'size': '200 กรัม',
      },
      {
        'name': 'ไข่ไก่ ',
        'size': '2 ฟอง',
      },
      {
        'name': 'หอมใหญ่ หั่นเป็นเสี้ยว ๆ ',
        'size': '1 ลูก',
      },
      {
        'name': 'มะเขือเทศ หั่นเป็นชิ้น ',
        'size': '3 ลูก',
      },
      {
        'name': 'กระเทียมสับหยาบ ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ต้นหอมหั่นเส้น',
        'size': '⅓ หัว',
      },
      {
        'name': 'กะหล่ำปลี หั่นเป็นชิ้น',
        'size': '100 กรัม',
      },
      {
        'name': 'น้ำตาล',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำมันหอย ',
        'size': '3 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำปลา 2 ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทย',
        'size': '1/2 ช้อนชา',
      },
      {
        'name': 'ต้นหอม หั่นท่อน',
        'size': '3 ต้น',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'นำวุ้นเส้นไปแช่น้ำ ทิ้งไว้ประมาณ 15 นาที จากนั้นจึงนำมาสะเด็ดน้ำให้แห้ง แล้วพักไว้',
      },
      {
        'step': '2.',
        'description':
            'ตั้งกระทะใส่น้ำมัน แล้วเปิดไฟกลาง รอจนน้ำมันร้อนจึงใส่กระเทียม ตามด้วยหมูและหอมใหญ่ลงไปผัดจนหมูเกือบสุก',
      },
      {
        'step': '3.',
        'description':
            'จากนั้นใส่ไข่ไก่ลงไป ใช้ตะหลิวเขี่ยไข่แดงให้แตกทิ้งไว้สักพัก พอไข่เริ่มสุกใส่วุ้นเส้น มะเขือเทศ กะหล่ำปลี และต้นหอมลงไปผัดต่อจนสุก ปรุงรสและผัดจนส่วนผสมทั้งหมดเข้ากันดี พร้อมจัดเสิร์ฟ  et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ข้าวผัดกระเทียมเบคอนกรอบ',
    'photo': 'assets/images/list3.jpg',
    'calories': '300 Cal',
    'time': '32 min',
    'description':
        'เอาใจคนชอบเมนูข้าวผัดอย่างต่อเนื่องกับ “ข้าวผัดกระเทียมเบคอนกรอบ” หนึ่งในเมนูอาหารทำง่ายที่เหมาะสำหรับคนคิดอะไรไม่ออก แต่รับรองว่าเมนูนี้รสชาติไม่สิ้นคิดแน่นอน ลองชิมแล้วจะติดใจจนทำกินไม่มีเบื่อเลยทีเดียว!',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '3 ถ้วยตวง',
      },
      {
        'name': 'กระเทียม ',
        'size': '1 ถ้วยตวง',
      },
      {
        'name': 'เบคอนหั่นชิ้น ',
        'size': '1 ถ้วยตวง',
      },
      {
        'name': 'เนยจืด',
        'size': '1½ ช้อนโต๊ะ',
      },
      {
        'name': 'โชยุ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาล ',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'เกลือ ',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'พริกไทย',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'ต้นหอมซอย',
        'size': '3 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งกระทะ ใช้ไฟอ่อน ใส่เบคอนหั่นชิ้นลงไป ผัดไปเรื่อย ๆ จนน้ำมันเริ่มออก เจียวต่ออีกจนเบคอนเปลี่ยนเป็นสีน้ำตาลกรอบ แล้วตักออกพักไว้',
      },
      {
        'step': '2.',
        'description':
            'เทน้ำมันที่ได้จากเบคอนออก ให้เหลือไว้ในกระทะเล็กน้อย ใส่เนยเพิ่มเข้าไป สับกระเทียมให้ละเอียด แล้วใส่ละไปผัดให้เหลืองหอม ตามด้วยใส่ข้าวลงไปผัดให้เข้ากับกระเทียม ปรุงรสด้วยโชยุ น้ำตาล เกลือ พริกไทย คลุกเคล้าให้รสชาติกระจายทั่ว',
      },
      {
        'step': '3.',
        'description':
            'ปิดไฟ ใส่ต้นหอมซอย คลุกให้เข้ากันอีกครั้ง ตักข้าวผัดใส่ถ้วย ท๊อปปิ้งด้วยเบคอนกรอบ ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ข้าวต้มปลา',
    'photo': 'assets/images/list4.jpg',
    'calories': '325 Cal',
    'time': '38 min',
    'description':
        'เมนูอาหารเช้าง่าย ๆ ที่ขาดไม่ได้ในลิสต์คือ “ข้าวต้มปลา” เพราะนอกจากรสชาติกลมกล่อม และกลิ่นหอม ๆ ของเมนูนี้แล้ว ยังใช้วัตถุดิบไม่เยอะ แถมเป็นอาหารง่าย ๆ ที่ใช้เวลาทำไม่นาน แค่ 3 ขั้นตอนก็พร้อมเสิร์ฟ! ',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '2 ทัพพี',
      },
      {
        'name': 'ปลากะพงแดงหั่นชิ้น',
        'size': '500 กรัม',
      },
      {
        'name': 'เห็ดหอม',
        'size': '4 ดอก',
      },
      {
        'name': 'ข่าหั่นแว่น',
        'size': '1 แง่ง',
      },
      {
        'name': 'รากผักชี ',
        'size': '2 ราก',
      },
      {
        'name': 'ซีอิ๊วขาว ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทย ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซุปกระดูกหมู  ',
        'size': '1 ลิตร',
      },
      {
        'name': 'ขึ้นฉ่ายหั่นท่อน สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ต้นหอมซอย สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'กระเทียมเจียว สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งหม้อบนเตา ใส่น้ำซุปกระดูกหมู ข่าหั่นแว่น และรากผักชีลงไป ต้มให้เดือด แล้วตามด้วย เนื้อปลากะพงแดง และเห็ดหอม',
      },
      {
        'step': '2. ',
        'description': 'เมื่อเนื้อปลาสุก ปรุงรสด้วย ซีอิ๊วขาว และพริกไทยป่น',
      },
      {
        'step': '3.',
        'description':
            'ตักน้ำซุป และเนื้อปลาที่ต้มไว้ ราดลงบนข้าวสวย โรยตกแต่งด้วย ขึ้นฉ่าย ต้นหอม และกระเทียมเจียว เท่านี้ก็พร้อมรับประทาน!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ปลาหมึกย่าง',
    'photo': 'assets/images/list5.jpg',
    'calories': '92 Cal',
    'time': '20 min',
    'description':
        'อีกหนึ่งเมนูอาหารง่าย ๆ สุดฮอตอย่าง “ปลาหมึกย่าง” ที่เชื่อว่าหลาย ๆ คนสงสัยว่าทำไมปลาหมึกย่างตามตลาดนัดทำไมถึงได้หอม เนื้อนุ่มหนึบ และวิธีทำยากไหม? บอกเลยว่าง่ายสุด ๆ หรือใครที่มองหาเมนูอาหารคีโตง่าย ๆ เมนูนี้ก็ตอบโจทย์เลยทีเดียว',
    'ingredients': [
      {
        'name': 'ปลาหมึกกระดอง  ',
        'size': '1200 กรัม',
      },
      {
        'name': 'ซีอิ๊วดำ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ผงขมิ้น',
        'size': '½ ช้อนชา',
      },
      {
        'name': 'น้ำปูนใส',
        'size': '1 ถ้วยตวง ',
      },
      {
        'name': 'น้ำปลา ',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'นำปลาหมึกสดที่ซื้อมาล้างด้วยน้ำเกลือ และนำไปใส่ในอ่างน้ำให้ท่วมปลาหมึก ล้างออกจนกว่าฟองจะน้อยลง และนำไปหมักกับผงขมิ้นและซีอิ๊วดำ ทิ้งไว้อีก 15 นาที',
      },
      {
        'step': '2. ',
        'description':
            'นำรากผักชี กระเทียมสับ และพริกแดงจินดาซอย โขลกให้เข้าเป็นเนื้อเดียวกัน ปรุงรสด้วยเกลือ น้ำตาลปี๊บ น้ำปลา และน้ำมะนาว เติมน้ำต้มสุกลงไป คลุกเคล้าให้เข้ากัน',
      },
      {
        'step': '3.',
        'description':
            'เมื่อหมักได้ที่แล้วนำลงไปย่าง ใช้ไฟอ่อน จนสุกได้ที่เสร็จแล้วหั่นเป็นชิ้นพอคำ จัดเสิร์ฟพร้อมน้ำจิ้มซีฟู้ดได้เลย ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ผัดฟักทอง',
    'photo': 'assets/images/list6.jpg',
    'calories': '255 Cal',
    'time': '38 min',
    'description':
        '“ผัดฟักทอง” เมนูสุดคลาสสิกหนึ่งในลิสต์ของเมนูอาหารทำง่าย ต่อให้ไม่ต้องเป็นเชฟมือทอง ก็ทำออกมารสชาตินัว กลมกล่อมได้ไม่ยาก อีกทั้งยังเป็นอาหารที่อุดมไปด้วยคุณค่าทางโภชนาการจากฟักทองอีกด้วย',
    'ingredients': [
      {
        'name': 'ฟักทองหั่นชิ้น',
        'size': '200 กรัม',
      },
      {
        'name': 'ไข่ไก่',
        'size': '1 ฟอง',
      },
      {
        'name': 'น้ำเปล่า',
        'size': '1 ถ้วย',
      },
      {
        'name': 'กระเทียมสับหยาบ ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซีอิ๊ว ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทยป่น ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ใบโหระพา ',
        'size': '10 ใบ',
      },
      {
        'name': 'น้ำมันสำหรับผัด ',
        'size': '1 ช้อนชา',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งกระทะไฟกลางใส่น้ำมัน พอน้ำมันร้อนใส่กระเทียมสับ ผัดให้เหลืองหอม จากนั้นใส่ฟักทอง ตามด้วยน้ำเปล่า',
      },
      {
        'step': '2. ',
        'description':
            'ปรุงรสด้วยซีอิ๊วพริกไทย พอฟักทองใกล้สุกดีแล้ว ตอกไข่ลงไปคนเบา ๆ ให้ทั่ว พอน้ำงวดและไข่กับฟักทองสุก ใส่ใบโหระพาแล้วปิดไฟ จัดเสิร์ฟตกแต่งด้วยยอดโหระพา ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'หมูหวาน',
    'photo': 'assets/images/list7.jpg',
    'calories': '645 Cal',
    'time': '45 min',
    'description':
        '“หมูหวาน” เมนูกับข้าวง่าย ๆ จะทำกินกับข้าวก็ได้ หรือจะเป็นเครื่อวเคียงข้าวคลุกกะปิก็ดี',
    'ingredients': [
      {
        'name': 'หมูสามชั้น ',
        'size': '300 กรัม',
      },
      {
        'name': 'สะโพกหมู ',
        'size': '200 กรัม',
      },
      {
        'name': 'ซีอิ้วขาว ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'ซีอิ้วดำ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซีอิ้วดำหวาน ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำมันหอย',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาลทราย ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาลปี๊บ',
        'size': '3 ช้อนโต๊ะ',
      },
      {
        'name': 'หอมแดง',
        'size': '4 หัว',
      },
      {
        'name': 'น้ำมันพืช ',
        'size': '2 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'นำหมูสามชั้น และ สะโพกหมู มาหั่นเป็นชิ้นเล็ก ๆ หมักด้วย ซีอิ้วขาว ซีอิ้วดำ ซีอิ้วดำหวาน น้ำตาลทราย และน้ำมันหอย คลุกให้เข้ากัน หมักไว้ 20 นาที',
      },
      {
        'step': '2. ',
        'description':
            'ตั้งกระทะ ใส่น้ำมันให้ร้อน ใส่หอมแดงซอยลงไปผัดให้สลด ใส่น้ำตาลปี๊ปลงไปเคี่ยว จนเปลี่ยนเป็นสีน้ำตาลเข้ม',
      },
      {
        'step': '3.',
        'description':
            'นำเนื้อหมูที่หมักไว้ ใส่ลงไปผัดให้เข้ากัน น้ำจากหมูจะค่อย ๆ ออกมา เคี่ยวจนน้ำคลุกคลิก ได้ที่แล้วตักใส่ถ้วยจัดเสิร์ฟได้เลย ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ต้มข่าไก่',
    'photo': 'assets/images/list8.jpg',
    'calories': '220 Cal',
    'time': '50 min',
    'description':
        '“ต้มข่าไก่” เมนูยอดฮิตและกับข้าวง่าย ๆ ที่ไม่ว่าจะมือใหม่หรือมืออาชีพก็ทำได้ บอกเลยว่าคนที่บ้านต้องชอบจนต้องขอเติมอีกแน่นอน ยิ่งตักราดบนข้าวสวยร้อน ๆ ฟินยกครัว!',
    'ingredients': [
      {
        'name': 'สะโพกไก่ ',
        'size': '400 กรัม',
      },
      {
        'name': 'เห็ดฟาง ',
        'size': '200 กรัม',
      },
      {
        'name': 'หัวกะทิ ',
        'size': '300 มิลลิลิตร',
      },
      {
        'name': 'หางกะทิ ',
        'size': '500 มิลลิลิตร',
      },
      {
        'name': 'ข่าอ่อนหั่นแว่นบาง ๆ ',
        'size': '5-6 แว่น',
      },
      {
        'name': 'ตะไคร้หั่นแฉลบ ',
        'size': '3 ต้น',
      },
      {
        'name': 'ใบมะกรูด ',
        'size': '5-6 ใบ',
      },
      {
        'name': 'น้ำปลา ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกแดง-เขียว',
        'size': '10 กรัม',
      },
      {
        'name': 'มะนาว ',
        'size': '1 ลูก',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description': 'นำสะโพกไก่มาหั่นให้เป็นชิ้นขนาดพอดีคำ',
      },
      {
        'step': '2. ',
        'description':
            'นำหม้อขึ้นตั้งไฟแรง เทหัวกะทิลงใส่หม้อ ตามด้วยตะไคร้ ข่าอ่อน และใบมะกรูด และเกลือ ลงต้นในหัวกะทิ รอให้เดือด และใส่เนื้อไก่ลงต้มในกะทิให้สุก',
      },
      {
        'step': '3.',
        'description':
            'ปรุงรสตามชอบ ปิดไฟแล้วบีบมะนาวเล็กน้อย แล้วตักเสิร์ฟ พร้อมข้าวร้อน ๆ ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'เต้าหู้ไข่ทรงเครื่อง',
    'photo': 'assets/images/list9.jpg',
    'calories': '345 Cal',
    'time': '38 min',
    'description':
        '“เต้าหู้ไข่ทรงเครื่อง” เมนูอาหารง่าย ๆ ประหยัด งบจำกัดก็ทำได้ บอกเลยว่าสูตรนี้หลายคนได้ลองชิมแล้วจะติดใจรสชาติละมุนละไม กลมกล่อมจานนี้แบบโงไม่ขึ้นเลยทีเดียว',
    'ingredients': [
      {
        'name': 'เต้าหู้ไข่ข้าวสวย ',
        'size': '3 หลอด',
      },
      {
        'name': 'หมูสับ',
        'size': '3 ขีด',
      },
      {
        'name': 'แครอทหั่นเต๋า ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'ข้าวโพดอ่อน ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'กระเทียมสับ  ',
        'size': '1ช้อนโต๊ะ',
      },
      {
        'name': 'ซอสหอยนางรม  ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'ซอสปรุงรส  ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาล   ',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'น้ำเปล่า',
        'size': '½ ถ้วย',
      },
      {
        'name': 'แป้งข้าวโพด ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทยป่น',
        'size': '¼ ช้อนชา',
      },
      {
        'name': 'ผักชีซอยสำหรับตกแต่ง',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำมันสำหรับทอดเต้าหู้',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำมันสำหรับผัด',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งกระทะใส่น้ำมันสำหรับทอด รอจนน้ำมันร้อน นำเต้าหู้ไข่ลงไปทอดจนสีเหลืองสวย แล้วตักขึ้นใส่จานพักไว้',
      },
      {
        'step': '2. ',
        'description':
            'ตั้งกระทะใส่น้ำมันสำหรับผัด รอจนน้ำมันร้อนใส่กระเทียมสับลงไปผัดให้เหลือง จากนั้นใส่แครอท และข้าวโพดอ่อนลงไป ตามด้วยหมูสับ ผัดจนทุกอย่างสุก ปรุงรสจากนั้นเติมน้ำเปล่าลงไปรอจนน้ำเดือด',
      },
      {
        'step': '3.',
        'description':
            'เทน้ำแป้งข้าวโพดที่ละลายไว้ลงไป รีบคนให้เข้ากัน เช็กว่าน้ำราดมีลักษณะเหนียวข้นคล้าย ๆ น้ำราดหน้า จากนั้นปิดไฟ และนำไปราดลงบนเต้าหู้ เหยาะพริกไทย และโรยผักชีลงด้านบน',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ข้าวต้มปลา',
    'photo': 'assets/images/list10.jpg',
    'calories': '325 Cal',
    'time': '38 min',
    'description':
        'เมนูอาหารเช้าง่าย ๆ ที่ขาดไม่ได้ในลิสต์คือ “ข้าวต้มปลา” เพราะนอกจากรสชาติกลมกล่อม และกลิ่นหอม ๆ ของเมนูนี้แล้ว ยังใช้วัตถุดิบไม่เยอะ แถมเป็นอาหารง่าย ๆ ที่ใช้เวลาทำไม่นาน แค่ 3 ขั้นตอนก็พร้อมเสิร์ฟ! ',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '2 ทัพพี',
      },
      {
        'name': 'ปลากะพงแดงหั่นชิ้น',
        'size': '500 กรัม',
      },
      {
        'name': 'เห็ดหอม',
        'size': '4 ดอก',
      },
      {
        'name': 'ข่าหั่นแว่น',
        'size': '1 แง่ง',
      },
      {
        'name': 'รากผักชี ',
        'size': '2 ราก',
      },
      {
        'name': 'ซีอิ๊วขาว ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทย ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซุปกระดูกหมู  ',
        'size': '1 ลิตร',
      },
      {
        'name': 'ขึ้นฉ่ายหั่นท่อน สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ต้นหอมซอย สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'กระเทียมเจียว สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            '1.	ตั้งหม้อบนเตา ใส่น้ำซุปกระดูกหมู ข่าหั่นแว่น และรากผักชีลงไป ต้มให้เดือด แล้วตามด้วย เนื้อปลากะพงแดง และเห็ดหอม',
      },
      {
        'step': '2. ',
        'description': '2.	เมื่อเนื้อปลาสุก ปรุงรสด้วย ซีอิ๊วขาว และพริกไทยป่น',
      },
      {
        'step': '3.',
        'description':
            '3.	ตักน้ำซุป และเนื้อปลาที่ต้มไว้ ราดลงบนข้าวสวย โรยตกแต่งด้วย ขึ้นฉ่าย ต้นหอม และกระเทียมเจียว เท่านี้ก็พร้อมรับประทาน!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];

var sweetFoodRecommendationRecipeRawData = [
  {
    'title': 'แพนเค้กกล้วยหอม',
    'photo': 'assets/images/sugar1.jpg',
    'calories': '300 Cal',
    'time': '35 min',
    'description':
        'เอาใจสายสุขภาพกับเมนู “แพนเค้กกล้วยหอม” แพนเค้กนุ่ม ๆ ที่ทำจากแป้งข้าวโอ๊ตกับกล้วย',
    'ingredients': [
      {
        'name': 'แป้งข้าวโอ๊ต',
        'size': '1 ถ้วย',
      },
      {
        'name': 'กล้วยหอม',
        'size': '1 ลูก',
      },
      {
        'name': 'นมสดไขมันต่ำ',
        'size': '1 ถ้วย',
      },
      {
        'name': 'ไข่ไก่ 1 ฟอง',
        'size': '1 ฟอง',
      },
      {
        'name': 'น้ำมันรำข้าว',
        'size': '30 กรัม',
      },
      {
        'name': 'นมข้นหวาน(สำหรับทำแป้ง)',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'ผงฟู',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'เกลือ',
        'size': '1/2 ช้อนชา',
      },
      {
        'name': 'นมข้นหวาน(สำหรับทำซอส)',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'สตรอว์เบอร์รีสด',
        'size': '4 ลูก',
      },
      {
        'name': 'บลูเบอร์รี',
        'size': '3 ลูก',
      },
      {
        'name': 'ราสป์เบอร์รี',
        'size': '2 ลูก',
      },
      {
        'name': 'กลิ่นวานิลลา',
        'size': '1/2 ช้อนชา',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            '(ซอสโยเกิร์ต)ผสมโยเกิร์ต และ นมข้นหวาน คนให้เข้ากันแล้วพักไว้ ',
      },
      {
        'step': '2. ',
        'description':
            'บดกล้วย ตอกไข่ไก่ลงไป ตามด้วยนมสด กลิ่นวานิลลา และ นมข้นหวาน ตีให้เข้ากัน',
      },
      {
        'step': '3.',
        'description':
            'ใส่แป้งข้าวโอ๊ต ผงฟู และเกลือ ตีให้เข้ากัน ค่อย ๆ ใส่น้ำมันรำข้าว และตีไปเรื่อย ๆ จนเข้ากัน พักแป้งไว้อุณหภูมิห้อง 15 นาที เพื่อให้เซตตัว',
      },
      {
        'step': '4. ',
        'description':
            'นำกระทะขึ้นตั้งไฟเบา รอจนร้อน จากนั้นตักแป้งแพนเค้กใส่ลงไปประมาณ 1/3 ถ้วย หรือตามชอบ เกลี่ยให้แบน',
      },
      {
        'step': '5.',
        'description':
            'พอแป้งด้านบนเริ่มเซตตัว ให้กลับด้าน จากนั้นตักออกใส่จาน',
      },
      {
        'step': '6. ',
        'description':
            'นำแป้งแพนเค้กจัดเรียงบนจาน ใส่สตรอว์เบอร์รี บลูเบอร์รี และราสป์เบอร์รี ',
      },
      {
        'step': '7.',
        'description': 'ราดหน้าด้วยซอสโยเกิร์ต',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'คุกกี้นมข้นหวาน',
    'photo': 'assets/images/sugar2.jpg',
    'calories': '500 Cal',
    'time': '40 min',
    'description':
        'ชวนสายขนมหวานทั้งหลายมาทำเมนูเบเกอรีง่าย ๆ อย่าง “คุกกี้นมข้นหวาน” คุกกี้สุดกรุบกรอบ หวานหอมที่ทุกคนไม่ควรพลาด',
    'ingredients': [
      {
        'name': 'แป้งสาลีอเนกประสงค์ ',
        'size': '300 กรัม',
      },
      {
        'name': 'เนยจืด',
        'size': '225 กรัม',
      },
      {
        'name': 'เกลือ',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'น้ำตาลทราย',
        'size': '1 กรัม',
      },
      {
        'name': 'นมข้นหวาน',
        'size': '80 กรัม',
      },
      {
        'name': 'นมข้นหวานผสมช็อกโกแลต',
        'size': '80 กรัม',
      },
      {
        'name': 'ช็อกโกแลตชิปส์',
        'size': '70 กรัม',
      },
      {
        'name': 'เกล็ดน้ำตาลหลายสีตามชอบ',
        'size': '70 กรัม',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description': 'วอร์มเตาอบที่อุณหภูมิ 180 องศาเซลเซียส เตรียมไว้',
      },
      {
        'step': '2. ',
        'description':
            'นำเนยจืด และน้ำตาลทรายมาตีจนขึ้นฟู หลังจากนั้นนำแป้งสาลีอเนกประสงค์ที่ร่อนแล้วใส่ลงไป ตะล่อมให้ทุกอย่างเข้ากัน เตรียมไว้',
      },
      {
        'step': '3.',
        'description':
            'นำคุกกี้โดว์ที่เตรียมไว้แยกออกเป็นสองส่วนเท่า ๆ กัน โดยส่วนแรกให้ผสมกับนมข้นหวาน และส่วนที่สองให้ผสมกับนมข้นหวานผสมช็อกโกแลต ตรามะลิ ผสมให้ทุกอย่างเป็นเนื้อเดียวกัน อ่านต่อได้ที่ ',
      },
      {
        'step': '4. ',
        'description':
            'นำโดว์ทั้งสองรสชาติมาปั้นเป็นก้อนกลม ๆ โดยให้น้ำหนักเท่ากันทุกก้อน หลังจากนั้นนำคุกกี้ที่ปั้นไว้มาวางใส่ถาดที่มีกระดาษไขรองไว้ โดยเว้นระยะห่างประมาณ 1 นิ้ว',
      },
      {
        'step': '5.',
        'description':
            'ก้อนคุกกี้รสนมข้นหวานตกแต่งด้านบนด้วยเกล็ดน้ำตาลหลายสี ส่วนก้อนคุกกี้รสนมข้นหวานช็อกโกแลตตกแต่งด้านบนด้วยช็อกโกแลตชิปส์',
      },
      {
        'step': '6. ',
        'description':
            'นำเข้าอบที่อุณหภูมิ 180 องศาเซลเซียส เวลา 12 - 15 นาที อ่านต่อได้ที่ ',
      },
      {
        'step': '7.',
        'description':
            'นำคุกกี้นมข้นหวานทั้งสองรสชาติที่อบจนสุกแล้ว มาจัดเสิร์ฟใส่จาน ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  }
];

var popularRecipeKeyword = [
  'เมนูเส้น',
  'เมนูทอด',
  'ซุป',
  'ข้าวต้ม',
  'อาหารทะเล',
  'เมนูทอด',
  'เมนูไข่',
  'เมนูผัก',
  'ของหวาน',
  'กะเพรา'
];

var recipeSearchResultRawData = [
  {
    'title': 'ไข่ตุ๋นกุ้ง',
    'photo': 'assets/images/list1.jpg',
    'calories': '475 Cal',
    'time': '10 min',
    'description':
        '“ไข่ตุ๋น” เป็นเมนูอาหารง่าย ๆ เหมาะสำหรับทุกเพศทุกวัย ด้วยรสชาติที่นุ่มละมุน และขั้นตอนที่ใช้เวลาไม่นาน แถมยังใช้วัตถุดิบแค่ไม่กี่อย่าง จัดว่าเป็นเมนูอาหารง่าย ๆ ประหยัดงบแบบสุด ๆ ',
    'ingredients': [
      {
        'name': 'ไข่ไก่',
        'size': '2 ฟอง',
      },
      {
        'name': 'น้ำเปล่า',
        'size': '1 ถ้วย',
      },
      {
        'name': 'ซีอิ๊วขาว',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'แครอทหั่นเต๋า',
        'size': '4 ช้อนโต๊ะ',
      },
      {
        'name': 'กุ้ง',
        'size': '6 ตัว',
      },
      {
        'name': 'ปูอัด',
        'size': '1 เส้น',
      },
      {
        'name': 'แฮมแผ่น',
        'size': '1 แผ่น',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'เตรียมเนื้อสัตว์และผักไว้ โดยทำไปทำความสะอาด หั่น และปรุงสุกรอไว้สำหรับท็อปบนไข่ตุ๋น',
      },
      {
        'step': '2.',
        'description':
            'ตอกไข่ลงไปในชามผสม เติมน้ำเปล่าและซีอิ๊วขาว ตีให้เข้ากันก่อนนำไปวางในหม้อนึ่ง ปิดถ้วยด้วยฟอยล์และนึ่งประมาณ 30 นาที',
      },
      {
        'step': '3.',
        'description':
            'นำไข่ตุ๋นมาตกแต่งด้วย ปูอัด กุ้งลวกสุก และแครอท พร้อมเสิร์ฟร้อน ๆ ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ผัดวุ้นเส้น',
    'photo': 'assets/images/list2.jpg',
    'calories': '226 Cal',
    'time': '25 min',
    'description':
        'เมนูอาหารง่าย ๆ ที่ขาดไม่ได้ในเช็กลิสต์นี้เลยคือ “ผัดวุ้นเส้น” ที่เป็นทั้งเมนูอาหารง่าย ๆ ประหยัด แถมเครื่องครบทั้งผักทั้งเนื้อ ใช้เวลาปรุงไม่นาน ประยุกต์กับวัตถุดิบได้หลากหลายอีกด้วย ',
    'ingredients': [
      {
        'name': 'วุ้นเส้น ',
        'size': '150 กรัม',
      },
      {
        'name': 'เนื้อหมู หั่นเป็นชิ้นพอดีคำ',
        'size': '200 กรัม',
      },
      {
        'name': 'ไข่ไก่ ',
        'size': '2 ฟอง',
      },
      {
        'name': 'หอมใหญ่ หั่นเป็นเสี้ยว ๆ ',
        'size': '1 ลูก',
      },
      {
        'name': 'มะเขือเทศ หั่นเป็นชิ้น ',
        'size': '3 ลูก',
      },
      {
        'name': 'กระเทียมสับหยาบ ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ต้นหอมหั่นเส้น',
        'size': '⅓ หัว',
      },
      {
        'name': 'กะหล่ำปลี หั่นเป็นชิ้น',
        'size': '100 กรัม',
      },
      {
        'name': 'น้ำตาล',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำมันหอย ',
        'size': '3 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำปลา 2 ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทย',
        'size': '1/2 ช้อนชา',
      },
      {
        'name': 'ต้นหอม หั่นท่อน',
        'size': '3 ต้น',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'นำวุ้นเส้นไปแช่น้ำ ทิ้งไว้ประมาณ 15 นาที จากนั้นจึงนำมาสะเด็ดน้ำให้แห้ง แล้วพักไว้',
      },
      {
        'step': '2.',
        'description':
            'ตั้งกระทะใส่น้ำมัน แล้วเปิดไฟกลาง รอจนน้ำมันร้อนจึงใส่กระเทียม ตามด้วยหมูและหอมใหญ่ลงไปผัดจนหมูเกือบสุก',
      },
      {
        'step': '3.',
        'description':
            'จากนั้นใส่ไข่ไก่ลงไป ใช้ตะหลิวเขี่ยไข่แดงให้แตกทิ้งไว้สักพัก พอไข่เริ่มสุกใส่วุ้นเส้น มะเขือเทศ กะหล่ำปลี และต้นหอมลงไปผัดต่อจนสุก ปรุงรสและผัดจนส่วนผสมทั้งหมดเข้ากันดี พร้อมจัดเสิร์ฟ  et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ข้าวผัดกระเทียมเบคอนกรอบ',
    'photo': 'assets/images/list3.jpg',
    'calories': '300 Cal',
    'time': '32 min',
    'description':
        'เอาใจคนชอบเมนูข้าวผัดอย่างต่อเนื่องกับ “ข้าวผัดกระเทียมเบคอนกรอบ” หนึ่งในเมนูอาหารทำง่ายที่เหมาะสำหรับคนคิดอะไรไม่ออก แต่รับรองว่าเมนูนี้รสชาติไม่สิ้นคิดแน่นอน ลองชิมแล้วจะติดใจจนทำกินไม่มีเบื่อเลยทีเดียว!',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '3 ถ้วยตวง',
      },
      {
        'name': 'กระเทียม ',
        'size': '1 ถ้วยตวง',
      },
      {
        'name': 'เบคอนหั่นชิ้น ',
        'size': '1 ถ้วยตวง',
      },
      {
        'name': 'เนยจืด',
        'size': '1½ ช้อนโต๊ะ',
      },
      {
        'name': 'โชยุ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาล ',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'เกลือ ',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'พริกไทย',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'ต้นหอมซอย',
        'size': '3 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งกระทะ ใช้ไฟอ่อน ใส่เบคอนหั่นชิ้นลงไป ผัดไปเรื่อย ๆ จนน้ำมันเริ่มออก เจียวต่ออีกจนเบคอนเปลี่ยนเป็นสีน้ำตาลกรอบ แล้วตักออกพักไว้',
      },
      {
        'step': '2.',
        'description':
            'เทน้ำมันที่ได้จากเบคอนออก ให้เหลือไว้ในกระทะเล็กน้อย ใส่เนยเพิ่มเข้าไป สับกระเทียมให้ละเอียด แล้วใส่ละไปผัดให้เหลืองหอม ตามด้วยใส่ข้าวลงไปผัดให้เข้ากับกระเทียม ปรุงรสด้วยโชยุ น้ำตาล เกลือ พริกไทย คลุกเคล้าให้รสชาติกระจายทั่ว',
      },
      {
        'step': '3.',
        'description':
            'ปิดไฟ ใส่ต้นหอมซอย คลุกให้เข้ากันอีกครั้ง ตักข้าวผัดใส่ถ้วย ท๊อปปิ้งด้วยเบคอนกรอบ ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ข้าวต้มปลา',
    'photo': 'assets/images/list4.jpg',
    'calories': '325 Cal',
    'time': '38 min',
    'description':
        'เมนูอาหารเช้าง่าย ๆ ที่ขาดไม่ได้ในลิสต์คือ “ข้าวต้มปลา” เพราะนอกจากรสชาติกลมกล่อม และกลิ่นหอม ๆ ของเมนูนี้แล้ว ยังใช้วัตถุดิบไม่เยอะ แถมเป็นอาหารง่าย ๆ ที่ใช้เวลาทำไม่นาน แค่ 3 ขั้นตอนก็พร้อมเสิร์ฟ! ',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '2 ทัพพี',
      },
      {
        'name': 'ปลากะพงแดงหั่นชิ้น',
        'size': '500 กรัม',
      },
      {
        'name': 'เห็ดหอม',
        'size': '4 ดอก',
      },
      {
        'name': 'ข่าหั่นแว่น',
        'size': '1 แง่ง',
      },
      {
        'name': 'รากผักชี ',
        'size': '2 ราก',
      },
      {
        'name': 'ซีอิ๊วขาว ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทย ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซุปกระดูกหมู  ',
        'size': '1 ลิตร',
      },
      {
        'name': 'ขึ้นฉ่ายหั่นท่อน สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ต้นหอมซอย สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'กระเทียมเจียว สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งหม้อบนเตา ใส่น้ำซุปกระดูกหมู ข่าหั่นแว่น และรากผักชีลงไป ต้มให้เดือด แล้วตามด้วย เนื้อปลากะพงแดง และเห็ดหอม',
      },
      {
        'step': '2. ',
        'description': 'เมื่อเนื้อปลาสุก ปรุงรสด้วย ซีอิ๊วขาว และพริกไทยป่น',
      },
      {
        'step': '3.',
        'description':
            'ตักน้ำซุป และเนื้อปลาที่ต้มไว้ ราดลงบนข้าวสวย โรยตกแต่งด้วย ขึ้นฉ่าย ต้นหอม และกระเทียมเจียว เท่านี้ก็พร้อมรับประทาน!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ปลาหมึกย่าง',
    'photo': 'assets/images/list5.jpg',
    'calories': '92 Cal',
    'time': '20 min',
    'description':
        'อีกหนึ่งเมนูอาหารง่าย ๆ สุดฮอตอย่าง “ปลาหมึกย่าง” ที่เชื่อว่าหลาย ๆ คนสงสัยว่าทำไมปลาหมึกย่างตามตลาดนัดทำไมถึงได้หอม เนื้อนุ่มหนึบ และวิธีทำยากไหม? บอกเลยว่าง่ายสุด ๆ หรือใครที่มองหาเมนูอาหารคีโตง่าย ๆ เมนูนี้ก็ตอบโจทย์เลยทีเดียว',
    'ingredients': [
      {
        'name': 'ปลาหมึกกระดอง  ',
        'size': '1200 กรัม',
      },
      {
        'name': 'ซีอิ๊วดำ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ผงขมิ้น',
        'size': '½ ช้อนชา',
      },
      {
        'name': 'น้ำปูนใส',
        'size': '1 ถ้วยตวง ',
      },
      {
        'name': 'น้ำปลา ',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'นำปลาหมึกสดที่ซื้อมาล้างด้วยน้ำเกลือ และนำไปใส่ในอ่างน้ำให้ท่วมปลาหมึก ล้างออกจนกว่าฟองจะน้อยลง และนำไปหมักกับผงขมิ้นและซีอิ๊วดำ ทิ้งไว้อีก 15 นาที',
      },
      {
        'step': '2. ',
        'description':
            'นำรากผักชี กระเทียมสับ และพริกแดงจินดาซอย โขลกให้เข้าเป็นเนื้อเดียวกัน ปรุงรสด้วยเกลือ น้ำตาลปี๊บ น้ำปลา และน้ำมะนาว เติมน้ำต้มสุกลงไป คลุกเคล้าให้เข้ากัน',
      },
      {
        'step': '3.',
        'description':
            'เมื่อหมักได้ที่แล้วนำลงไปย่าง ใช้ไฟอ่อน จนสุกได้ที่เสร็จแล้วหั่นเป็นชิ้นพอคำ จัดเสิร์ฟพร้อมน้ำจิ้มซีฟู้ดได้เลย ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ผัดฟักทอง',
    'photo': 'assets/images/list6.jpg',
    'calories': '255 Cal',
    'time': '38 min',
    'description':
        '“ผัดฟักทอง” เมนูสุดคลาสสิกหนึ่งในลิสต์ของเมนูอาหารทำง่าย ต่อให้ไม่ต้องเป็นเชฟมือทอง ก็ทำออกมารสชาตินัว กลมกล่อมได้ไม่ยาก อีกทั้งยังเป็นอาหารที่อุดมไปด้วยคุณค่าทางโภชนาการจากฟักทองอีกด้วย',
    'ingredients': [
      {
        'name': 'ฟักทองหั่นชิ้น',
        'size': '200 กรัม',
      },
      {
        'name': 'ไข่ไก่',
        'size': '1 ฟอง',
      },
      {
        'name': 'น้ำเปล่า',
        'size': '1 ถ้วย',
      },
      {
        'name': 'กระเทียมสับหยาบ ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซีอิ๊ว ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทยป่น ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ใบโหระพา ',
        'size': '10 ใบ',
      },
      {
        'name': 'น้ำมันสำหรับผัด ',
        'size': '1 ช้อนชา',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งกระทะไฟกลางใส่น้ำมัน พอน้ำมันร้อนใส่กระเทียมสับ ผัดให้เหลืองหอม จากนั้นใส่ฟักทอง ตามด้วยน้ำเปล่า',
      },
      {
        'step': '2. ',
        'description':
            'ปรุงรสด้วยซีอิ๊วพริกไทย พอฟักทองใกล้สุกดีแล้ว ตอกไข่ลงไปคนเบา ๆ ให้ทั่ว พอน้ำงวดและไข่กับฟักทองสุก ใส่ใบโหระพาแล้วปิดไฟ จัดเสิร์ฟตกแต่งด้วยยอดโหระพา ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'หมูหวาน',
    'photo': 'assets/images/list7.jpg',
    'calories': '645 Cal',
    'time': '45 min',
    'description':
        '“หมูหวาน” เมนูกับข้าวง่าย ๆ จะทำกินกับข้าวก็ได้ หรือจะเป็นเครื่อวเคียงข้าวคลุกกะปิก็ดี',
    'ingredients': [
      {
        'name': 'หมูสามชั้น ',
        'size': '300 กรัม',
      },
      {
        'name': 'สะโพกหมู ',
        'size': '200 กรัม',
      },
      {
        'name': 'ซีอิ้วขาว ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'ซีอิ้วดำ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซีอิ้วดำหวาน ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำมันหอย',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาลทราย ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาลปี๊บ',
        'size': '3 ช้อนโต๊ะ',
      },
      {
        'name': 'หอมแดง',
        'size': '4 หัว',
      },
      {
        'name': 'น้ำมันพืช ',
        'size': '2 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'นำหมูสามชั้น และ สะโพกหมู มาหั่นเป็นชิ้นเล็ก ๆ หมักด้วย ซีอิ้วขาว ซีอิ้วดำ ซีอิ้วดำหวาน น้ำตาลทราย และน้ำมันหอย คลุกให้เข้ากัน หมักไว้ 20 นาที',
      },
      {
        'step': '2. ',
        'description':
            'ตั้งกระทะ ใส่น้ำมันให้ร้อน ใส่หอมแดงซอยลงไปผัดให้สลด ใส่น้ำตาลปี๊ปลงไปเคี่ยว จนเปลี่ยนเป็นสีน้ำตาลเข้ม',
      },
      {
        'step': '3.',
        'description':
            'นำเนื้อหมูที่หมักไว้ ใส่ลงไปผัดให้เข้ากัน น้ำจากหมูจะค่อย ๆ ออกมา เคี่ยวจนน้ำคลุกคลิก ได้ที่แล้วตักใส่ถ้วยจัดเสิร์ฟได้เลย ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ต้มข่าไก่',
    'photo': 'assets/images/list8.jpg',
    'calories': '220 Cal',
    'time': '50 min',
    'description':
        '“ต้มข่าไก่” เมนูยอดฮิตและกับข้าวง่าย ๆ ที่ไม่ว่าจะมือใหม่หรือมืออาชีพก็ทำได้ บอกเลยว่าคนที่บ้านต้องชอบจนต้องขอเติมอีกแน่นอน ยิ่งตักราดบนข้าวสวยร้อน ๆ ฟินยกครัว!',
    'ingredients': [
      {
        'name': 'สะโพกไก่ ',
        'size': '400 กรัม',
      },
      {
        'name': 'เห็ดฟาง ',
        'size': '200 กรัม',
      },
      {
        'name': 'หัวกะทิ ',
        'size': '300 มิลลิลิตร',
      },
      {
        'name': 'หางกะทิ ',
        'size': '500 มิลลิลิตร',
      },
      {
        'name': 'ข่าอ่อนหั่นแว่นบาง ๆ ',
        'size': '5-6 แว่น',
      },
      {
        'name': 'ตะไคร้หั่นแฉลบ ',
        'size': '3 ต้น',
      },
      {
        'name': 'ใบมะกรูด ',
        'size': '5-6 ใบ',
      },
      {
        'name': 'น้ำปลา ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกแดง-เขียว',
        'size': '10 กรัม',
      },
      {
        'name': 'มะนาว ',
        'size': '1 ลูก',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description': 'นำสะโพกไก่มาหั่นให้เป็นชิ้นขนาดพอดีคำ',
      },
      {
        'step': '2. ',
        'description':
            'นำหม้อขึ้นตั้งไฟแรง เทหัวกะทิลงใส่หม้อ ตามด้วยตะไคร้ ข่าอ่อน และใบมะกรูด และเกลือ ลงต้นในหัวกะทิ รอให้เดือด และใส่เนื้อไก่ลงต้มในกะทิให้สุก',
      },
      {
        'step': '3.',
        'description':
            'ปรุงรสตามชอบ ปิดไฟแล้วบีบมะนาวเล็กน้อย แล้วตักเสิร์ฟ พร้อมข้าวร้อน ๆ ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'เต้าหู้ไข่ทรงเครื่อง',
    'photo': 'assets/images/list9.jpg',
    'calories': '345 Cal',
    'time': '38 min',
    'description':
        '“เต้าหู้ไข่ทรงเครื่อง” เมนูอาหารง่าย ๆ ประหยัด งบจำกัดก็ทำได้ บอกเลยว่าสูตรนี้หลายคนได้ลองชิมแล้วจะติดใจรสชาติละมุนละไม กลมกล่อมจานนี้แบบโงไม่ขึ้นเลยทีเดียว',
    'ingredients': [
      {
        'name': 'เต้าหู้ไข่ข้าวสวย ',
        'size': '3 หลอด',
      },
      {
        'name': 'หมูสับ',
        'size': '3 ขีด',
      },
      {
        'name': 'แครอทหั่นเต๋า ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'ข้าวโพดอ่อน ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'กระเทียมสับ  ',
        'size': '1ช้อนโต๊ะ',
      },
      {
        'name': 'ซอสหอยนางรม  ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'ซอสปรุงรส  ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาล   ',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'น้ำเปล่า',
        'size': '½ ถ้วย',
      },
      {
        'name': 'แป้งข้าวโพด ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทยป่น',
        'size': '¼ ช้อนชา',
      },
      {
        'name': 'ผักชีซอยสำหรับตกแต่ง',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำมันสำหรับทอดเต้าหู้',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำมันสำหรับผัด',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งกระทะใส่น้ำมันสำหรับทอด รอจนน้ำมันร้อน นำเต้าหู้ไข่ลงไปทอดจนสีเหลืองสวย แล้วตักขึ้นใส่จานพักไว้',
      },
      {
        'step': '2. ',
        'description':
            'ตั้งกระทะใส่น้ำมันสำหรับผัด รอจนน้ำมันร้อนใส่กระเทียมสับลงไปผัดให้เหลือง จากนั้นใส่แครอท และข้าวโพดอ่อนลงไป ตามด้วยหมูสับ ผัดจนทุกอย่างสุก ปรุงรสจากนั้นเติมน้ำเปล่าลงไปรอจนน้ำเดือด',
      },
      {
        'step': '3.',
        'description':
            'เทน้ำแป้งข้าวโพดที่ละลายไว้ลงไป รีบคนให้เข้ากัน เช็กว่าน้ำราดมีลักษณะเหนียวข้นคล้าย ๆ น้ำราดหน้า จากนั้นปิดไฟ และนำไปราดลงบนเต้าหู้ เหยาะพริกไทย และโรยผักชีลงด้านบน',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ข้าวต้มปลา',
    'photo': 'assets/images/list10.jpg',
    'calories': '325 Cal',
    'time': '38 min',
    'description':
        'เมนูอาหารเช้าง่าย ๆ ที่ขาดไม่ได้ในลิสต์คือ “ข้าวต้มปลา” เพราะนอกจากรสชาติกลมกล่อม และกลิ่นหอม ๆ ของเมนูนี้แล้ว ยังใช้วัตถุดิบไม่เยอะ แถมเป็นอาหารง่าย ๆ ที่ใช้เวลาทำไม่นาน แค่ 3 ขั้นตอนก็พร้อมเสิร์ฟ! ',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '2 ทัพพี',
      },
      {
        'name': 'ปลากะพงแดงหั่นชิ้น',
        'size': '500 กรัม',
      },
      {
        'name': 'เห็ดหอม',
        'size': '4 ดอก',
      },
      {
        'name': 'ข่าหั่นแว่น',
        'size': '1 แง่ง',
      },
      {
        'name': 'รากผักชี ',
        'size': '2 ราก',
      },
      {
        'name': 'ซีอิ๊วขาว ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทย ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซุปกระดูกหมู  ',
        'size': '1 ลิตร',
      },
      {
        'name': 'ขึ้นฉ่ายหั่นท่อน สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ต้นหอมซอย สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'กระเทียมเจียว สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            '1.	ตั้งหม้อบนเตา ใส่น้ำซุปกระดูกหมู ข่าหั่นแว่น และรากผักชีลงไป ต้มให้เดือด แล้วตามด้วย เนื้อปลากะพงแดง และเห็ดหอม',
      },
      {
        'step': '2. ',
        'description': '2.	เมื่อเนื้อปลาสุก ปรุงรสด้วย ซีอิ๊วขาว และพริกไทยป่น',
      },
      {
        'step': '3.',
        'description':
            '3.	ตักน้ำซุป และเนื้อปลาที่ต้มไว้ ราดลงบนข้าวสวย โรยตกแต่งด้วย ขึ้นฉ่าย ต้นหอม และกระเทียมเจียว เท่านี้ก็พร้อมรับประทาน!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];

var bookmarkedRecipeRawData = [
  {
    'title': 'ข้าวผัดกระเทียมเบคอนกรอบ',
    'photo': 'assets/images/list3.jpg',
    'calories': '300 Cal',
    'time': '32 min',
    'description':
        'เอาใจคนชอบเมนูข้าวผัดอย่างต่อเนื่องกับ “ข้าวผัดกระเทียมเบคอนกรอบ” หนึ่งในเมนูอาหารทำง่ายที่เหมาะสำหรับคนคิดอะไรไม่ออก แต่รับรองว่าเมนูนี้รสชาติไม่สิ้นคิดแน่นอน ลองชิมแล้วจะติดใจจนทำกินไม่มีเบื่อเลยทีเดียว!',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '3 ถ้วยตวง',
      },
      {
        'name': 'กระเทียม ',
        'size': '1 ถ้วยตวง',
      },
      {
        'name': 'เบคอนหั่นชิ้น ',
        'size': '1 ถ้วยตวง',
      },
      {
        'name': 'เนยจืด',
        'size': '1½ ช้อนโต๊ะ',
      },
      {
        'name': 'โชยุ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'น้ำตาล ',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'เกลือ ',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'พริกไทย',
        'size': '1 ช้อนชา',
      },
      {
        'name': 'ต้นหอมซอย',
        'size': '3 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งกระทะ ใช้ไฟอ่อน ใส่เบคอนหั่นชิ้นลงไป ผัดไปเรื่อย ๆ จนน้ำมันเริ่มออก เจียวต่ออีกจนเบคอนเปลี่ยนเป็นสีน้ำตาลกรอบ แล้วตักออกพักไว้',
      },
      {
        'step': '2.',
        'description':
            'เทน้ำมันที่ได้จากเบคอนออก ให้เหลือไว้ในกระทะเล็กน้อย ใส่เนยเพิ่มเข้าไป สับกระเทียมให้ละเอียด แล้วใส่ละไปผัดให้เหลืองหอม ตามด้วยใส่ข้าวลงไปผัดให้เข้ากับกระเทียม ปรุงรสด้วยโชยุ น้ำตาล เกลือ พริกไทย คลุกเคล้าให้รสชาติกระจายทั่ว',
      },
      {
        'step': '3.',
        'description':
            'ปิดไฟ ใส่ต้นหอมซอย คลุกให้เข้ากันอีกครั้ง ตักข้าวผัดใส่ถ้วย ท๊อปปิ้งด้วยเบคอนกรอบ ',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'ข้าวต้มปลา',
    'photo': 'assets/images/list4.jpg',
    'calories': '325 Cal',
    'time': '38 min',
    'description':
        'เมนูอาหารเช้าง่าย ๆ ที่ขาดไม่ได้ในลิสต์คือ “ข้าวต้มปลา” เพราะนอกจากรสชาติกลมกล่อม และกลิ่นหอม ๆ ของเมนูนี้แล้ว ยังใช้วัตถุดิบไม่เยอะ แถมเป็นอาหารง่าย ๆ ที่ใช้เวลาทำไม่นาน แค่ 3 ขั้นตอนก็พร้อมเสิร์ฟ! ',
    'ingredients': [
      {
        'name': 'ข้าวสวย ',
        'size': '2 ทัพพี',
      },
      {
        'name': 'ปลากะพงแดงหั่นชิ้น',
        'size': '500 กรัม',
      },
      {
        'name': 'เห็ดหอม',
        'size': '4 ดอก',
      },
      {
        'name': 'ข่าหั่นแว่น',
        'size': '1 แง่ง',
      },
      {
        'name': 'รากผักชี ',
        'size': '2 ราก',
      },
      {
        'name': 'ซีอิ๊วขาว ',
        'size': '2 ช้อนโต๊ะ',
      },
      {
        'name': 'พริกไทย ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ซุปกระดูกหมู  ',
        'size': '1 ลิตร',
      },
      {
        'name': 'ขึ้นฉ่ายหั่นท่อน สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'ต้นหอมซอย สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      },
      {
        'name': 'กระเทียมเจียว สำหรับโรยหน้า ',
        'size': '1 ช้อนโต๊ะ',
      }
    ],
    'tutorial': [
      {
        'step': '1.',
        'description':
            'ตั้งหม้อบนเตา ใส่น้ำซุปกระดูกหมู ข่าหั่นแว่น และรากผักชีลงไป ต้มให้เดือด แล้วตามด้วย เนื้อปลากะพงแดง และเห็ดหอม',
      },
      {
        'step': '2. ',
        'description': 'เมื่อเนื้อปลาสุก ปรุงรสด้วย ซีอิ๊วขาว และพริกไทยป่น',
      },
      {
        'step': '3.',
        'description':
            'ตักน้ำซุป และเนื้อปลาที่ต้มไว้ ราดลงบนข้าวสวย โรยตกแต่งด้วย ขึ้นฉ่าย ต้นหอม และกระเทียมเจียว เท่านี้ก็พร้อมรับประทาน!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];
