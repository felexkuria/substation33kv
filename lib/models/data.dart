import 'package:substation33kv/models/food.dart';
import 'package:substation33kv/models/order.dart';
import 'package:substation33kv/models/restaurant.dart';
import 'package:substation33kv/models/user.dart';

//food
final _rendang = Food(
    imageUrl: 'assets/images/1_classic_rendang.jpg',
    name: 'Rendang',
    price: 0.89);

final _curry_chic =
    Food(imageUrl: 'assets/images/curry.jpg', name: 'Curry Chic', price: 1.59);

final _herbal_steamed_chic = Food(
    imageUrl: 'assets/images/3_herbal_steamed_chic.jpg',
    name: 'Herbal Steamed Chic',
    price: 2.89);

final _roasted_chicken = Food(
    imageUrl: 'assets/images/4_roasted_quarter_chicken_with_special_sauces.jpg',
    name: 'Roasted Chicken',
    price: 3.00);

final _ginger_vegan_fish = Food(
    imageUrl: 'assets/images/5_ginger_vegetarian_fish.jpg',
    name: 'Ginger  Fish',
    price: 2.00);

final _kung_po = Food(
    imageUrl: 'assets/images/6_kung_po_mushroom_tofu.jpg',
    name: 'Kung Po',
    price: 1.55);
final _pumpkin_luo_han_zhai = Food(
    imageUrl: 'assets/images/7_pumpkin_luo_han_zhai.jpg',
    name: 'Pumpkin Luo',
    price: 1.55);
final _monkeyHead = Food(
    imageUrl: 'assets/images/8_sweet_sour_cranberry_monkey_head_mushroom.jpg',
    name: 'Monkey head',
    price: 1.55);
final _salmon_fish_head = Food(
    imageUrl: 'assets/images/9_asam_salmon_fish_head.jpg',
    name: 'Fish Head',
    price: 1.55);
final _season_salmon = Food(
    imageUrl: 'assets/images/10_duo_season_salmon_puff.jpg',
    name: 'Salmon Puff',
    price: 1.55);
final _pumpkin_fish = Food(
    imageUrl: 'assets/images/11_pumpkin_sauce_fish.jpg',
    name: 'Pumpkin Sauce',
    price: 1.55);
final _curry_me = Food(
    imageUrl: 'assets/images/12_curry_mee.jpg', name: 'Curry me', price: 1.55);
final _lui_cha = Food(
    imageUrl: 'assets/images/13_lui_cha.jpg', name: 'Lui cha', price: 1.55);
final _cauliflower_fettucine = Food(
    imageUrl: 'assets/images/14_cauliflower_fettucine.jpg',
    name: 'Cauliflower ',
    price: 1.55);
final _garden_agilo = Food(
    imageUrl: 'assets/images/15_garden_aglio_olio.jpg',
    name: 'Garden Agilo',
    price: 1.55);
final _medifoods_fusion_spaghetti = Food(
    imageUrl: 'assets/images/16_medifoods_fusion_spaghetti.jpg',
    name: 'Medifoods Fusion Spaghetti',
    price: 1.55);
final _spicy_aglio_olio = Food(
    imageUrl: 'assets/images/17_spicy_aglio_olio.jpg',
    name: 'Spicy Aglio Olio',
    price: 1.55);
final _spaghetti_bolognese = Food(
    imageUrl: 'assets/images/18_spaghetti_bolognese.jpg',
    name: 'spaghetti bolognese',
    price: 1.55);
final _hawaiian_pizza = Food(
    imageUrl: 'assets/images/19_hawaiian_pizza.jpg',
    name: 'Hawaiian Pizza',
    price: 1.55);
final _margherita_pizza = Food(
    imageUrl: 'assets/images/20_margherita_pizza.jpg',
    name: 'Margherita Pizza',
    price: 1.55);
final _21_mushroom_pizza = Food(
    imageUrl: 'assets/images/21_mushroom_pizza.jpg',
    name: 'Mushroom Pizza',
    price: 1.55);
final _22_egg_mayo = Food(
    imageUrl: 'assets/images/22_egg_mayo.jpg', name: 'Egg Mayo', price: 1.55);
