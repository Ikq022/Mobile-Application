import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:cook4life/models/core/recipe.dart';
import 'package:cook4life/models/helper/recipe_helper.dart';
import 'package:cook4life/views/screens/search_page.dart';
import 'package:cook4life/views/utils/AppColor.dart';
import 'package:cook4life/views/widgets/category_card.dart';
import 'package:cook4life/views/widgets/popular_recipe_card.dart';
import 'package:cook4life/views/widgets/recommendation_recipe_card.dart';

class ExplorePage extends StatelessWidget {
  final Recipe popularRecipe = RecipeHelper.popularRecipe;
  final List<Recipe> sweetFoodRecommendationRecipe =
      RecipeHelper.sweetFoodRecommendationRecipe;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primary,
        //brightness: Brightness.dark,
        elevation: 0,
        centerTitle: false,
        title: Text('สำรวจสูตรอาหาร',
            style: TextStyle(
                color: Colors.white,
                fontFamily: 'inter',
                fontWeight: FontWeight.w400,
                fontSize: 16)),
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => SearchPage()));
            },
            icon: SvgPicture.asset('assets/icons/search.svg',
                color: Colors.white),
          ),
        ],
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),
      body: ListView(
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        children: [
          // Section 1 - Category
          Container(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            width: MediaQuery.of(context).size.width,
            height: 245,
            color: AppColor.primary,
            child: Wrap(
              spacing: 16,
              runSpacing: 16,
              children: [
                CategoryCard(
                    title: 'ดีต่อสุขภาพ',
                    image: AssetImage('assets/images/healthy.jpg')),
                CategoryCard(
                    title: 'เครื่องดื่ม',
                    image: AssetImage('assets/images/drink.jpg')),
                CategoryCard(
                    title: 'อาหารซีฟู๊ดส์',
                    image: AssetImage('assets/images/seafood.jpg')),
                CategoryCard(
                    title: 'ของหวาน',
                    image: AssetImage('assets/images/desert.jpg')),
                CategoryCard(
                    title: 'อาหารจานเผ็ด',
                    image: AssetImage('assets/images/spicy.jpg')),
                CategoryCard(
                    title: 'อาหารจานเนื้อ',
                    image: AssetImage('assets/images/meat.jpg')),
              ],
            ),
          ),
          // Section 2 - Popular Card
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
            child: PopularRecipeCard(
              data: popularRecipe,
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header
                Container(
                  margin: EdgeInsets.only(bottom: 16),
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    'ของหวานที่จะทำให้คุณมีความสุขประจำวันนี้. . . .',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                // Content
                Container(
                  height: 174,
                  child: ListView.separated(
                    shrinkWrap: true,
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemCount: sweetFoodRecommendationRecipe.length,
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    separatorBuilder: (context, index) {
                      return SizedBox(width: 16);
                    },
                    itemBuilder: (context, index) {
                      return RecommendationRecipeCard(
                          data: sweetFoodRecommendationRecipe[index]);
                    },
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
