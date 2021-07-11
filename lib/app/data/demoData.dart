import 'package:cafe_app/app/modules/coffeePage/model/coffee.dart';
import 'package:cafe_app/app/modules/coffeePage/model/popularCoffee.dart';

class CoffeeData {
  List<Coffee> GetCoffeeList() {
    return <Coffee>[
      Coffee(
        'Cappucino Latte',
        'Complex Flavor.',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo',
        '\$5.55',
        ['images/coffee01.jpg', 'images/coffee02.jpg', 'images/coffee03.jpg'],
      ),
      Coffee(
        'Cappucino Latte',
        'Complex Flavor.',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo',
        '\$5.55',
        ['images/coffee02.jpg', 'images/coffee03.jpg', 'images/coffee01.jpg'],
      ),
      Coffee(
        'Cappucino Latte',
        'Complex Flavor.',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo',
        '\$5.55',
        ['images/coffee03.jpg', 'images/coffee01.jpg', 'images/coffee02.jpg'],
      ),
    ];
  }
}

class PopularCoffeeData {
  List<PopularCoffee> GetPopularCoffeeList() {
    return <PopularCoffee>[
      PopularCoffee(
        'Cappucino Latte',
        'Complex Flavor.',
        '\$5.55',
        ['images/coffee01.jpg'],
      ),
      PopularCoffee(
        'Cappucino Latte',
        'Complex Flavor.',
        '\$5.55',
        ['images/coffee02.jpg'],
      ),
      PopularCoffee(
        'Cappucino Latte',
        'Complex Flavor.',
        '\$5.55',
        ['images/coffee03.jpg'],
      ),
    ];
  }
}
