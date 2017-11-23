#Category.create(id: 0, en_en_name: '', ru_name: '')
#SubCategory.create(id: 0, en_name: '', ru_name: '', category_id: )

# Incomes
Category.create(id: 11, en_name: 'Prepaid expense', ru_name: 'Аванс', flow: 1)
Category.create(id: 12, en_name: 'Alimony', ru_name: 'Алименты', flow: 1)
Category.create(id: 13, en_name: 'Tax Refunds', ru_name: 'Возврат налогов', flow: 1)
Category.create(id: 14, en_name: 'Grant', ru_name: 'Грант', flow: 1)
Category.create(id: 15, en_name: 'Dividends', ru_name: 'Дивиденды', flow: 1)
Category.create(id: 16, en_name: 'Business income', ru_name: 'Доход от бизнеса', flow: 1)
Category.create(id: 17, en_name: 'Salary', ru_name: 'Зарплата', flow: 1)
Category.create(id: 18, en_name: 'Pension', ru_name: 'Пенсия', flow: 1)
Category.create(id: 19, en_name: 'Gifts', ru_name: 'Подарки', flow: 1)
Category.create(id: 20, en_name: 'Helps', ru_name: 'Помощь (родители, дети и пр.)', flow: 1)
Category.create(id: 21, en_name: 'Award', ru_name: 'Премия', flow: 1)
Category.create(id: 22, en_name: 'Prize', ru_name: 'Приз (выигрыш)', flow: 1)
Category.create(id: 23, en_name: 'Prahudok', ru_name: 'Приработок', flow: 1)
Category.create(id: 24, en_name: 'Interest on deposit', ru_name: 'Проценты по депозиту', flow: 1)
Category.create(id: 25, en_name: 'Social benefit', ru_name: 'Социальное пособие', flow: 1)
Category.create(id: 26, en_name: 'Scholarship', ru_name: 'Стипендия', flow: 1)

# Expenses
# Food
Category.create(id: 0, en_name: 'Food exclude vegetables and fruit', ru_name: 'Еда (кроме овощей и фруктов)', flow:0)
SubCategory.create(en_name: 'Bread, cereals and pastry products',
                   ru_name: 'Хлеб, крупы и кондитерские изделия',
                   category_id: 0)
SubCategory.create(en_name: 'Vegetable oils and products',
                   ru_name: 'Растительные масла и продукты',
                   category_id: 0)
SubCategory.create(en_name: 'Meat and poultry',
                   ru_name: 'Мясо и птица',
                   category_id: 0)
SubCategory.create(en_name: 'Fish',
                   ru_name: 'Рыба',
                   category_id: 0)
SubCategory.create(en_name: 'Milk, milk products and eggs',
                   ru_name: 'Молоко, молочные продукты и яйца',
                   category_id: 0)
SubCategory.create(en_name: 'Sugar and sugar products',
                   ru_name: 'Сахар и сопутствующие продукты',
                   category_id: 0)
SubCategory.create(en_name: 'Soft drinks',
                   ru_name: 'Безалкогольные напитки',
                   category_id: 0)
SubCategory.create(en_name: 'Alcoholic beverages',
                   ru_name: 'Алкоголь',
                   category_id: 0)
SubCategory.create(en_name: 'Meals away from home',
                   ru_name: 'Питание вне дома',
                   category_id: 0)
SubCategory.create(en_name: 'Miscellaneous food products',
                   ru_name: 'Разное',
                   category_id: 0)

# Vegetables and fruit
Category.create(id: 1, en_name: 'Vegetables and fruit', ru_name: 'Фрукты и овощи', flow: 0)
SubCategory.create(en_name: 'Potatoes and sweet potatoes',
                   ru_name: 'Картофель и сладкий картофель',
                   category_id: 1)
SubCategory.create(en_name: 'Vegetables, fresh',
                   ru_name: 'Овощи (сежие)',
                   category_id: 1)
SubCategory.create(en_name: 'Fruit, fresh',
                   ru_name: 'Фрукты (свежие)',
                   category_id: 1)
