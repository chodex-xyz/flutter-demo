import 'package:flutter/material.dart';

import 'navigation.dart';

final categories = [
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/lunch.svg",
    "list_image_url": "/media/cache/1d/71/1d7180e95ccfc03118cfe508c3d11e6a.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/1d/71/1d7180e95ccfc03118cfe508c3d11e6a.jpg",
    "url": "/obed/",
    "icon_url": "/media/menu/categories/lunch.svg",
    "slug": "obed",
    "id": 22,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/kombo.png",
    "image_url": "/media/cache/c8/6e/c86e3f91b7c29acbe9ca4bd2d77d1b5b.jpg",
    "filters": [
      {"id": 97, "name": "\u041f\u044f\u0442\u043d\u0438\u0446\u0430"}
    ],
    "icon_png_url": "/media/menu/categories/kombo.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/c8/6e/c86e3f91b7c29acbe9ca4bd2d77d1b5b.jpg",
    "name":
        "\u041e\u0431\u0435\u0434\u044b \u0438 \u0443\u0436\u0438\u043d\u044b"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/desert_gVBrocN.svg",
    "list_image_url": "/media/cache/39/6a/396a9dca6da1fd739be6f0e335468b94.png",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/39/6a/396a9dca6da1fd739be6f0e335468b94.png",
    "url": "/dessert/",
    "icon_url": "/media/menu/categories/desert_gVBrocN.svg",
    "slug": "dessert",
    "id": 10,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/desert.png",
    "image_url": "/media/cache/5e/d1/5ed12a6ea7fd91dfbbb20378f2f09dac.png",
    "filters": [
      {"id": 51, "name": "\u0421\u043b\u0430\u0434\u043a\u043e\u0435"}
    ],
    "icon_png_url": "/media/menu/categories/desert.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/5e/d1/5ed12a6ea7fd91dfbbb20378f2f09dac.png",
    "name": "\u0414\u0435\u0441\u0435\u0440\u0442\u044b"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/pie-2.svg",
    "list_image_url": "/media/cache/ee/4c/ee4cac817faa3a3d54fdf69f9f2294e9.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/ee/4c/ee4cac817faa3a3d54fdf69f9f2294e9.jpg",
    "url": "/pirogi/",
    "icon_url": "/media/menu/categories/pie-2.svg",
    "slug": "pirogi",
    "id": 50,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/pie-1x_jMp4IAu.jpg",
    "image_url": "/media/cache/5d/0d/5d0d2bacdcc0578812116eb14340e967.jpg",
    "filters": [
      {
        "id": 87,
        "name":
            "\u041e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u043d\u043e\u0435 \u043f\u0440\u0435\u0434\u043b\u043e\u0436\u0435\u043d\u0438\u0435"
      }
    ],
    "icon_png_url": "/media/menu/categories/pie-1x_jMp4IAu.jpg",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/5d/0d/5d0d2bacdcc0578812116eb14340e967.jpg",
    "name": "\u041f\u0438\u0440\u043e\u0433\u0438"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/pizza_6K95J7g.svg",
    "list_image_url": "/media/cache/de/11/de118014790705bb571d729917e15b9e.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/de/11/de118014790705bb571d729917e15b9e.jpg",
    "url": "/pizza/",
    "icon_url": "/media/menu/categories/pizza_6K95J7g.svg",
    "slug": "pizza",
    "id": 1,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/pizza_1.png",
    "image_url": "/media/cache/e5/34/e534d022dd65ddba4d0a3bdd53f37d13.jpg",
    "filters": [
      {
        "id": 11,
        "name": "\u041d\u0430 3-4 \u043f\u0435\u0440\u0441\u043e\u043d\u044b"
      },
      {"id": 18, "name": "\u041c\u044f\u0441\u043d\u044b\u0435"},
      {"id": 33, "name": "\u041e\u0441\u0442\u0440\u043e\u0435"},
      {
        "id": 22,
        "name": "\u041f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u044b\u0435"
      },
      {
        "id": 12,
        "name": "\u041d\u0430 4-6 \u043f\u0435\u0440\u0441\u043e\u043d"
      },
      {
        "id": 80,
        "name":
            "\u041f\u0438\u0446\u0446\u0430 \u043c\u0435\u0441\u044f\u0446\u0430"
      }
    ],
    "icon_png_url": "/media/menu/categories/pizza_1.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/e5/34/e534d022dd65ddba4d0a3bdd53f37d13.jpg",
    "name": "\u041f\u0438\u0446\u0446\u0430"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/napitki_Cr2P3bd.svg",
    "list_image_url": "/media/cache/f1/d4/f1d41cf80b62554660b91110785155be.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/f1/d4/f1d41cf80b62554660b91110785155be.jpg",
    "url": "/napitki/",
    "icon_url": "/media/menu/categories/napitki_Cr2P3bd.svg",
    "slug": "napitki",
    "id": 9,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/napitki.png",
    "image_url": "/media/cache/38/c2/38c25efa21284044935a8862a8fe44fd.jpg",
    "filters": [],
    "icon_png_url": "/media/menu/categories/napitki.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/38/c2/38c25efa21284044935a8862a8fe44fd.jpg",
    "name": "\u041d\u0430\u043f\u0438\u0442\u043a\u0438"
  },
  {
    "is_japan": true,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/set_ZyAWs9e.svg",
    "list_image_url": "/media/cache/eb/26/eb267ac88fddd59ba6fee0e331d9f675.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/eb/26/eb267ac88fddd59ba6fee0e331d9f675.jpg",
    "url": "/japan/sety/",
    "icon_url": "/media/menu/categories/set_ZyAWs9e.svg",
    "slug": "sety",
    "id": 2,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/set.png",
    "image_url": "/media/cache/39/88/398851133586b51af13bb693db2f8bc5.jpg",
    "filters": [
      {
        "id": 8,
        "name":
            "\u041c\u0438\u043a\u0441 (\u0433\u043e\u0440\u044f\u0447\u0438\u0435+\u0445\u043e\u043b\u043e\u0434\u043d\u044b\u0435)"
      },
      {
        "id": 9,
        "name":
            "C \u0424\u0438\u043b\u0430\u0434\u0435\u043b\u044c\u0444\u0438\u0435\u0439"
      },
      {
        "id": 10,
        "name": "\u041d\u0430 2-3 \u043f\u0435\u0440\u0441\u043e\u043d\u044b"
      },
      {
        "id": 83,
        "name": "\u0421\u044b\u0440\u0430\u044f \u0440\u044b\u0431\u0430"
      },
      {
        "id": 12,
        "name": "\u041d\u0430 4-6 \u043f\u0435\u0440\u0441\u043e\u043d"
      },
      {"id": 33, "name": "\u041e\u0441\u0442\u0440\u043e\u0435"},
      {"id": 34, "name": "\u0425\u0438\u0442!"},
      {
        "id": 11,
        "name": "\u041d\u0430 3-4 \u043f\u0435\u0440\u0441\u043e\u043d\u044b"
      },
      {
        "id": 1,
        "name": "\u0411\u0435\u0437 \u0441\u044b\u0440\u043e\u0433\u043e"
      },
      {
        "id": 41,
        "name": "\u0421\u0443\u043f\u0435\u0440\u0441\u0435\u0442\u044b!"
      }
    ],
    "icon_png_url": "/media/menu/categories/set.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/39/88/398851133586b51af13bb693db2f8bc5.jpg",
    "name": "\u0421\u0435\u0442\u044b"
  },
  {
    "is_japan": true,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/roll_h9zClug.svg",
    "list_image_url": "/media/cache/35/32/3532ba3d9a8968cd1039d283c3816dff.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/35/32/3532ba3d9a8968cd1039d283c3816dff.jpg",
    "url": "/japan/rolly/",
    "icon_url": "/media/menu/categories/roll_h9zClug.svg",
    "slug": "rolly",
    "id": 18,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/roll.png",
    "image_url": "/media/cache/5d/dd/5ddd7b405470c3ebadb4d29084d4bbeb.jpg",
    "filters": [
      {
        "id": 1,
        "name": "\u0411\u0435\u0437 \u0441\u044b\u0440\u043e\u0433\u043e"
      },
      {
        "id": 2,
        "name": "\u0417\u0430\u043f\u0435\u0447\u0435\u043d\u043d\u044b\u0435"
      },
      {
        "id": 3,
        "name": "\u0422\u0435\u043c\u043f\u0443\u0440\u043d\u044b\u0435"
      },
      {
        "id": 4,
        "name":
            "\u041a\u043b\u0430\u0441\u0441\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u0440\u043e\u043b\u043b\u044b"
      },
      {
        "id": 5,
        "name": "\u041d\u0430\u0438\u0437\u043d\u0430\u043d\u043a\u0443"
      },
      {
        "id": 23,
        "name":
            "\u0424\u0438\u043b\u0430\u0434\u0435\u043b\u044c\u0444\u0438\u0438"
      },
      {"id": 33, "name": "\u041e\u0441\u0442\u0440\u043e\u0435"},
      {"id": 34, "name": "\u0425\u0438\u0442!"},
      {"id": 35, "name": "\u041d\u0430\u0448 \u0432\u044b\u0431\u043e\u0440"},
      {"id": 42, "name": "\u041f\u0440\u0435\u043c\u0438\u0443\u043c"},
      {"id": 29, "name": "1/2 \u043f\u043e\u0440\u0446\u0438\u0438"},
      {"id": 91, "name": "\u0420\u043e\u043b\u043b\u044b XXL"},
      {"id": 67, "name": "149 \u0440."},
      {"id": 68, "name": "189 \u0440."},
      {"id": 69, "name": "219 \u0440."},
      {"id": 70, "name": "259 \u0440."},
      {"id": 71, "name": "289 \u0440."}
    ],
    "icon_png_url": "/media/menu/categories/roll.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/5d/dd/5ddd7b405470c3ebadb4d29084d4bbeb.jpg",
    "name": "\u0420\u043e\u043b\u043b\u044b"
  },
  {
    "is_japan": true,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/sushi_RnvfUEJ.svg",
    "list_image_url": "/media/cache/57/be/57bea1009ddacef5144f9141f664603f.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/57/be/57bea1009ddacef5144f9141f664603f.jpg",
    "url": "/japan/sushi/",
    "icon_url": "/media/menu/categories/sushi_RnvfUEJ.svg",
    "slug": "sushi",
    "id": 5,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/sushi_1.png",
    "image_url": "/media/cache/6d/9a/6d9a44a5684a8760b938353cff153441.jpg",
    "filters": [
      {"id": 33, "name": "\u041e\u0441\u0442\u0440\u043e\u0435"},
      {"id": 42, "name": "\u041f\u0440\u0435\u043c\u0438\u0443\u043c"}
    ],
    "icon_png_url": "/media/menu/categories/sushi_1.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/6d/9a/6d9a44a5684a8760b938353cff153441.jpg",
    "name": "\u0421\u0443\u0448\u0438"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/lapsha_ThKXiPA.svg",
    "list_image_url": "/media/cache/bc/1a/bc1abe2fedf0adcf00f52b4d6800e7b5.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/bc/1a/bc1abe2fedf0adcf00f52b4d6800e7b5.jpg",
    "url": "/wok/",
    "icon_url": "/media/menu/categories/lapsha_ThKXiPA.svg",
    "slug": "wok",
    "id": 3,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/lapsha.png",
    "image_url": "/media/cache/57/04/5704e1c3467789a03eeffb5b7a5d31d2.jpg",
    "filters": [
      {"id": 33, "name": "\u041e\u0441\u0442\u0440\u043e\u0435"},
      {"id": 34, "name": "\u0425\u0438\u0442!"}
    ],
    "icon_png_url": "/media/menu/categories/lapsha.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/57/04/5704e1c3467789a03eeffb5b7a5d31d2.jpg",
    "name": "WOK"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url": "https://cdn.farfor.ru/media/menu/categories/poke.svg",
    "list_image_url": "/media/cache/51/db/51db958d55ab5df53a108057cbb652e5.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/51/db/51db958d55ab5df53a108057cbb652e5.jpg",
    "url": "/poke/",
    "icon_url": "/media/menu/categories/poke.svg",
    "slug": "poke",
    "id": 48,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/poke-1x.jpg",
    "image_url": "/media/cache/b1/2e/b12e33dd455a619bdc34a16bf8e0aace.jpg",
    "filters": [],
    "icon_png_url": "/media/menu/categories/poke-1x.jpg",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/b1/2e/b12e33dd455a619bdc34a16bf8e0aace.jpg",
    "name": "\u041f\u043e\u043a\u0435"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/burger.svg",
    "list_image_url": "/media/cache/77/49/7749d8665501c31d5f4bd2c29c93e636.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/77/49/7749d8665501c31d5f4bd2c29c93e636.jpg",
    "url": "/street/",
    "icon_url": "/media/menu/categories/burger.svg",
    "slug": "street",
    "id": 42,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/burger_1x1.png",
    "image_url": "/media/cache/00/9d/009dff03f9d50e771b98afa88653a60a.jpg",
    "filters": [
      {"id": 33, "name": "\u041e\u0441\u0442\u0440\u043e\u0435"}
    ],
    "icon_png_url": "/media/menu/categories/burger_1x1.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/00/9d/009dff03f9d50e771b98afa88653a60a.jpg",
    "name":
        "\u0411\u0443\u0440\u0433\u0435\u0440\u044b \u0438 \u043f\u0438\u0442\u0430"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/shashlik_8n1r45U.svg",
    "list_image_url": "/media/cache/de/96/de962ec81eba1ad497d436f614e1bb44.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/de/96/de962ec81eba1ad497d436f614e1bb44.jpg",
    "url": "/shashlyk/",
    "icon_url": "/media/menu/categories/shashlik_8n1r45U.svg",
    "slug": "shashlyk",
    "id": 24,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/shashlik_1.png",
    "image_url": "/media/cache/b4/dc/b4dc47320b2c4c217d468a8842bf033a.jpg",
    "filters": [],
    "icon_png_url": "/media/menu/categories/shashlik_1.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/b4/dc/b4dc47320b2c4c217d468a8842bf033a.jpg",
    "name": "\u0428\u0430\u0448\u043b\u044b\u043a\u0438"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/zakuski_4EPhe6h.svg",
    "list_image_url": "/media/cache/d2/65/d265256af7a42dca98f3629bd1dba16e.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/d2/65/d265256af7a42dca98f3629bd1dba16e.jpg",
    "url": "/zakuski/",
    "icon_url": "/media/menu/categories/zakuski_4EPhe6h.svg",
    "slug": "zakuski",
    "id": 20,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/zakuski.png",
    "image_url": "/media/cache/60/3d/603deb77d8deaf2483cf7abb6ac2b647.jpg",
    "filters": [
      {"id": 33, "name": "\u041e\u0441\u0442\u0440\u043e\u0435"},
      {
        "id": 1,
        "name": "\u0411\u0435\u0437 \u0441\u044b\u0440\u043e\u0433\u043e"
      }
    ],
    "icon_png_url": "/media/menu/categories/zakuski.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/60/3d/603deb77d8deaf2483cf7abb6ac2b647.jpg",
    "name": "\u0417\u0430\u043a\u0443\u0441\u043a\u0438"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/salat_eVUxdKK.svg",
    "list_image_url": "/media/cache/af/a4/afa4638b227eddaa3917068cecaa088b.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/af/a4/afa4638b227eddaa3917068cecaa088b.jpg",
    "url": "/salaty/",
    "icon_url": "/media/menu/categories/salat_eVUxdKK.svg",
    "slug": "salaty",
    "id": 7,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/salat.png",
    "image_url": "/media/cache/e6/da/e6da07220ed9e61e9f29c0c529ec49f2.jpg",
    "filters": [
      {"id": 34, "name": "\u0425\u0438\u0442!"}
    ],
    "icon_png_url": "/media/menu/categories/salat.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/e6/da/e6da07220ed9e61e9f29c0c529ec49f2.jpg",
    "name": "\u0421\u0430\u043b\u0430\u0442\u044b"
  },
  {
    "is_japan": true,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/sup_DNbpCWI.svg",
    "list_image_url": "/media/cache/2f/63/2f634125b61d9a58e49540eb6e25c0a3.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/2f/63/2f634125b61d9a58e49540eb6e25c0a3.jpg",
    "url": "/japan/supy/",
    "icon_url": "/media/menu/categories/sup_DNbpCWI.svg",
    "slug": "supy",
    "id": 6,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/sup.png",
    "image_url": "/media/cache/a7/94/a794356b27b2253a94217cd718ec3f8d.jpg",
    "filters": [
      {"id": 33, "name": "\u041e\u0441\u0442\u0440\u043e\u0435"}
    ],
    "icon_png_url": "/media/menu/categories/sup.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/a7/94/a794356b27b2253a94217cd718ec3f8d.jpg",
    "name": "\u0421\u0443\u043f\u044b"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/dobavki_PrKRGZy.svg",
    "list_image_url": "/media/cache/1f/bf/1fbf34f3755c8c6a5bb8d0e6bd77fc42.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/1f/bf/1fbf34f3755c8c6a5bb8d0e6bd77fc42.jpg",
    "url": "/dobawky/",
    "icon_url": "/media/menu/categories/dobavki_PrKRGZy.svg",
    "slug": "dobawky",
    "id": 23,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/dobavki.png",
    "image_url": "/media/cache/d9/a6/d9a6ea66639059ccf5e1a117cfd4d85d.jpg",
    "filters": [],
    "icon_png_url": "/media/menu/categories/dobavki.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/d9/a6/d9a6ea66639059ccf5e1a117cfd4d85d.jpg",
    "name": "\u0414\u043e\u0431\u0430\u0432\u043a\u0438"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/pick-up_1.svg",
    "list_image_url": "/media/cache/84/d4/84d4cc7a0ada1e6268ce804cf0243027.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/84/d4/84d4cc7a0ada1e6268ce804cf0243027.jpg",
    "url": "/samovyvoz/",
    "icon_url": "/media/menu/categories/pick-up_1.svg",
    "slug": "samovyvoz",
    "id": 44,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/pick-up-01.png",
    "image_url": "/media/cache/2f/6c/2f6c3c6b45a3feb8e7f685afcce5a253.jpg",
    "filters": [
      {"id": 33, "name": "\u041e\u0441\u0442\u0440\u043e\u0435"}
    ],
    "icon_png_url": "/media/menu/categories/pick-up-01.png",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/2f/6c/2f6c3c6b45a3feb8e7f685afcce5a253.jpg",
    "name": "\u0421\u0430\u043c\u043e\u0432\u044b\u0432\u043e\u0437"
  },
  {
    "is_japan": false,
    "price_widget": "buttons",
    "absolute_icon_url":
        "https://cdn.farfor.ru/media/menu/categories/pizza_half.svg",
    "list_image_url": "/media/cache/fe/ee/feeeb94a460e79ea17548fae12802550.jpg",
    "absolute_list_image_url":
        "https://cdn.farfor.ru/media/cache/fe/ee/feeeb94a460e79ea17548fae12802550.jpg",
    "url": "/halves/",
    "icon_url": "/media/menu/categories/pizza_half.svg",
    "slug": "halves",
    "id": 46,
    "absolute_icon_png_url":
        "https://cdn.farfor.ru/media/menu/categories/half-pizza-1x_t5Y7KQj.jpg",
    "image_url": "/media/cache/4b/e9/4be9ddce45a760d144c6a4597d59bb49.jpg",
    "filters": [],
    "icon_png_url": "/media/menu/categories/half-pizza-1x_t5Y7KQj.jpg",
    "type": "category",
    "absolute_image_url":
        "https://cdn.farfor.ru/media/cache/4b/e9/4be9ddce45a760d144c6a4597d59bb49.jpg",
    "name":
        "\u041f\u0438\u0446\u0446\u0430 \u0438\u0437 \u043f\u043e\u043b\u043e\u0432\u0438\u043d\u043e\u043a"
  }
];

class MenuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Farfor"),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/category');
            },
            child: Column(
              children: [
                Text(categories[index]['name']),
                Image.network(categories[index]['absolute_image_url']),
              ],
            ),
          );
        },
      ),
      bottomNavigationBar: NavigationWidget(),
    );
  }
}
