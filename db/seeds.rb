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
    image_url: 'https://source.unsplash.com/random/300x300?burger',
    ingredients: 'Pain, viande de boeuf, fromage, laitue, tomate, cornichons, sauce spéciale'
  },
  {
    name: 'Kebab Délicieux',
    description: 'Un kebab savoureux avec de la viande épicée, des légumes croquants et une sauce blanche exquise.',
    category: 'Kebab',
    price: 7.49,
    stock: 40,
    supplier_name: 'Chez Ali Baba',
    image_url: 'https://source.unsplash.com/random/300x300?kebab',
    ingredients: 'Pain pita, viande, salade, tomates, oignons, sauce blanche'
  },
  {
    name: 'Pizza Margherita',
    description: 'Une pizza classique avec une sauce tomate fraîche, du fromage mozzarella et du basilic.',
    category: 'Pizza',
    price: 9.99,
    stock: 30,
    supplier_name: 'Pizza Palace',
    image_url: 'https://source.unsplash.com/random/300x300?pizza',
    ingredients: 'Pâte à pizza, sauce tomate, mozzarella, basilic'
  },
  {
    name: 'Wrap au Poulet',
    description: 'Un wrap léger avec du poulet grillé, des légumes frais et une sauce au yaourt.',
    category: 'Wrap',
    price: 6.99,
    stock: 25,
    supplier_name: 'Wrap & Roll',
    image_url: 'https://source.unsplash.com/random/300x300?wrap',
    ingredients: 'Tortilla, poulet grillé, laitue, tomate, sauce au yaourt'
  },
  {
    name: 'Tacos Mexicain',
    description: 'Des tacos épicés avec du boeuf haché, des haricots, du maïs et du fromage cheddar.',
    category: 'Tacos',
    price: 5.99,
    stock: 45,
    supplier_name: 'El Tacos Loco',
    image_url: 'https://source.unsplash.com/random/300x300?tacos',
    ingredients: 'Tortilla, boeuf haché, haricots, maïs, fromage cheddar'
  },
  {
    name: 'Sandwich au Thon',
    description: 'Un sandwich frais avec du thon, de la mayonnaise et des légumes croquants.',
    category: 'Sandwich',
    price: 4.99,
    stock: 35,
    supplier_name: 'Sandwich Club',
    image_url: 'https://source.unsplash.com/random/300x300?sandwich',
    ingredients: 'Pain, thon, mayonnaise, laitue, tomates, concombres'
  },
  {
    name: 'Salade César',
    description: 'Une salade classique avec du poulet grillé, des croûtons, du parmesan et une sauce César.',
    category: 'Salade',
    price: 7.99,
    stock: 20,
    supplier_name: 'Salade & Vous',
    image_url: 'https://source.unsplash.com/random/300x300?salad',
    ingredients: 'Laitue romaine, poulet grillé, croûtons, parmesan, sauce César'
  },
  {
    name: 'Hot Dog Américain',
    description: 'Un hot dog savoureux avec une saucisse grillée, des oignons caramélisés et de la moutarde.',
    category: 'Hot Dog',
    price: 3.99,
    stock: 50,
    supplier_name: 'Hot Dog Express',
    image_url: 'https://source.unsplash.com/random/300x300?hotdog',
    ingredients: 'Pain à hot dog, saucisse, oignons caramélisés, moutarde'
  },
  {
    name: 'Burger Végétarien',
    description: 'Un burger végétarien avec un steak de légumes, du fromage, et des légumes frais.',
    category: 'Burger',
    price: 8.49,
    stock: 30,
    supplier_name: 'Green Burger',
    image_url: 'https://source.unsplash.com/random/300x300?veggie-burger',
    ingredients: 'Pain, steak de légumes, fromage, laitue, tomate, oignons, sauce spéciale'
  },
  {
    name: 'Pizza Pepperoni',
    description: 'Une pizza délicieuse avec du pepperoni épicé, du fromage mozzarella et une sauce tomate savoureuse.',
    category: 'Pizza',
    price: 10.49,
    stock: 25,
    supplier_name: 'Pepperoni Party',
    image_url: 'https://source.unsplash.com/random/300x300?pepperoni-pizza',
    ingredients: 'Pâte à pizza, sauce tomate, mozzarella, pepperoni'
  },
  {
    name: 'Wrap Falafel',
    description: 'Un wrap végétarien avec des falafels croustillants, des légumes frais et une sauce tahini.',
    category: 'Wrap',
    price: 6.49,
    stock: 40,
    supplier_name: 'Falafel Fiesta',
    image_url: 'https://source.unsplash.com/random/300x300?falafel',
    ingredients: 'Tortilla, falafels, laitue, tomate, concombre, sauce tahini'
  },
  {
    name: 'Salade Niçoise',
    description: 'Une salade fraîche avec du thon, des oeufs durs, des olives et des haricots verts.',
    category: 'Salade',
    price: 8.99,
    stock: 15,
    supplier_name: 'Nice Salade',
    image_url: 'https://source.unsplash.com/random/300x300?nicoise-salad',
    ingredients: 'Laitue, thon, oeufs durs, olives, haricots verts, tomates'
  },
  {
    name: 'Panini Poulet',
    description: 'Un panini chaud avec du poulet grillé, du fromage fondant et une sauce barbecue.',
    category: 'Panini',
    price: 5.49,
    stock: 30,
    supplier_name: 'Panini Passion',
    image_url: 'https://source.unsplash.com/random/300x300?panini',
    ingredients: 'Pain ciabatta, poulet grillé, fromage, sauce barbecue'
  },
  {
    name: 'Kebab au Fromage',
    description: 'Un kebab gourmand avec de la viande épicée, du fromage fondu et des légumes croquants.',
    category: 'Kebab',
    price: 7.99,
    stock: 35,
    supplier_name: 'Cheesy Kebab',
    image_url: 'https://source.unsplash.com/random/300x300?cheese-kebab',
    ingredients: 'Pain pita, viande, fromage, salade, tomates, oignons'
  },
  {
    name: 'Pizza Quatre Fromages',
    description: 'Une pizza riche avec un mélange de quatre fromages fondants et une sauce tomate.',
    category: 'Pizza',
    price: 11.49,
    stock: 20,
    supplier_name: 'Fromage Frenzy',
    image_url: 'https://source.unsplash.com/random/300x300?four-cheese-pizza',
    ingredients: 'Pâte à pizza, sauce tomate, mozzarella, gorgonzola, chèvre, parmesan'
  },
  {
    name: 'Burger au Poulet',
    description: 'Un burger croustillant avec du poulet frit, du fromage et une sauce épicée.',
    category: 'Burger',
    price: 8.99,
    stock: 45,
    supplier_name: 'Poulet Burger',
    image_url: 'https://source.unsplash.com/random/300x300?chicken-burger',
    ingredients: 'Pain, poulet frit, fromage, laitue, tomate, sauce épicée'
  },
  {
    name: 'Wrap Végétarien',
    description: 'Un wrap sain avec des légumes grillés, du houmous et une sauce tahini.',
    category: 'Wrap',
    price: 6.99,
    stock: 30,
    supplier_name: 'Veggie Wraps',
    image_url: 'https://source.unsplash.com/random/300x300?vegetarian-wrap',
    ingredients: 'Tortilla, légumes grillés, houmous, sauce tahini'
  },
  {
    name: 'Salade Grecque',
    description: 'Une salade méditerranéenne avec des olives, du feta, des tomates et des concombres.',
    category: 'Salade',
    price: 7.49,
    stock: 25,
    supplier_name: 'Grec Saladier',
    image_url: 'https://source.unsplash.com/random/300x300?greek-salad',
    ingredients: 'Laitue, olives, feta, tomates, concombres, oignons rouges'
  },
  {
    name: 'Hot Dog au Fromage',
    description: 'Un hot dog gourmand avec une saucisse grillée, du fromage fondu et des oignons frits.',
    category: 'Hot Dog',
    price: 4.49,
    stock: 50,
    supplier_name: 'Cheesy Hot Dogs',
    image_url: 'https://source.unsplash.com/random/300x300?cheese-hotdog',
    ingredients: 'Pain à hot dog, saucisse, fromage, oignons frits'
  },
  {
    name: 'Pizza Végétarienne',
    description: 'Une pizza saine avec des légumes grillés, de la mozzarella et une sauce tomate savoureuse.',
    category: 'Pizza',
    price: 9.49,
    stock: 35,
    supplier_name: 'Veggie Delight',
    image_url: 'https://source.unsplash.com/random/300x300?vegetarian-pizza',
    ingredients: 'Pâte à pizza, sauce tomate, mozzarella, légumes grillés'
  },
  {
    name: 'Tacos au Poulet',
    description: 'Des tacos délicieux avec du poulet grillé, des légumes frais et une sauce épicée.',
    category: 'Tacos',
    price: 6.99,
    stock: 40,
    supplier_name: 'Chicken Tacos',
    image_url: 'https://source.unsplash.com/random/300x300?chicken-tacos',
    ingredients: 'Tortilla, poulet grillé, laitue, tomates, oignons, sauce épicée'
  },
  {
    name: 'Sandwich au Jambon',
    description: 'Un sandwich classique avec du jambon, du fromage et des légumes frais.',
    category: 'Sandwich',
    price: 4.99,
    stock: 35,
    supplier_name: 'Hammy Sandwiches',
    image_url: 'https://source.unsplash.com/random/300x300?ham-sandwich',
    ingredients: 'Pain, jambon, fromage, laitue, tomate, moutarde'
  },
  {
    name: 'Panini Végétarien',
    description: 'Un panini grillé avec des légumes, du fromage de chèvre et une sauce pesto.',
    category: 'Panini',
    price: 5.99,
    stock: 25,
    supplier_name: 'Veggie Panini',
    image_url: 'https://source.unsplash.com/random/300x300?vegetarian-panini',
    ingredients: 'Pain ciabatta, légumes grillés, fromage de chèvre, sauce pesto'
  },
  {
    name: 'Burger au Poisson',
    description: 'Un burger frais avec un filet de poisson pané, du fromage, et une sauce tartare.',
    category: 'Burger',
    price: 7.99,
    stock: 30,
    supplier_name: 'Fish Burger Co.',
    image_url: 'https://source.unsplash.com/random/300x300?fish-burger',
    ingredients: 'Pain, filet de poisson pané, fromage, laitue, tomate, sauce tartare'
  },
  {
    name: 'Kebab Végétarien',
    description: 'Un kebab sain avec des légumes grillés, du houmous et une sauce épicée.',
    category: 'Kebab',
    price: 6.99,
    stock: 20,
    supplier_name: 'Veggie Kebab House',
    image_url: 'https://source.unsplash.com/random/300x300?vegetarian-kebab',
    ingredients: 'Pain pita, légumes grillés, houmous, sauce épicée'
  },
  {
    name: 'Wrap au Thon',
    description: 'Un wrap frais avec du thon, de la mayonnaise, des légumes croquants et une touche de citron.',
    category: 'Wrap',
    price: 5.99,
    stock: 30,
    supplier_name: 'Tuna Wraps R Us',
    image_url: 'https://source.unsplash.com/random/300x300?tuna-wrap',
    ingredients: 'Tortilla, thon, mayonnaise, laitue, tomate, concombre, citron'
  },
  {
    name: 'Salade de Fruits de Mer',
    description: 'Une salade gourmande avec des crevettes, du crabe, des légumes frais et une vinaigrette citronnée.',
    category: 'Salade',
    price: 9.99,
    stock: 15,
    supplier_name: 'Seafood Salads',
    image_url: 'https://source.unsplash.com/random/300x300?seafood-salad',
    ingredients: 'Laitue, crevettes, crabe, tomates, concombres, vinaigrette citronnée'
  },
  {
    name: 'Hot Dog Végétarien',
    description: 'Un hot dog savoureux avec une saucisse végétarienne, des oignons frits et du ketchup.',
    category: 'Hot Dog',
    price: 3.99,
    stock: 45,
    supplier_name: 'Veggie Dogs',
    image_url: 'https://source.unsplash.com/random/300x300?vegetarian-hotdog',
    ingredients: 'Pain à hot dog, saucisse végétarienne, oignons frits, ketchup'
  },
  {
    name: 'Pizza Hawaïenne',
    description: 'Une pizza exotique avec du jambon, de l\'ananas et du fromage mozzarella.',
    category: 'Pizza',
    price: 10.49,
    stock: 20,
    supplier_name: 'Hawaii Pizza',
    image_url: 'https://source.unsplash.com/random/300x300?hawaiian-pizza',
    ingredients: 'Pâte à pizza, sauce tomate, mozzarella, jambon, ananas'
  },
  {
    name: 'Burger au Bacon',
    description: 'Un burger gourmand avec du bacon croustillant, du fromage et une sauce barbecue.',
    category: 'Burger',
    price: 9.49,
    stock: 40,
    supplier_name: 'Bacon Burgers',
    image_url: 'https://source.unsplash.com/random/300x300?bacon-burger',
    ingredients: 'Pain, bacon, viande de boeuf, fromage, laitue, tomate, sauce barbecue'
  }
])
