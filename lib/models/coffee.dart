class Coffee {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;

  Coffee({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

final List<Coffee> coffeeMenu = [
  Coffee(
    id: '1',
    name: 'Caramel Macchiato',
    description: 'Karamel sosu ve vanilya şurubu.',
    price: 95,
    imageUrl:
        'https://images.unsplash.com/photo-1485808191679-5f86510681a2?w=500',
  ),
  Coffee(
    id: '2',
    name: 'Turkish Coffee',
    description: 'Geleneksel közde Türk kahvesi.',
    price: 65,
    imageUrl:
        'https://images.unsplash.com/photo-1594631252845-29fc4586c552?w=500',
  ),
  Coffee(
    id: '3',
    name: 'Iced White Mocha',
    description: 'Beyaz çikolata ve soğuk süt.',
    price: 105,
    imageUrl:
        'https://images.unsplash.com/photo-1461023058943-07fcbe16d735?w=500',
  ),
  Coffee(
    id: '4',
    name: 'Flat White',
    description: 'Kadifemsi süt köpüğü.',
    price: 85,
    imageUrl:
        'https://images.unsplash.com/photo-1570968915860-54d5c301fa9f?w=500',
  ),
  Coffee(
    id: '5',
    name: 'Cortado',
    description: 'Eşit miktarda espresso ve süt.',
    price: 75,
    imageUrl:
        'https://images.unsplash.com/photo-1510591509098-f4fdc6d0ff04?w=500',
  ),
  Coffee(
    id: '6',
    name: 'Affogato',
    description: 'Dondurma üzerine espresso.',
    price: 110,
    imageUrl:
        'https://images.unsplash.com/photo-1594631252845-29fc4586c552?w=500',
  ),
  Coffee(
    id: '7',
    name: 'Filter Coffee',
    description: 'Taze demlenmiş günün kahvesi.',
    price: 60,
    imageUrl:
        'https://images.unsplash.com/photo-1495474472287-4d71bcdd2085?w=500',
  ),
  Coffee(
    id: '8',
    name: 'V60 Brew',
    description: 'Özel yöntemle demlenmiş kahve.',
    price: 90,
    imageUrl: 'https://images.unsplash.com/photo-1544787210-2827443cb69e?w=500',
  ),
  Coffee(
    id: '9',
    name: 'Irish Coffee',
    description: 'Viski aromalı özel lezzet.',
    price: 140,
    imageUrl:
        'https://images.unsplash.com/photo-1578314675249-a6910f80cc4e?w=500',
  ),
  Coffee(
    id: '10',
    name: 'Pumpkin Spice',
    description: 'Bal kabağı baharatlı latte.',
    price: 115,
    imageUrl: 'https://images.unsplash.com/photo-1542990253-0d0f5be5f0ed?w=500',
  ),
  Coffee(
    id: '11',
    name: 'Espresso Tonic',
    description: 'Ferahlatıcı tonik ve espresso.',
    price: 95,
    imageUrl:
        'https://images.unsplash.com/photo-1517701604599-bb29b565090c?w=500',
  ),
  Coffee(
    id: '12',
    name: 'Cold Brew',
    description: '12 saat soğuk demlenmiş.',
    price: 85,
    imageUrl:
        'https://images.unsplash.com/photo-1517701550927-30cf4ba1dba5?w=500',
  ),
  Coffee(
    id: '13',
    name: 'Spanish Latte',
    description: 'Yoğunlaştırılmış sütlü latte.',
    price: 100,
    imageUrl: 'https://images.unsplash.com/photo-1553909489-cd47e0907980?w=500',
  ),
  Coffee(
    id: '14',
    name: 'Frappuccino',
    description: 'Buzlu ve kremalı karışım.',
    price: 120,
    imageUrl:
        'https://images.unsplash.com/photo-1572490122747-3968b75cc699?w=500',
  ),
  Coffee(
    id: '15',
    name: 'Matcha Latte',
    description: 'Yeşil çay ve süt uyumu.',
    price: 110,
    imageUrl: 'https://images.unsplash.com/photo-1515823064-d6e0c04616a7?w=500',
  ),
  Coffee(
    id: '16',
    name: 'Double Espresso',
    description: 'Saf ve güçlü enerji.',
    price: 55,
    imageUrl:
        'https://images.unsplash.com/photo-1514432324607-a09d9b4aefdd?w=500',
  ),
];