final _23_hummus_platter = Food(
    imageUrl: 'assets/images/23_hummus_platter.jpg',
    name: 'Hummus Plater',
    price: 1.55);
final _24_lentil_burger = Food(
    imageUrl: 'assets/images/24_lentil_burger.jpg',
    name: 'Lentil burger',
    price: 1.55);
final _25_japanese_charcoal_soba = Food(
    imageUrl: 'assets/images/25_japanese_charcoal_soba.jpg',
    name: 'Charcoal soba',
    price: 1.55);
final _26_black_pepper_udon = Food(
    imageUrl: 'assets/images/26_black_pepper_udon.jpg',
    name: 'udon',
    price: 1.55);
final _27_cantonese_style_mee_sua = Food(
    imageUrl: 'assets/images/27_cantonese_style_mee_sua.jpg',
    name: 'mee sua',
    price: 1.55);
final _28_kwai_fa_mee = Food(
    imageUrl: 'assets/images/28_kwai_fa_mee.jpg',
    name: 'Kwai fa mee',
    price: 1.55);
final _29_mf_special_fried_rice = Food(
    imageUrl: 'assets/images/29_mf_special_fried_rice.jpg',
    name: 'Special Rice',
    price: 1.55);
final _30_bittergourd_meehun = Food(
    imageUrl: 'assets/images/30_bittergourd_meehun.jpg',
    name: 'Bitterground Meehun',
    price: 1.55);
final _33_porridge_nonveg = Food(
    imageUrl: 'assets/images/33_porridge_nonveg.jpg',
    name: 'Porridge Meehun',
    price: 1.55);
final _36_mf_hokkien_vegetarian_fried_meehoon = Food(
    imageUrl: 'assets/images/36_mf_hokkien_vegetarian_fried_meehoon.jpg',
    name: 'Fried Meehon',
    price: 1.55);
final _38_mf_rice =
    Food(imageUrl: 'assets/images/38_mf_rice.jpg', name: 'Rice', price: 1.55);
final _a1_thai_style_salad = Food(
    imageUrl: 'assets/images/a1_thai_style_salad.jpg',
    name: 'Thai Salad',
    price: 1.55);
final _a2_sesame_ball_peanut = Food(
    imageUrl: 'assets/images/a2_sesame_ball_peanut.jpg',
    name: 'Sesame Ball',
    price: 1.55);
final _a3_potato_ball = Food(
    imageUrl: 'assets/images/a3_potato_ball.jpg',
    name: 'Potato Ball',
    price: 1.55);
final _a4_caramelised_sunflower_seeds = Food(
    imageUrl: 'assets/images/a4_caramelised_sunflower_seeds.jpg',
    name: 'Sunfower Seed',
    price: 1.55);
final _a5_sour_and_spicy_tofu = Food(
    imageUrl: 'assets/images/a5_sour_and_spicy_tofu.jpg',
    name: 'Tofu',
    price: 1.55);
final _d1_onde_onde = Food(
    imageUrl: 'assets/images/d1_onde_onde.jpg', name: 'Onde Onde', price: 1.55);
final _d2_chai_kuih = Food(
    imageUrl: 'assets/images/d2_chai_kuih.jpg', name: 'Chai Kuih', price: 1.55);
final _d5_yam_cake = Food(
    imageUrl: 'assets/images/d5_yam_cake.jpg', name: 'Yam Cake', price: 1.55);
final _d6_radish_cake = Food(
    imageUrl: 'assets/images/d6_radish_cake.jpg',
    name: 'Raddish Cake',
    price: 1.55);
final _d7_pumpkin_cake = Food(
    imageUrl: 'assets/images/d7_pumpkin_cake.jpg',
    name: 'Pumpkin Cake',
    price: 1.55);
final _d8_d9_angku =
    Food(imageUrl: 'assets/images/d8_d9_angku.jpg', name: 'Angku', price: 1.55);
final _d10_fatt_ko = Food(
    imageUrl: 'assets/images/d10_fatt_ko.jpg', name: 'Fatt Ko', price: 1.55);
final _d11_three_layer_cake = Food(
    imageUrl: 'assets/images/d11_three_layer_cake.jpg',
    name: '3 Layer Cake',
    price: 1.55);
