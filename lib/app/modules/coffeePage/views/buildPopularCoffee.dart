import 'package:cafe_app/app/modules/coffeePage/model/popularCoffee.dart';
import 'package:cafe_app/app/shared/popularCard.dart';
import 'package:flutter/material.dart';

Widget BuildPopularCoffeeCard(PopularCoffee popularCoffee, [int? index]) {
  return PopularCard(popularCoffee.images[0], popularCoffee.name,
      popularCoffee.supName, popularCoffee.price);
}