SubCategory.create(en_name: 'Vegetables, frozen',
                   ru_name: 'Овощи (замороженные)',
                   category_id: 1)
SubCategory.create(en_name: 'Vegetables, pickled and canned',
                   ru_name: 'Овощи (маринованные и консервированные)',
                   category_id: 1)
SubCategory.create(en_name: 'Fruit, canned and frozen',
                   ru_name: 'Фрукты (консервированные и замороженные)',
                   category_id: 1)
SubCategory.create(en_name: 'Fruit, dried',
                   ru_name: 'Фрукты (сушеные)',
                   category_id: 1)
SubCategory.create(en_name: 'Fruit juices, natural',
                   ru_name: 'Соки (натуральные)',
                   category_id: 1)

# Housing
Category.create(id: 2, en_name: 'Housing', ru_name: 'Плата за жилье', flow: 0)
SubCategory.create(en_name: 'Monthly rent',
                   ru_name: 'Ежемесячная оплата',
                   category_id: 2)
#SubCategory.create(en_name: 'Consumption of housing services in kind',
#                   ru_name: 'Коммунальные расходы',
#                   category_id: 2)
SubCategory.create(en_name: 'Other housing expenditures',
                   ru_name: 'Прочие расходы на жилье',
                   category_id: 2)

# Dwelling and household maintenance
Category.create(id: 3, en_name: 'Dwelling and household maintenance', ru_name: 'Коммунальные и жилищно-бытовые расходы', flow: 0)
SubCategory.create(en_name: 'Water',
                   ru_name: 'Вода',
                   category_id: 3)
SubCategory.create(en_name: 'Electricity, gas and fuel for dwelling',
                   ru_name: 'Электричество, газ и пр.',
                   category_id: 3)
SubCategory.create(en_name: 'Maintenance and renovation',
                   ru_name: 'Текущее обслуживание и ремонт',
                   category_id: 3)
SubCategory.create(en_name: 'Domestic help',
                   ru_name: 'Помощь по дому',
                   category_id: 3)
SubCategory.create(en_name: 'Miscellaneous household articles',
                   ru_name: 'Прочие предметы домашнего обихода',
                   category_id: 3)
SubCategory.create(en_name: 'Municipal property taxes',
                   ru_name: 'Налог на недвижимость',
                   category_id: 3)

# Furniture and household equipment
Category.create(id: 4, en_name: 'Furniture and household equipment', ru_name: 'Мебель и бытовая техника', flow: 0)
SubCategory.create(en_name: 'Furniture',
                   ru_name: 'Мебель',
                   category_id: 4)
SubCategory.create(en_name: 'Household electrical equipment',
                   ru_name: 'Электрические бытовые приборы',
                   category_id: 4)
SubCategory.create(en_name: 'Non-electrical equipment',
                   ru_name: 'Неэлектрическое оборудование',
                   category_id: 4)
SubCategory.create(en_name: 'Bedding and towels',
                   ru_name: 'Постельные принадлежности и полотенца',
                   category_id: 4)
SubCategory.create(en_name: 'Home decoration',
                   ru_name: 'Декорации',
                   category_id: 4)

# Clothing and footwear
Category.create(id: 5, en_name: 'Clothing and footwear', ru_name: 'Одежда и обувь', flow: 0)
SubCategory.create(en_name: 'Men\'s outerwear',
                   ru_name: 'Мужская верхняя одежда',
                   category_id: 5)
SubCategory.create(en_name: 'Women\'s outerwear',
                   ru_name: 'Женская верхняя одежда',
                   category_id: 5)
SubCategory.create(en_name: 'Children\'s and babies\' outerwear',
                   ru_name: 'Детская верхняя одежда',
                   category_id: 5)
SubCategory.create(en_name: 'Underwear, sleepwear and socks',
                   ru_name: 'Нижнее белье, пижамы и носки',
                   category_id: 5)
SubCategory.create(en_name: 'Footwear',
                   ru_name: 'Обувь',
                   category_id: 5)