final _p1_ginger = Food(
    imageUrl: 'assets/images/p1_ginger_pao.jpg',
    name: 'Ginger Pao',
    price: 1.55);
final _p2_coconut_pao = Food(
    imageUrl: 'assets/images/p2_coconut_pao.jpg',
    name: 'Coconut Po',
    price: 1.55);
final _p3_red_bean_pao = Food(
    imageUrl: 'assets/images/p3_red_bean_pao.jpg',
    name: 'Red Bean Pao',
    price: 1.55);
final _p5_chai_pao = Food(
    imageUrl: 'assets/images/p5_chai_pao.jpg', name: 'Chai Po', price: 1.55);
final _p4_char_siew_pao = Food(
    imageUrl: 'assets/images/p4_char_siew_pao.jpg',
    name: 'Char siew Po',
    price: 1.55);
final _s1_minestrone_western_soup = Food(
    imageUrl: 'assets/images/s1_minestrone_western_soup.jpg',
    name: 'Minestrone Soup',
    price: 1.55);
final _s2_mf_garden_blend_western_soup = Food(
    imageUrl: 'assets/images/s2_mf_garden_blend_western_soup.jpg',
    name: 'Garden Soup',
    price: 1.55);
final _s3_mushroom_soup_western_soup = Food(
    imageUrl: 'assets/images/s3_mushroom_soup_western_soup.jpg',
    name: 'Mushroom Soup',
    price: 1.55);
final _s4_pumpkin_soup_western_soup = Food(
    imageUrl: 'assets/images/s4_pumpkin_soup_western_soup.jpg',
    name: 'Pumpkin Soup',
    price: 1.55);
final _s5_lotus_chinese_soup = Food(
    imageUrl: 'assets/images/s5_lotus_chinese_soup.jpg',
    name: 'Lotus Soup',
    price: 1.55);
final _s6_old_cucumber_chinese_soup = Food(
    imageUrl: 'assets/images/s6_old_cucumber_chinese_soup.jpg',
    name: 'Cucumber Soup',
    price: 1.55);
final _s7_bur_dock_chinese_soup = Food(
    imageUrl: 'assets/images/s7_bur_dock_chinese_soup.jpg',
    name: 'Dock Soup',
    price: 1.55);
final _s8_abc_chinese_soup = Food(
    imageUrl: 'assets/images/s8_abc_chinese_soup.jpg',
    name: 'Chinese Soup',
    price: 1.55);
//restaurant

