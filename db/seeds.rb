# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb

Product.delete_all

Product.create!([
  {
    name: 'Burger Classique',
    description: 'Un burger classique avec une viande juteuse, du fromage fondant, des légumes frais et une sauce spéciale.',
    category: 'Burger',
    price: 8.99,
    stock: 50,
    supplier_name: 'Le Roi du Burger',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718984542/Classic_burger_mbg7hw.webp',
    ingredients: 'Pain, viande de boeuf, fromage, laitue, tomate, cornichons, sauce spéciale'
  },
  {
    name: 'Kebab Délicieux',
    description: 'Un kebab savoureux avec de la viande épicée, des légumes croquants et une sauce blanche exquise.',
    category: 'Kebab',
    price: 7.49,
    stock: 40,
    supplier_name: 'Chez Ali Baba',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985475/kebab1_mlvnnl.webp',
    ingredients: 'Pain pita, viande, salade, tomates, oignons, sauce blanche'
  },
  {
    name: 'Pizza Margherita',
    description: 'Une pizza classique avec une sauce tomate fraîche, du fromage mozzarella et du basilic.',
    category: 'Pizza',
    price: 9.99,
    stock: 30,
    supplier_name: 'Pizza Palace',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985494/Pizza_classic_agrh4i.webp',
    ingredients: 'Pâte à pizza, sauce tomate, mozzarella, basilic'
  },
  {
    name: 'Wrap au Poulet',
    description: 'Un wrap léger avec du poulet grillé, des légumes frais et une sauce au yaourt.',
    category: 'Wrap',
    price: 6.99,
    stock: 25,
    supplier_name: 'Wrap & Roll',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985438/wrap_poulet_dsuv0i.webp',
    ingredients: 'Tortilla, poulet grillé, laitue, tomate, sauce au yaourt'
  },
  {
    name: 'Tacos Mexicain',
    description: 'Des tacos épicés avec du boeuf haché, des haricots, du maïs et du fromage cheddar.',
    category: 'Tacos',
    price: 5.99,
    stock: 45,
    supplier_name: 'El Tacos Loco',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985437/tacos_mexicain_ta6deb.webp',
    ingredients: 'Tortilla, boeuf haché, haricots, maïs, fromage cheddar'
  },
  {
    name: 'Sandwich au Thon',
    description: 'Un sandwich frais avec du thon, de la mayonnaise et des légumes croquants.',
    category: 'Sandwich',
    price: 4.99,
    stock: 35,
    supplier_name: 'Sandwich Club',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985509/sandwich_thon_qtgmzu.webp',
    ingredients: 'Pain, thon, mayonnaise, laitue, tomates, concombres'
  },
  {
    name: 'Salade César',
    description: 'Une salade classique avec du poulet grillé, des croûtons, du parmesan et une sauce César.',
    category: 'Salade',
    price: 7.99,
    stock: 20,
    supplier_name: 'Salade & Vous',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985505/salade_cesar_aimdan.webp',
    ingredients: 'Laitue romaine, poulet grillé, croûtons, parmesan, sauce César'
  },
  {
    name: 'Hot Dog Américain',
    description: 'Un hot dog savoureux avec une saucisse grillée, des oignons caramélisés et de la moutarde.',
    category: 'Hot Dog',
    price: 3.99,
    stock: 50,
    supplier_name: 'Hot Dog Express',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985429/hot_dog_pszk1a.webp',
    ingredients: 'Pain à hot dog, saucisse, oignons caramélisés, moutarde'
  },
  {
    name: 'Burger Végétarien',
    description: 'Un burger végétarien avec un steak de légumes, du fromage, et des légumes frais.',
    category: 'Burger',
    price: 8.49,
    stock: 30,
    supplier_name: 'Green Burger',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985410/buerger_vege_exlgai.webp',
    ingredients: 'Pain, steak de légumes, fromage, laitue, tomate, oignons, sauce spéciale'
  },
  {
    name: 'Pizza Pepperoni',
    description: 'Une pizza délicieuse avec du pepperoni épicé, du fromage mozzarella et une sauce tomate savoureuse.',
    category: 'Pizza',
    price: 10.49,
    stock: 25,
    supplier_name: 'Pepperoni Party',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985436/pizza_peperoni_qqarkn.webp',
    ingredients: 'Pâte à pizza, sauce tomate, mozzarella, pepperoni'
  },
  {
    name: 'Wrap Falafel',
    description: 'Un wrap végétarien avec des falafels croustillants, des légumes frais et une sauce tahini.',
    category: 'Wrap',
    price: 6.49,
    stock: 40,
    supplier_name: 'Falafel Fiesta',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985397/wrap_vege_hd96qh.webp',
    ingredients: 'Tortilla, falafels, laitue, tomate, concombre, sauce tahini'
  },
  {
    name: 'Salade Niçoise',
    description: 'Une salade fraîche avec du thon, des oeufs durs, des olives et des haricots verts.',
    category: 'Salade',
    price: 8.99,
    stock: 15,
    supplier_name: 'Nice Salade',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985392/salade_thon_hnprxu.webp',
    ingredients: 'Laitue, thon, oeufs durs, olives, haricots verts, tomates'
  },
  {
    name: 'Panini Poulet',
    description: 'Un panini chaud avec du poulet grillé, du fromage fondant et une sauce barbecue.',
    category: 'Panini',
    price: 5.49,
    stock: 30,
    supplier_name: 'Panini Passion',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985377/panini_poulet_jet50u.webp',
    ingredients: 'Pain ciabatta, poulet grillé, fromage, sauce barbecue'
  },
  {
    name: 'Kebab au Fromage',
    description: 'Un kebab gourmand avec de la viande épicée, du fromage fondu et des légumes croquants.',
    category: 'Kebab',
    price: 7.99,
    stock: 35,
    supplier_name: 'Cheesy Kebab',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985384/kebab2_dlrc0t.webp',
    ingredients: 'Pain pita, viande, fromage, salade, tomates, oignons'
  },
  {
    name: 'Pizza Quatre Fromages',
    description: 'Une pizza riche avec un mélange de quatre fromages fondants et une sauce tomate.',
    category: 'Pizza',
    price: 11.49,
    stock: 20,
    supplier_name: 'Fromage Frenzy',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985393/pizza_fromage_td4zoi.webp',
    ingredients: 'Pâte à pizza, sauce tomate, mozzarella, gorgonzola, chèvre, parmesan'
  },
  {
    name: 'Burger au Poulet',
    description: 'Un burger croustillant avec du poulet frit, du fromage et une sauce épicée.',
    category: 'Burger',
    price: 8.99,
    stock: 45,
    supplier_name: 'Poulet Burger',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985358/panini_legume_fc1mra.webp',
    ingredients: 'Pain, poulet frit, fromage, laitue, tomate, sauce épicée'
  },
  {
    name: 'Wrap Végétarien',
    description: 'Un wrap sain avec des légumes grillés, du houmous et une sauce tahini.',
    category: 'Wrap',
    price: 6.99,
    stock: 30,
    supplier_name: 'Veggie Wraps',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985397/wrap_vege_hd96qh.webp',
    ingredients: 'Tortilla, légumes grillés, houmous, sauce tahini'
  },
  {
    name: 'Salade Grecque',
    description: 'Une salade méditerranéenne avec des olives, du feta, des tomates et des concombres.',
    category: 'Salade',
    price: 7.49,
    stock: 25,
    supplier_name: 'Grec Saladier',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985394/salade_grec_woqku1.webp',
    ingredients: 'Laitue, olives, feta, tomates, concombres, oignons rouges'
  },
  {
    name: 'Hot Dog au Fromage',
    description: 'Un hot dog gourmand avec une saucisse grillée, du fromage fondu et des oignons frits.',
    category: 'Hot Dog',
    price: 4.49,
    stock: 50,
    supplier_name: 'Cheesy Hot Dogs',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985398/hot_dog2_qaoacr.webp',
    ingredients: 'Pain à hot dog, saucisse, fromage, oignons frits'
  },
  {
    name: 'Pizza Végétarienne',
    description: 'Une pizza saine avec des légumes grillés, de la mozzarella et une sauce tomate savoureuse.',
    category: 'Pizza',
    price: 9.49,
    stock: 35,
    supplier_name: 'Veggie Delight',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985356/pizza_vege_uf69ev.webp',
    ingredients: 'Pâte à pizza, sauce tomate, mozzarella, légumes grillés'
  },
  {
    name: 'Tacos au Poulet',
    description: 'Des tacos délicieux avec du poulet grillé, des légumes frais et une sauce épicée.',
    category: 'Tacos',
    price: 6.99,
    stock: 40,
    supplier_name: 'Chicken Tacos',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985358/tacos_poulet_kptapu.webp',
    ingredients: 'Tortilla, poulet grillé, laitue, tomates, oignons, sauce épicée'
  },
  {
    name: 'Sandwich au Jambon',
    description: 'Un sandwich classique avec du jambon, du fromage et des légumes frais.',
    category: 'Sandwich',
    price: 4.99,
    stock: 35,
    supplier_name: 'Hammy Sandwiches',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985334/sandwich_jambon_xebkfl.webp',
    ingredients: 'Pain, jambon, fromage, laitue, tomate, moutarde'
  },
  {
    name: 'Panini Végétarien',
    description: 'Un panini grillé avec des légumes, du fromage de chèvre et une sauce pesto.',
    category: 'Panini',
    price: 5.99,
    stock: 25,
    supplier_name: 'Veggie Panini',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985358/panini_legume_fc1mra.webp',
    ingredients: 'Pain ciabatta, légumes grillés, fromage de chèvre, sauce pesto'
  },
  {
    name: 'Burger au Poisson',
    description: 'Un burger frais avec un filet de poisson pané, du fromage, et une sauce tartare.',
    category: 'Burger',
    price: 7.99,
    stock: 30,
    supplier_name: 'Fish Burger Co.',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985312/burger_poisson_pdulgz.webp',
    ingredients: 'Pain, filet de poisson pané, fromage, laitue, tomate, sauce tartare'
  },
  {
    name: 'Kebab Végétarien',
    description: 'Un kebab sain avec des légumes grillés, du houmous et une sauce épicée.',
    category: 'Kebab',
    price: 6.99,
    stock: 20,
    supplier_name: 'Veggie Kebab House',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985313/kebab_vege_xalnt9.webp',
    ingredients: 'Pain pita, légumes grillés, houmous, sauce épicée'
  },
  {
    name: 'Wrap au Thon',
    description: 'Un wrap frais avec du thon, de la mayonnaise, des légumes croquants et une touche de citron.',
    category: 'Wrap',
    price: 5.99,
    stock: 30,
    supplier_name: 'Tuna Wraps R Us',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985292/wrap_thon_bmvylu.webp',
    ingredients: 'Tortilla, thon, mayonnaise, laitue, tomate, concombre, citron'
  },
  {
    name: 'Salade de Fruits de Mer',
    description: 'Une salade gourmande avec des crevettes, du crabe, des légumes frais et une vinaigrette citronnée.',
    category: 'Salade',
    price: 9.99,
    stock: 15,
    supplier_name: 'Seafood Salads',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985298/salade_crevette_v63su6.webp',
    ingredients: 'Laitue, crevettes, crabe, tomates, concombres, vinaigrette citronnée'
  },
  {
    name: 'Hot Dog Végétarien',
    description: 'Un hot dog savoureux avec une saucisse végétarienne, des oignons frits et du ketchup.',
    category: 'Hot Dog',
    price: 3.99,
    stock: 45,
    supplier_name: 'Veggie Dogs',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985288/hot_dog3_vwx1j6.webp',
    ingredients: 'Pain à hot dog, saucisse végétarienne, oignons frits, ketchup'
  },
  {
    name: 'Pizza Hawaïenne',
    description: 'Une pizza exotique avec du jambon, de l\'ananas et du fromage mozzarella.',
    category: 'Pizza',
    price: 10.49,
    stock: 20,
    supplier_name: 'Hawaii Pizza',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985283/pizza_hawai_nustjn.webp',
    ingredients: 'Pâte à pizza, sauce tomate, mozzarella, jambon, ananas'
  },
  {
    name: 'Burger au Bacon',
    description: 'Un burger gourmand avec du bacon croustillant, du fromage et une sauce barbecue.',
    category: 'Burger',
    price: 9.49,
    stock: 40,
    supplier_name: 'Bacon Burgers',
    image_url: 'https://res.cloudinary.com/dev4ufvrb/image/upload/v1718985280/burger_bacon_zxcehz.webp',
    ingredients: 'Pain, bacon, viande de boeuf, fromage, laitue, tomate, sauce barbecue'
  }
])