# Health
Category.create(id: 6, en_name: 'Health', ru_name: 'Здоровье', flow: 0)
SubCategory.create(en_name: 'Health insurance',
                   ru_name: 'Медицинская страховка',
                   category_id: 6)
SubCategory.create(en_name: 'Dental treatment',
                   ru_name: 'Стоматология',
                   category_id: 6)
SubCategory.create(en_name: 'Expenditures on health services',
                   ru_name: 'Расходы на медицинское обслуживание',
                   category_id: 6)
SubCategory.create(en_name: 'Other expenditures on health',
                   ru_name: 'Другие расходы на здравоохранение',
                   category_id: 6)

# Education, culture, entertainment
Category.create(id: 7, en_name: 'Education, culture, entertainment', ru_name: 'Образование, культура, развлечения', flow: 0)
SubCategory.create(en_name: 'Cultural, sport and entertainment shows',
                   ru_name: 'Культурные, спортивные и развлекательные мероприятия',
                   category_id: 7)
SubCategory.create(en_name: 'Education services',
                   ru_name: 'Образование',
                   category_id: 7)
SubCategory.create(en_name: 'Newspapers, books and stationery',
                   ru_name: 'Газеты книги и канцелярия',
                   category_id: 7)
SubCategory.create(en_name: 'Recreation and excursions',
                   ru_name: 'Отдых и экскурсии',
                   category_id: 7)
SubCategory.create(en_name: 'Entertainment durable goods',
                   ru_name: 'Развлечения длительного пользования',
                   category_id: 7)
SubCategory.create(en_name: 'Hobbies, sports, camping equipment',
                   ru_name: 'Хобби, спорт и принадлежности для отдыха',
                   category_id: 7)

# Communications
Category.create(id: 8, en_name: 'Communications', ru_name: 'Связь', flow: 0)
SubCategory.create(en_name: 'Computer, Internet etc.',
                   ru_name: 'Комрьютер, интернет и пр.',
                   category_id: 8)
SubCategory.create(en_name: 'Skype, Viber, etc',
                   ru_name: 'Скайп, Вайбер и пр.',
                   category_id: 8)
SubCategory.create(en_name: 'Mobyle phone',
                   ru_name: 'Мобильная связь',
                   category_id: 8)

# Transport
Category.create(id: 9, en_name: 'Transport', ru_name: 'Транспорт', flow: 0)
SubCategory.create(en_name: 'Public transport',
                   ru_name: 'Общественный транспорт',
                   category_id: 9)
SubCategory.create(en_name: 'Travel abroad',
                   ru_name: 'Заграничные путешествия',
                   category_id: 9)
SubCategory.create(en_name: 'Expenditures on vehicles',
                   ru_name: 'Расходы на личный автомобиль',
                   category_id: 9)
SubCategory.create(en_name: 'Other expenditures',
                   ru_name: 'Другие расходы',
                   category_id: 9)

# Miscellaneous goods and services
Category.create(id: 10, en_name: 'Miscellaneous goods and services', ru_name: 'Разные товары и услуги', flow: 0)
SubCategory.create(en_name: 'Cigarettes, tobacco and accessories',
                   ru_name: 'Сигареты, табак и аксессуары',
                   category_id: 10)
SubCategory.create(en_name: 'Personal services and cosmetics',
                   ru_name: 'Личные услуги и косметика',
                   category_id: 10)
SubCategory.create(en_name: 'Legal and other services',
                   ru_name: 'Юридические услуги',
                   category_id: 10)
SubCategory.create(en_name: 'Jewellery and watches',
                   ru_name: 'Ювелирные изделия и часы',
                   category_id: 10)
SubCategory.create(en_name: 'Wallets, bags, suitcases etc.',
                   ru_name: 'Кошельки, сумки, чемоданы и пр.',
                   category_id: 10)
SubCategory.create(en_name: 'Organization dues and donations',
                   ru_name: 'Организационные и прочие взносы',
                   category_id: 10)