final _restaurant0 = Restaurant(
  imageUrl: 'assets/images/restaurant_a.jpg',
  name: 'Restaurant 0',
  address: '200 Main St,New York ,NY',
  rating: 3,
  menu: [
    _s8_abc_chinese_soup,
    _s7_bur_dock_chinese_soup,
    _s6_old_cucumber_chinese_soup,
    _s5_lotus_chinese_soup,
    _s4_pumpkin_soup_western_soup,
    _p1_ginger,
    _p2_coconut_pao,
    _p3_red_bean_pao,
    _p5_chai_pao,
    _a1_thai_style_salad,
    _a2_sesame_ball_peanut,
    _a3_potato_ball,
    _a4_caramelised_sunflower_seeds,
    _a5_sour_and_spicy_tofu,
    _d1_onde_onde,
    _d2_chai_kuih,
    _d5_yam_cake,
    _d6_radish_cake,
    _d7_pumpkin_cake,
    _d8_d9_angku,
    _d10_fatt_ko,
    _d11_three_layer_cake,
    _38_mf_rice,
    _salmon_fish_head,
    _lui_cha,
    _pumpkin_fish,
    _garden_agilo,
    _season_salmon,
    _cauliflower_fettucine,
    _21_mushroom_pizza,
    _22_egg_mayo,
    _23_hummus_platter,
    _24_lentil_burger,
    _25_japanese_charcoal_soba,
    _26_black_pepper_udon,
    _27_cantonese_style_mee_sua,
    _28_kwai_fa_mee,
    _29_mf_special_fried_rice,
    _30_bittergourd_meehun,
    _33_porridge_nonveg,
    _36_mf_hokkien_vegetarian_fried_meehoon,
    _medifoods_fusion_spaghetti,
    _pumpkin_luo_han_zhai,
    _margherita_pizza,
    _curry_me,
    _hawaiian_pizza,
    _monkeyHead,
    _spaghetti_bolognese,
    _spicy_aglio_olio,
    _p4_char_siew_pao,
    _s1_minestrone_western_soup,
    _s3_mushroom_soup_western_soup,
    _s2_mf_garden_blend_western_soup,
  ],
);
final _restaurant2 = Restaurant(
  imageUrl: 'assets/images/restaurant_b.jpg',
  name: 'Restaurant 2',
  address: '200 Main St,New Orleans',
  rating: 5,
  menu: [
    _curry_chic,
    _s8_abc_chinese_soup,
    _s7_bur_dock_chinese_soup,
    _s6_old_cucumber_chinese_soup,
    _s5_lotus_chinese_soup,
    _s4_pumpkin_soup_western_soup,
    _p1_ginger,
    _p2_coconut_pao,
    _p3_red_bean_pao,
    _p5_chai_pao,
    _a1_thai_style_salad,
    _a2_sesame_ball_peanut,
    _a3_potato_ball,
    _a4_caramelised_sunflower_seeds,
    _a5_sour_and_spicy_tofu,
    _d1_onde_onde,
    _d2_chai_kuih,
    _d5_yam_cake,
    _d6_radish_cake,
    _d7_pumpkin_cake,
    _d8_d9_angku,
    _d10_fatt_ko,
    _d11_three_layer_cake,
    _38_mf_rice,
    _salmon_fish_head,
    _lui_cha,
    _pumpkin_fish,
    _garden_agilo,
    _season_salmon,
    _cauliflower_fettucine,
    _21_mushroom_pizza,
    _22_egg_mayo,
    _23_hummus_platter,
    _24_lentil_burger,
    _25_japanese_charcoal_soba,
    _26_black_pepper_udon,
    _27_cantonese_style_mee_sua,
    _28_kwai_fa_mee,
    _29_mf_special_fried_rice,
    _30_bittergourd_meehun,
    _33_porridge_nonveg,
    _36_mf_hokkien_vegetarian_fried_meehoon,
    _medifoods_fusion_spaghetti,
    _pumpkin_luo_han_zhai,
    _margherita_pizza,
    _curry_me,
    _hawaiian_pizza,
    _monkeyHead,
    _spaghetti_bolognese,
    _spicy_aglio_olio,
    _p4_char_siew_pao,
    _s1_minestrone_western_soup,
    _s3_mushroom_soup_western_soup,
    _s2_mf_garden_blend_western_soup,
    _ginger_vegan_fish
  ],
);
final _restaurant3 = Restaurant(
  imageUrl: 'assets/images/restaurant_c.jpg',
  name: 'Restaurant 3',
  address: '200 Main St,Florida ',
  rating: 5,
  menu: [
    _curry_chic,
    _s8_abc_chinese_soup,
    _s7_bur_dock_chinese_soup,
    _s6_old_cucumber_chinese_soup,
    _s5_lotus_chinese_soup,
    _s4_pumpkin_soup_western_soup,
    _p1_ginger,
    _p2_coconut_pao,
    _p3_red_bean_pao,
    _p5_chai_pao,
    _a1_thai_style_salad,
    _a2_sesame_ball_peanut,
    _a3_potato_ball,
    _a4_caramelised_sunflower_seeds,
    _a5_sour_and_spicy_tofu,
    _d1_onde_onde,
    _d2_chai_kuih,
    _d5_yam_cake,
    _d6_radish_cake,
    _d7_pumpkin_cake,
    _d8_d9_angku,
    _d10_fatt_ko,
    _d11_three_layer_cake,
    _38_mf_rice,
    _salmon_fish_head,
    _lui_cha,
    _pumpkin_fish,
    _garden_agilo,
    _season_salmon,
    _cauliflower_fettucine,
    _21_mushroom_pizza,
    _22_egg_mayo,
    _23_hummus_platter,
    _24_lentil_burger,
    _25_japanese_charcoal_soba,
    _26_black_pepper_udon,
    _27_cantonese_style_mee_sua,
    _28_kwai_fa_mee,
    _29_mf_special_fried_rice,
    _30_bittergourd_meehun,
    _33_porridge_nonveg,
    _36_mf_hokkien_vegetarian_fried_meehoon,
    _medifoods_fusion_spaghetti,
    _pumpkin_luo_han_zhai,
    _margherita_pizza,
    _curry_me,
    _hawaiian_pizza,
    _monkeyHead,
    _spaghetti_bolognese,
    _spicy_aglio_olio,
    _p4_char_siew_pao,
    _s1_minestrone_western_soup,
    _s3_mushroom_soup_western_soup,
    _s2_mf_garden_blend_western_soup,
    _ginger_vegan_fish
  ],
);
final _restaurant4 = Restaurant(
  imageUrl: 'assets/images/restaurant_c.jpg',
  name: 'Restaurant 4',
  address: '200 Main St,Sao Paulo ,NY',
  rating: 5,
  menu: [
    _curry_chic,
    _s8_abc_chinese_soup,
    _s7_bur_dock_chinese_soup,
    _s6_old_cucumber_chinese_soup,
    _s5_lotus_chinese_soup,
    _s4_pumpkin_soup_western_soup,
    _p1_ginger,
    _p2_coconut_pao,
    _p3_red_bean_pao,
    _p5_chai_pao,
    _a1_thai_style_salad,
    _a2_sesame_ball_peanut,
    _a3_potato_ball,
    _a4_caramelised_sunflower_seeds,
    _a5_sour_and_spicy_tofu,
    _d1_onde_onde,
    _d2_chai_kuih,
    _d5_yam_cake,
    _d6_radish_cake,
    _d7_pumpkin_cake,
    _d8_d9_angku,
    _d10_fatt_ko,
    _d11_three_layer_cake,
    _38_mf_rice,
    _salmon_fish_head,
    _lui_cha,
    _pumpkin_fish,
    _garden_agilo,
    _season_salmon,
    _cauliflower_fettucine,
    _21_mushroom_pizza,
    _22_egg_mayo,
    _23_hummus_platter,
    _24_lentil_burger,
    _25_japanese_charcoal_soba,
    _26_black_pepper_udon,
    _27_cantonese_style_mee_sua,
    _28_kwai_fa_mee,
    _29_mf_special_fried_rice,
    _30_bittergourd_meehun,
    _33_porridge_nonveg,
    _36_mf_hokkien_vegetarian_fried_meehoon,
    _medifoods_fusion_spaghetti,
    _pumpkin_luo_han_zhai,
    _margherita_pizza,
    _curry_me,
    _hawaiian_pizza,
    _monkeyHead,
    _spaghetti_bolognese,
    _spicy_aglio_olio,
    _p4_char_siew_pao,
    _s1_minestrone_western_soup,
    _s3_mushroom_soup_western_soup,
    _s2_mf_garden_blend_western_soup,
    _ginger_vegan_fish
  ],
);
final _restaurant5 = Restaurant(
  imageUrl: 'assets/images/restaurant_d.jpg',
  name: 'Restaurant 5',
  address: '200 Main ,Rio De Janeiro',
  rating: 5,
  menu: [
    _curry_chic,
    _s8_abc_chinese_soup,
    _s7_bur_dock_chinese_soup,
    _s6_old_cucumber_chinese_soup,
    _s5_lotus_chinese_soup,
    _s4_pumpkin_soup_western_soup,
    _p1_ginger,
    _p2_coconut_pao,
    _p3_red_bean_pao,
    _p5_chai_pao,
    _a1_thai_style_salad,
    _a2_sesame_ball_peanut,
    _a3_potato_ball,
    _a4_caramelised_sunflower_seeds,
    _a5_sour_and_spicy_tofu,
    _d1_onde_onde,
    _d2_chai_kuih,
    _d5_yam_cake,
    _d6_radish_cake,
    _d7_pumpkin_cake,
    _d8_d9_angku,
    _d10_fatt_ko,
    _d11_three_layer_cake,
    _38_mf_rice,
    _salmon_fish_head,
    _lui_cha,
    _pumpkin_fish,
    _garden_agilo,
    _season_salmon,
    _cauliflower_fettucine,
    _21_mushroom_pizza,
    _22_egg_mayo,
    _23_hummus_platter,
    _24_lentil_burger,
    _25_japanese_charcoal_soba,
    _26_black_pepper_udon,
    _27_cantonese_style_mee_sua,
    _28_kwai_fa_mee,
    _29_mf_special_fried_rice,
    _30_bittergourd_meehun,
    _33_porridge_nonveg,
    _36_mf_hokkien_vegetarian_fried_meehoon,
    _medifoods_fusion_spaghetti,
    _pumpkin_luo_han_zhai,
    _margherita_pizza,
    _curry_me,
    _hawaiian_pizza,
    _monkeyHead,
    _spaghetti_bolognese,
    _spicy_aglio_olio,
    _p4_char_siew_pao,
    _s1_minestrone_western_soup,
    _s3_mushroom_soup_western_soup,
    _s2_mf_garden_blend_western_soup,
    _ginger_vegan_fish
  ],
);
final _restaurant6 = Restaurant(
  imageUrl: 'assets/images/restaurant_e.jpg',
  name: 'Restaurant 6',
  address: '200 Main St,New York ,NY',
  rating: 5,
  menu: [
    _curry_chic,
    _s8_abc_chinese_soup,
    _s7_bur_dock_chinese_soup,
    _s6_old_cucumber_chinese_soup,
    _s5_lotus_chinese_soup,
    _s4_pumpkin_soup_western_soup,
    _p1_ginger,
    _p2_coconut_pao,
    _p3_red_bean_pao,
    _p5_chai_pao,
    _a1_thai_style_salad,
    _a2_sesame_ball_peanut,
    _a3_potato_ball,
    _a4_caramelised_sunflower_seeds,
    _a5_sour_and_spicy_tofu,
    _d1_onde_onde,
    _d2_chai_kuih,
    _d5_yam_cake,
    _d6_radish_cake,
    _d7_pumpkin_cake,
    _d8_d9_angku,
    _d10_fatt_ko,
    _d11_three_layer_cake,
    _38_mf_rice,
    _salmon_fish_head,
    _lui_cha,
    _pumpkin_fish,
    _garden_agilo,
    _season_salmon,
    _cauliflower_fettucine,
    _21_mushroom_pizza,
    _22_egg_mayo,
    _23_hummus_platter,
    _24_lentil_burger,
    _25_japanese_charcoal_soba,
    _26_black_pepper_udon,
    _27_cantonese_style_mee_sua,
    _28_kwai_fa_mee,
    _29_mf_special_fried_rice,
    _30_bittergourd_meehun,
    _33_porridge_nonveg,
    _36_mf_hokkien_vegetarian_fried_meehoon,
    _medifoods_fusion_spaghetti,
    _pumpkin_luo_han_zhai,
    _margherita_pizza,
    _curry_me,
    _hawaiian_pizza,
    _monkeyHead,
    _spaghetti_bolognese,
    _spicy_aglio_olio,
    _p4_char_siew_pao,
    _s1_minestrone_western_soup,
    _s3_mushroom_soup_western_soup,
    _s2_mf_garden_blend_western_soup,
    _ginger_vegan_fish
  ],
);
final _restaurant7 = Restaurant(
  imageUrl: 'assets/images/restaurant_f.jpg',
  name: 'Restaurant 7',
  address: '200 Main St,New York ,NY',
  rating: 5,
  menu: [
    _curry_chic,
    _s8_abc_chinese_soup,
    _s7_bur_dock_chinese_soup,
    _s6_old_cucumber_chinese_soup,
    _s5_lotus_chinese_soup,
    _s4_pumpkin_soup_western_soup,
    _p1_ginger,
    _p2_coconut_pao,
    _p3_red_bean_pao,
    _p5_chai_pao,
    _a1_thai_style_salad,
    _a2_sesame_ball_peanut,
    _a3_potato_ball,
    _a4_caramelised_sunflower_seeds,
    _a5_sour_and_spicy_tofu,
    _d1_onde_onde,
    _d2_chai_kuih,
    _d5_yam_cake,
    _d6_radish_cake,
    _d7_pumpkin_cake,
    _d8_d9_angku,
    _d10_fatt_ko,
    _d11_three_layer_cake,
    _38_mf_rice,
    _salmon_fish_head,
    _lui_cha,
    _pumpkin_fish,
    _garden_agilo,
    _season_salmon,
    _cauliflower_fettucine,
    _21_mushroom_pizza,
    _22_egg_mayo,
    _23_hummus_platter,
    _24_lentil_burger,
    _25_japanese_charcoal_soba,
    _26_black_pepper_udon,
    _27_cantonese_style_mee_sua,
    _28_kwai_fa_mee,
    _29_mf_special_fried_rice,
    _30_bittergourd_meehun,
    _33_porridge_nonveg,
    _36_mf_hokkien_vegetarian_fried_meehoon,
    _medifoods_fusion_spaghetti,
    _pumpkin_luo_han_zhai,
    _margherita_pizza,
    _curry_me,
    _hawaiian_pizza,
    _monkeyHead,
    _spaghetti_bolognese,
    _spicy_aglio_olio,
    _p4_char_siew_pao,
    _s1_minestrone_western_soup,
    _s3_mushroom_soup_western_soup,
    _s2_mf_garden_blend_western_soup,
    _ginger_vegan_fish
  ],
);
final _restaurant8 = Restaurant(
  imageUrl: 'assets/images/restaurant_g.jpg',
  name: 'Restaurant 8',
  address: '200 Main St,New York ,NY',
  rating: 5,
  menu: [
    _curry_chic,
    _s8_abc_chinese_soup,
    _s7_bur_dock_chinese_soup,
    _s6_old_cucumber_chinese_soup,
    _s5_lotus_chinese_soup,
    _s4_pumpkin_soup_western_soup,
    _p1_ginger,
    _p2_coconut_pao,
    _p3_red_bean_pao,
    _p5_chai_pao,
    _a1_thai_style_salad,
    _a2_sesame_ball_peanut,
    _a3_potato_ball,
    _a4_caramelised_sunflower_seeds,
    _a5_sour_and_spicy_tofu,
    _d1_onde_onde,
    _d2_chai_kuih,
    _d5_yam_cake,
    _d6_radish_cake,
    _d7_pumpkin_cake,
    _d8_d9_angku,
    _d10_fatt_ko,
    _d11_three_layer_cake,
    _38_mf_rice,
    _salmon_fish_head,
    _lui_cha,
    _pumpkin_fish,
    _garden_agilo,
    _season_salmon,
    _cauliflower_fettucine,
    _21_mushroom_pizza,
    _22_egg_mayo,
    _23_hummus_platter,
    _24_lentil_burger,
    _25_japanese_charcoal_soba,
    _26_black_pepper_udon,
    _27_cantonese_style_mee_sua,
    _28_kwai_fa_mee,
    _29_mf_special_fried_rice,
    _30_bittergourd_meehun,
    _33_porridge_nonveg,
    _36_mf_hokkien_vegetarian_fried_meehoon,
    _medifoods_fusion_spaghetti,
    _pumpkin_luo_han_zhai,
    _margherita_pizza,
    _curry_me,
    _hawaiian_pizza,
    _monkeyHead,
    _spaghetti_bolognese,
    _spicy_aglio_olio,
    _p4_char_siew_pao,
    _s1_minestrone_western_soup,
    _s3_mushroom_soup_western_soup,
    _s2_mf_garden_blend_western_soup,
    _ginger_vegan_fish
  ],
);
final _restaurant1 = Restaurant(
  imageUrl: 'assets/images/restaurant_d.jpg',
  name: 'Restaurant 1',
  address: '200 Main St,New York ,NY',
  rating: 5,
  menu: [
    _herbal_steamed_chic,
    _kung_po,
    _rendang,
    _s8_abc_chinese_soup,
    _s7_bur_dock_chinese_soup,
    _s6_old_cucumber_chinese_soup,
    _s5_lotus_chinese_soup,
    _s4_pumpkin_soup_western_soup,
    _p1_ginger,
    _p2_coconut_pao,
    _p3_red_bean_pao,
    _p5_chai_pao,
    _a1_thai_style_salad,
    _a2_sesame_ball_peanut,
    _a3_potato_ball,
    _a4_caramelised_sunflower_seeds,
    _a5_sour_and_spicy_tofu,
    _d1_onde_onde,
    _d2_chai_kuih,
    _d5_yam_cake,
    _d6_radish_cake,
    _d7_pumpkin_cake,
    _d8_d9_angku,
    _d10_fatt_ko,
    _d11_three_layer_cake,
    _38_mf_rice,
    _salmon_fish_head,
    _lui_cha,
    _pumpkin_fish,
    _garden_agilo,
    _season_salmon,
    _cauliflower_fettucine,
    _21_mushroom_pizza,
    _22_egg_mayo,
    _23_hummus_platter,
    _24_lentil_burger,
    _25_japanese_charcoal_soba,
    _26_black_pepper_udon,
    _27_cantonese_style_mee_sua,
    _28_kwai_fa_mee,
    _29_mf_special_fried_rice,
    _30_bittergourd_meehun,
    _33_porridge_nonveg,
    _36_mf_hokkien_vegetarian_fried_meehoon,
    _medifoods_fusion_spaghetti,
    _pumpkin_luo_han_zhai,
    _margherita_pizza,
    _curry_me,
    _hawaiian_pizza,
    _monkeyHead,
    _spaghetti_bolognese,
    _spicy_aglio_olio,
    _p4_char_siew_pao,
    _s1_minestrone_western_soup,
    _s3_mushroom_soup_western_soup,
    _s2_mf_garden_blend_western_soup,
    _roasted_chicken
  ],
);
//user
final List<Restaurant> restaurants = [
  _restaurant3,
  _restaurant1,
  _restaurant2,
  _restaurant0,
  _restaurant4,
  _restaurant5,
  _restaurant6,
  _restaurant7,
  _restaurant8,
];
final currentUser = User(
  name: 'Felex',
  orders: [
    Order(
      restaurant: _restaurant2,
      food: _kung_po,
      date: 'Nov 10, 2021',
      quantity: 1,
    ),
    Order(
      restaurant: _restaurant0,
      food: _curry_chic,
      date: 'Nov 11, 2021',
      quantity: 3,
    ),
    Order(
      restaurant: _restaurant1,
      food: _herbal_steamed_chic,
      date: 'Nov 20, 2021',
      quantity: 2,
    ),
    Order(
      restaurant: _restaurant4,
      food: _rendang,
      date: 'Nov 20, 2021',
      quantity: 2,
    ),
    Order(
      restaurant: _restaurant5,
      food: _roasted_chicken,
      date: 'Nov 20, 2021',
      quantity: 2,
    ),
    Order(
      restaurant: _restaurant6,
      food: _roasted_chicken,
      date: 'Nov 20, 2021',
      quantity: 2,
    ),
    Order(
      restaurant: _restaurant7,
      food: _roasted_chicken,
      date: 'Nov 20, 2021',
      quantity: 2,
    ),
    Order(
      restaurant: _restaurant8,
      food: _roasted_chicken,
      date: 'Nov 20, 2021',
      quantity: 2,
    ),
  ],
  cart: [
    Order(
      restaurant: _restaurant3,
      food: _kung_po,
      date: 'Nov 10, 2020',
      quantity: 1,
    ),
    Order(
      restaurant: _restaurant2,
      food: _kung_po,
      date: 'Nov 10, 2020',
      quantity: 3,
    ),
    Order(
      restaurant: _restaurant1,
      food: _kung_po,
      date: 'Nov 10, 2020',
      quantity: 3,
    ),
    Order(
      restaurant: _restaurant4,
      food: _d2_chai_kuih,

      date: 'Nov 10, 2020',
      quantity: 3,
    ),
    Order(
      restaurant: _restaurant2,
      food: _kung_po,
      date: 'Nov 10, 2020',
      quantity: 3,
    ),
    Order(
      restaurant: _restaurant2,
      food: _kung_po,
      date: 'Nov 10, 2020',
      quantity: 3,
    ),
    Order(
      restaurant: _restaurant2,
      food: _kung_po,
      date: 'Nov 10, 2020',
      quantity: 3,
    ),
  ],
);
