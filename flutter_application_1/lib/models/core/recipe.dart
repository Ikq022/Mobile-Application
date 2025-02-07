class Recipe {
  String title;
  String photo;
  String calories;
  String time;
  String description;

  List<Ingredient> ingredients;
  List<TutorialStep> tutorial;
  List<Review> reviews;

  Recipe(
      {required this.title,
      /*add required*/
      required this.photo,
      required this.calories,
      required this.time,
      required this.description,
      required this.ingredients,
      required this.tutorial,
      required this.reviews});

  factory Recipe.fromJson(Map<String, /*Object*/ dynamic> json) {
    return Recipe(
      title: json['title'] as String,
      /*add as String*/
      photo: json['photo'] as String,
      calories: json['calories'] as String,
      time: json['time'] as String,
      description: json['description'] as String,
      ingredients:
          Ingredient.toList(json['ingredients'] as List<Map<String, dynamic>>),
      tutorial:
          TutorialStep.toList(json['tutorial'] as List<Map<String, dynamic>>),
      reviews: Review.toList(json['reviews'] as List<Map<String, dynamic>>),
    );
  }
}

class TutorialStep {
  String? /*add ?*/ step;
  String? description;
  TutorialStep({this.step, this.description});

  Map<String, /*Object*/ dynamic> toMap() {
    return {
      'step': step,
      'description': description,
    };
  }

  factory TutorialStep.fromJson(Map<String, dynamic /*Object*/ > json) =>
      TutorialStep(
        step: json['step'] as String? /*add as String?*/,
        description: json['description'] as String?,
      );

  static List<TutorialStep> toList(List<Map<String, /*Object*/ dynamic>> json) {
    return json
        .map((e) => TutorialStep(
            step: e['step'] as String?,
            description: e['description'] as String?))
        .toList();
  }
}

//new
class Ingredient {
  String? name, size;
  Ingredient({this.name, this.size});

  factory Ingredient.fromJson(Map<String, dynamic> json) => Ingredient(
        name: json['name'] as String?,
        size: json['size'] as String?,
      );
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'size': size,
    };
  }

  static List<Ingredient> toList(List<Map<String, dynamic>> json) {
    return json
        .map((e) =>
            Ingredient(name: e['name'] as String?, size: e['size'] as String?))
        .toList();
  }
}
//new

class Review {
  String? username;
  String? review;
  Review({this.username, this.review});

  factory Review.fromJson(Map<String, /*Object*/ dynamic> json) => Review(
        review: json['review'],
        username: json['username'],
      );

  Map<String, /*Object*/ dynamic> toMap() {
    return {
      'username': username,
      'review': review,
    };
  }

  static List<Review> toList(List<Map<String, dynamic /*Object*/ >> json) {
    return json
        .map((e) => Review(
            username: e['username'] as String? /*add as String?*/,
            review: e['review'] as String?))
        .toList();
  }
}

/*class Ingridient {
  String name;
  String size;

  Ingridient({this.name, this.size});
  factory Ingridient.fromJson(Map<String, Object> json) => Ingridient(
        name: json['name'],
        size: json['size'],
      );

  Map<String, Object> toMap() {
    return {
      'name': name,
      'size': size,
    };
  }

  static List<Ingridient> toList(List<Map<String, Object>> json) {
    return List.from(json)
        .map((e) => Ingridient(name: e['name'], size: e['size']))
        .toList();
  }
}*/
