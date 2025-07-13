import '../models/suggestion.dart'; // Assuming this path is correct

class SuggestionsData {
  static final Map<String, List<Suggestion>> data = {
    'Sweet': [
      Suggestion(
        title: 'Fruit Chaat (Naturally Sweet & Quick)',
        emoji: '🍎',
        tip: 'Naturally sweetened by fruits, high in fiber, ready in 15 mins. No added processed sugar.',
        recipe: '1. Wash thoroughly and chop 1 apple, 1 banana, 1/2 papaya, and seeds from 1/2 pomegranate into bite-sized pieces. You can also add grapes, oranges, or pears.\n2. Place all chopped fruits in a large mixing bowl.\n3. Sprinkle 1/2 tsp chaat masala, a pinch of black salt (kala namak), and 1/4 tsp roasted cumin powder over the fruits.\n4. Squeeze the juice of half a lemon (or to taste) over the fruits.\n5. Toss gently to ensure all fruits are evenly coated with the spices.\n6. Optionally, garnish with fresh mint or coriander leaves.\n7. For best taste, chill for at least 15-20 minutes before serving. Serve immediately after chilling.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 120,
        carbs: 28,
        protein: 2,
        fat: 0,
      ),
      Suggestion(
        title: 'Dates & Nuts Ladoo (Refined Sugar-Free)',
        emoji: '🌰',
        tip: 'Energy balls, sweetened only with dates, no added sugar.',
        recipe: '1. Deseed 1 cup of soft dates (Medjool or similar). If dates are hard, soak in hot water for 10 minutes and then drain.\n2. Dry roast 1/2 cup almonds, 1/4 cup cashews, and 1/4 cup walnuts in a pan on low heat until they are lightly golden and aromatic (about 5-7 minutes). Let them cool.\n3. In a food processor or strong mixer, first grind the roasted nuts into a coarse powder. Remove.\n4. Add the deseeded dates to the same processor and grind until they form a sticky paste.\n5. Combine the ground nuts and date paste. Add 1/4 tsp cardamom powder and optionally 1 tbsp poppy seeds (khuskhus).\n6. Mix everything well. If the mixture seems too dry, add a teaspoon of ghee or a few more dates.\n7. Take small portions of the mixture and roll them between your palms to form round laddoos.\n8. Optionally, roll the laddoos in desiccated coconut or sesame seeds. Store in an airtight container.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 90, // Per Ladoo
        carbs: 15,
        protein: 2,
        fat: 3,
      ),
       Suggestion(
        title: 'Ragi Ladoo (Jaggery Sweetened)',
        emoji: '🟤',
        tip: 'Highly nutritious millet and jaggery balls, rich in calcium and iron.',
        recipe: '1. In a pan, heat 1/4 cup ghee. Add 1 cup ragi (finger millet) flour and roast on low heat for 10-15 minutes until a nutty aroma arises. Set aside to cool slightly.\n2. In a separate pan, dry roast 1/4 cup chopped almonds and walnuts for 5 minutes. Grind into a coarse powder.\n3. In a bowl, combine the roasted ragi flour, powdered nuts, and 1/2 tsp cardamom powder.\n4. Add 3/4 cup jaggery powder (or to taste) to the mixture and mix well.\n5. Add 2-3 more tablespoons of warm, melted ghee as needed and mix until the mixture can be bound together.\n6. Take small portions and roll them into firm laddoos. Store in an airtight container.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 130, // Per Ladoo
        carbs: 16,
        protein: 3,
        fat: 6,
      ),
      Suggestion(
        title: 'Curd with Honey & Fruits (Naturally Sweetened)',
        emoji: '🍯',
        tip: 'Probiotic boost, sweetened with honey, ready in 5 mins.',
        recipe: '1. Take 1 cup fresh, thick curd (plain yogurt) in a bowl. Ensure it\'s not too sour.\n2. Add 1-2 tsp raw honey (adjust to your sweetness preference) and mix gently until smooth.\n3. Top with a few chopped seasonal fruits like berries, banana, or pomegranate seeds.\n4. Optionally, add a small sprinkle of chopped nuts (almonds, pistachios) or a pinch of cinnamon or cardamom powder.\n5. Serve immediately, or chilled for a more refreshing snack.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 100, // Adjusted slightly for raw honey
        carbs: 14,
        protein: 4,
        fat: 4,
      ),
      Suggestion(
        title: 'Sooji Halwa (Sweetened with Jaggery/Dates)',
        emoji: '🍮',
        tip: 'Comfort sweet made healthier with jaggery or date paste.',
        recipe: '1. In a heavy-bottomed pan, heat 1/4 cup ghee.\n2. Add 1/2 cup sooji (fine semolina) and roast on low to medium flame, stirring continuously, until golden brown and aromatic (7-10 minutes).\n3. Meanwhile, bring 1.5 cups of water (or 1 cup water + 1/2 cup milk) to a boil. \n4. Reduce flame to low. Carefully pour the hot water/milk into the roasted sooji, stirring continuously.\n5. Add 1/3 to 1/2 cup jaggery powder (gur) OR 1/4 cup date paste (blend soaked dates). Adjust to taste. Add 1/4 tsp cardamom powder.\n6. Mix well. Cover and cook on low flame for 3-5 minutes, until water is absorbed and halwa thickens.\n7. Stir in 1 tbsp chopped nuts. Serve warm. (If using honey, add 2-3 tbsp after halwa has cooled slightly).',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 240, // Approx. with jaggery
        carbs: 37,
        protein: 4,
        fat: 9,
      ),
      Suggestion(
        title: 'Steamed Modak (Ukadiche Modak)',
        emoji: '🥟',
        tip: 'Healthy, steamed Maharashtrian delight with a sweet coconut-jaggery filling.',
        recipe: '1. For filling: Heat 1 tsp ghee, add 1 cup fresh grated coconut and 1/2 cup grated jaggery. Cook until mixture thickens. Add 1/4 tsp cardamom powder and 1 tbsp chopped nuts. Cool.\n2. For cover: Boil 1 cup water with a pinch of salt and 1 tsp ghee. Add 1 cup rice flour, mix well, cover and cook for 2-3 mins. Knead into a soft dough while warm.\n3. Take a small portion of dough, flatten it into a cup shape. Place a spoonful of filling inside.\n4. Pleat the edges and bring them together at the top to form a modak shape.\n5. Place modaks on a greased steamer plate. Steam for 10-12 minutes.\n6. Serve hot with a drizzle of ghee.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 110, // Per modak
        carbs: 18,
        protein: 2,
        fat: 4,
      ),
      Suggestion(
        title: 'Sabudana Kheer (Sweetened with Jaggery/Date Syrup)',
        emoji: '🥛',
        tip: 'Light pudding, naturally sweetened with jaggery or date syrup.',
        recipe: '1. Rinse 1/2 cup sabudana. Soak in 1 cup water for 2-3 hours. Drain.\n2. Bring 3 cups full-fat milk to a boil. Add soaked sabudana. Cook on low-medium heat, stirring, for 15-20 mins until translucent.\n3. Remove from heat, let it cool slightly for 5-10 minutes.\n4. Stir in 1/3 cup jaggery powder OR 3-4 tbsp date syrup (adjust to taste).\n5. Add 1/2 tsp cardamom powder and optional saffron.\n6. Mix well. If mixture becomes too thick, add a little warm milk. (If using honey, add 2-3 tbsp after kheer has cooled further).\n7. Garnish with nuts. Serve warm or chilled.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 190, // Approx. with jaggery
        carbs: 34,
        protein: 5,
        fat: 5,
      ),
      Suggestion(
        title: 'Apple Rabdi (Sweetened with Dates/Honey)',
        emoji: '🍏',
        tip: 'Fruit-infused milk pudding, sweetened naturally with apple & dates/honey.',
        recipe: '1. Boil 2 cups full-fat milk, then simmer stirring frequently until reduced to half (20-30 mins).\n2. Peel, core, and grate 1 medium sweet apple.\n3. Add grated apple to thickened milk. Cook on low flame for 5-7 mins until apple is soft.\n4. Add 2-3 tbsp date paste (blended soaked dates) OR allow to cool slightly and add 1-2 tbsp honey. Adjust sweetness. Add 1/4 tsp cardamom powder, few saffron strands.\n5. Cook for 2-3 more minutes if using date paste. If using honey, just stir in. \n6. Cool, then chill. Garnish with pistachios.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 180, // Approx. with date paste
        carbs: 27,
        protein: 5,
        fat: 7,
      ),
      Suggestion(
        title: 'Gajar Halwa (Sweetened with Jaggery & Dates)',
        emoji: '🥕',
        tip: 'Vitamin A rich, winter delight, sweetened with jaggery and dates.',
        recipe: '1. Grate 2 cups sweet red carrots. Combine with 1.5 cups full-fat milk in a pan. Boil, then simmer until carrots are tender and milk evaporates (20-25 mins).\n2. Add 1/3 cup jaggery powder AND 1/4 cup date paste (blend soaked dates). Add 2-3 tbsp ghee.\n3. Increase heat to medium, cook stirring continuously, until halwa thickens and darkens (10-15 mins).\n4. Stir in 1/2 tsp cardamom powder and 2 tbsp mixed chopped nuts. Serve warm.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 270, // Approx. with jaggery & dates
        carbs: 34,
        protein: 4,
        fat: 14,
      ),
      Suggestion(
        title: 'Besan Ladoo (Sweetened with Jaggery Powder)',
        emoji: '🟡',
        tip: 'Melt-in-mouth laddoos, healthier with jaggery powder.',
        recipe: '1. Heat 1/2 cup ghee on low. Add 1 cup besan. Roast on low, stirring, until golden and aromatic (20-25 mins).\n2. Turn off heat. Stir in 2 tbsp chopped nuts (optional).\n3. Transfer to a plate, let cool until lukewarm.\n4. Add 1/2 to 2/3 cup jaggery powder (sifted, if lumpy) and 1/2 tsp cardamom powder.\n5. Mix very well with hands. \n6. Shape into firm, round laddoos. If dry, add 1-2 tsp warm melted ghee. Garnish. Store in airtight container.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 165, // Per Ladoo, with jaggery
        carbs: 17,
        protein: 4,
        fat: 10,
      ),
      Suggestion(
        title: 'Shrikhand (Sweetened with Honey/Jaggery Powder)',
        emoji: '🍦',
        tip: 'Cooling yogurt dessert, naturally sweetened.',
        recipe: '1. Hang 2 cups full-fat plain yogurt in muslin cloth for 4-6 hours (or overnight in fridge) to get thick hung curd.\n2. Transfer hung curd to a bowl. Add 1/3 cup powdered jaggery OR 3-4 tbsp honey (adjust to taste), 1/4 tsp cardamom powder, and saffron strands (soaked in warm milk).\n3. Whisk gently until smooth and creamy. Do not over-whisk.\n4. Chill for 1-2 hours. Garnish with nuts. Serve.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 170, // Approx. with jaggery/honey
        carbs: 20,
        protein: 6,
        fat: 8,
      ),
      Suggestion(
        title: 'Mango Lassi (Naturally Sweetened Option)',
        emoji: '🥭',
        tip: 'Refreshing drink, use ripe mangoes for natural sweetness, add honey if needed.',
        recipe: '1. Peel and chop 1 large ripe sweet mango (1 cup pulp).\n2. Blend mango pulp, 1 cup plain yogurt, 1/2 cup cold milk/water.\n3. Taste; if needed, add 1-2 tsp honey or 1-2 soft dates (pitted) and blend again. Add pinch of cardamom powder.\n4. Blend until smooth. Serve chilled.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 150, // Assuming minimal added honey/dates
        carbs: 30,
        protein: 4,
        fat: 2,
      ),
      Suggestion(
        title: 'Sweet Poha (Jaggery Sweetened Snack)',
        emoji: '🍚',
        tip: 'Quick no-cook Maharashtrian sweet, naturally sweetened with jaggery.',
        recipe: '1. Rinse 1 cup thick poha gently. Drain well.\n2. Combine poha, 1/2 cup grated fresh coconut, and 1/3 to 1/2 cup grated jaggery or jaggery powder.\n3. Add a pinch of cardamom powder. Mix gently.\n4. Cover and let sit for 10-15 minutes for poha to soften. Serve.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 200,
        carbs: 40,
        protein: 3,
        fat: 4,
      ),
      Suggestion(
        title: 'Rice Kheer (Sweetened with Jaggery/Date Syrup)',
        emoji: '🍨',
        tip: 'Classic rice pudding made healthier with jaggery or date syrup.',
        recipe: '1. Rinse 1/4 cup short-grain rice. Soak 30 mins, drain.\n2. Boil 1 liter full-fat milk. Add rice. Simmer on low, stirring, until rice is soft and milk thickens (30-45 mins).\n3. Remove from heat, let cool slightly (5-10 mins).\n4. Stir in 1/2 cup jaggery powder OR 1/3 cup date syrup (adjust to taste).\n5. Add 1/2 tsp cardamom powder, saffron, and 2 tbsp chopped nuts.\n6. Mix well. (If using honey, add 3-4 tbsp after kheer has cooled further). Serve warm or chilled.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 210, // Approx. with jaggery
        carbs: 37,
        protein: 6,
        fat: 6,
      ),
      Suggestion(
        title: 'Fruit Custard (Sweetened with Honey/Date Syrup)',
        emoji: '🍓',
        tip: 'Creamy dessert, lightly sweetened with honey or date syrup.',
        recipe: '1. Mix 2 tbsp vanilla custard powder with 1/4 cup cold milk to a smooth paste.\n2. Boil remaining 1.75 cups milk. Reduce heat, gradually add custard paste, stirring continuously until it thickens (3-5 mins).\n3. Remove from heat. Let it cool completely. \n4. Once cooled, stir in 2-3 tbsp honey OR 3-4 tbsp date syrup (adjust to taste). Add 1/4 tsp vanilla extract (optional).\n5. Add 1-1.5 cups chopped mixed fruits (bananas, apples, grapes, pomegranate). Mix gently.\n6. Chill for 2-3 hours. Serve cold.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 170, // Approx. with honey/date syrup
        carbs: 30,
        protein: 4,
        fat: 4,
      ),
      Suggestion(
        title: 'Sweet Potato Halwa (Jaggery & Date Sweetened)',
        emoji: '🍠',
        tip: 'Nutrient-dense, naturally sweetened with jaggery and dates.',
        recipe: '1. Boil/steam 2 medium sweet potatoes. Peel and mash (approx. 1.5 cups).\n2. Heat 2-3 tbsp ghee. Add mashed sweet potato. Sauté 7-10 mins.\n3. Add 1/4 cup jaggery powder AND 2-3 tbsp date paste (blend soaked dates). Adjust to taste.\n4. Cook, stirring, until mixture thickens and forms a glossy mass (5-7 mins).\n5. Stir in 1/2 tsp cardamom powder and 2 tbsp mixed chopped nuts. Serve warm.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 220, // Approx. with jaggery & dates
        carbs: 36,
        protein: 2,
        fat: 8,
      ),
      Suggestion(
        title: 'Coconut Jaggery Burfi (Refined Sugar-Free)',
        emoji: '🥥',
        tip: 'Chewy fudge, naturally sweetened with jaggery.',
        recipe: '1. Grease a plate with ghee.\n2. In a pan, combine 2 cups freshly grated coconut (or desiccated), 1 cup jaggery powder (packed), and 1/4 cup water or coconut milk.\n3. Cook on medium-low heat, stirring, until jaggery melts and mixture thickens, leaves sides of pan, and forms a soft, sticky mass (15-25 mins).\n4. Stir in 1/2 tsp cardamom powder and 1 tbsp ghee (optional).\n5. Quickly spread onto greased plate. Cool slightly, cut into squares. Cool completely before separating.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 130, // Per piece, with jaggery
        carbs: 15,
        protein: 1,
        fat: 8,
      ),
      Suggestion(
        title: 'Til Gud Ladoo (Jaggery & Sesame Energy Balls)',
        emoji: '🟤',
        tip: 'Winter warmth, rich in iron & calcium. A classic Makar Sankranti festival treat.',
        recipe: '1. Dry roast 1 cup white sesame seeds until light golden and aromatic. Cool.\n2. In a pan, add 1 cup grated/powdered jaggery, 1 tbsp ghee, and 1-2 tbsp water (optional, for softer laddoos). Cook on low heat until jaggery melts and syrup is frothy.\n3. Turn off heat. Add roasted sesame seeds, 1/4 tsp cardamom powder. Mix well.\n4. While warm, grease hands and form into small laddoos. Store in airtight container.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 110, // Per Ladoo
        carbs: 13,
        protein: 3,
        fat: 6,
      ),
      Suggestion(
        title: 'Banana Sheera (Jaggery/Honey Sweetened)',
        emoji: '🍌',
        tip: 'Quick energy boost, semolina pudding sweetened with banana & jaggery/honey.',
        recipe: '1. Heat 2 tbsp ghee. Add 1/2 cup sooji, roast until light golden (5-7 mins).\n2. Add 1 ripe banana (mashed/chopped), sauté 1 min.\n3. Meanwhile, heat 1 cup milk + 1/2 cup water to a boil.\n4. Pour hot milk-water into sooji-banana mix, stirring. Add 1/4 cup jaggery powder OR let cool slightly and add 2 tbsp honey. Add pinch of cardamom powder.\n5. Cook on low, stirring, until sheera thickens (3-5 mins). Garnish. Serve warm.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 250, // Approx. with jaggery/honey
        carbs: 40,
        protein: 5,
        fat: 8,
      ),
      Suggestion(
        title: 'Quick Bread Halwa (Jaggery/Honey Sweetened)',
        emoji: '🍞',
        tip: 'Uses leftover bread, sweetened with jaggery or honey, ready in 10-15 mins.',
        recipe: '1. Trim crusts from 4-5 bread slices. Tear/grind into coarse crumbs.\n2. Heat 2-3 tbsp ghee. Sauté bread crumbs until golden brown (3-5 mins).\n3. In a small pan, combine 1/2 cup milk and 1/4 cup jaggery powder (OR prepare to add 2 tbsp honey later). Heat milk-jaggery until jaggery dissolves.\n4. Pour sweet milk over bread (if using honey, pour plain milk and add honey at the end). Add pinch of cardamom powder.\n5. Mix gently, cook on low, mashing bread, until mixture thickens (2-4 mins). If using honey, stir it in now. Add nuts. Serve warm.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 230, // Approx. with jaggery/honey
        carbs: 30,
        protein: 4,
        fat: 11,
      ),
      Suggestion(
        title: 'Biscuit & Date Ladoo (No-Cook & Refined Sugar-Free)',
        emoji: '🍪',
        tip: 'No-cook, kid-friendly, sweetened with dates, ready in 15 mins (plus chilling).',
        recipe: '1. Grind 15-20 Marie biscuits (or digestive biscuits) to a fine powder.\n2. Blend 1/2 cup pitted soft dates with 2-3 tbsp milk to make a smooth paste.\n3. In a bowl, combine biscuit powder, 1/4 cup desiccated coconut, 2 tbsp unsweetened cocoa powder (optional).\n4. Add date paste and 1-2 tbsp melted ghee. Mix very well to form a firm dough.\n5. If too dry, add a teaspoon more milk. If sticky, add more biscuit powder.\n6. Roll into laddoos. Optionally, roll in desiccated coconut. Chill for 15-30 mins to set.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 80, // Per Ladoo, with dates
        carbs: 10,
        protein: 1,
        fat: 4,
      ),
      Suggestion(
        title: 'Atta Ladoo (Sweetened with Jaggery & Dates)',
        emoji: '🌾',
        tip: 'Nutritious, energy-giving, sweetened with jaggery and dates.',
        recipe: '1. Heat 1/2 cup ghee on low. Add 1 cup whole wheat flour (atta). Roast on low, stirring, until golden brown and aromatic (15-25 mins).\n2. Turn off flame. Add 1/4 cup chopped nuts, 1/2 tsp cardamom powder.\n3. Transfer to a plate, cool until lukewarm.\n4. Add 1/2 cup jaggery powder AND 1/4 cup finely chopped dates or date paste. Mix very well.\n5. Shape into laddoos. If dry, add 1-2 tsp warm melted ghee. Store in airtight container.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 160, // Per Ladoo, with jaggery & dates
        carbs: 19,
        protein: 3,
        fat: 9,
      ),
      Suggestion(
        title: 'Coconut Date Ladoo (Refined Sugar-Free & Quick)',
        emoji: '🥥',
        tip: 'Melt-in-mouth, sweetened with dates, ready in 15 mins.',
        recipe: '1. In a pan, lightly dry roast 2 cups desiccated coconut on low heat for 2-3 minutes until aromatic (do not brown). Set aside.\n2. Blend 1 cup pitted soft dates with 2-3 tbsp warm water or milk to form a smooth, thick paste.\n3. In the same pan, add the date paste and cook on low heat for 2-3 minutes, stirring continuously.\n4. Add the roasted desiccated coconut and 1/2 tsp cardamom powder to the date paste. Mix very well until everything is combined and forms a sticky mass.\n5. Turn off heat. Add 1 tbsp ghee (optional, for gloss and flavor). Let cool slightly.\n6. Grease palms, take small portions, and roll into laddoos. Optionally, roll in extra desiccated coconut.\n7. Let set at room temperature or chill briefly. Store in an airtight container in the refrigerator.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 110, // Per Ladoo, with dates
        carbs: 14,
        protein: 1,
        fat: 6,
      ),
      Suggestion(
        title: 'Dark Chocolate Square (70%+ Cacao)',
        emoji: '🍫',
        tip: 'Antioxidant-rich, instant mood booster. Choose 70% cacao or higher.',
        recipe: '1. Select a good quality dark chocolate bar (70% cacao or more).\n2. Break off one or two squares (approx. 10-20g).\n3. Savor slowly. Can be paired with a few nuts or a cup of herbal tea.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 80, // For 15g (approx. 2 squares)
        carbs: 6,
        protein: 1,
        fat: 6,
      ),
      Suggestion(
        title: 'Handful of Dates (Pitted)',
        emoji: '🌴',
        tip: 'Natural energy booster, rich in fiber and minerals. Ready to eat.',
        recipe: '1. Take 2-4 pitted dates (Medjool, Deglet Noor, or any variety).\n2. Enjoy as a quick snack or to satisfy a sweet craving.\n3. Can be stuffed with an almond or walnut for added crunch and nutrients.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 60, // For 2 medium Medjool dates (approx 24g each)
        carbs: 16,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Small Portion of Raisins',
        emoji: '🍇',
        tip: 'Quick source of natural sugars and iron. Portable and ready to eat.',
        recipe: '1. Take a small handful or a small box of raisins (approx. 1/4 cup or 30-40g).\n2. Eat them as is, or add to yogurt, oatmeal, or trail mix.\n3. Ensure they are unsweetened if buying packaged.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 90, // For 1/4 cup (approx 35g)
        carbs: 24,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Fresh Banana (Instant Sweet)',
        emoji: '🍌',
        tip: 'Potassium-rich, naturally sweet, and perfectly portioned. Ready to eat.',
        recipe: '1. Peel one medium-sized ripe banana.\n2. Enjoy on its own for a quick energy boost or as a light dessert.\n3. Can be sliced and topped with a sprinkle of cinnamon or a drizzle of nut butter.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 105, // For 1 medium banana
        carbs: 27,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Dried Figs or Apricots',
        emoji: '🍑',
        tip: 'Good source of fiber and sweetness. Chewy and satisfying.',
        recipe: '1. Take 2-3 dried figs or 4-5 dried apricots.\n2. Enjoy as a standalone snack. Can be soaked in water for a softer texture.\n3. Check for "no added sugar" varieties.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 70, // For 2 dried figs (approx 40g)
        carbs: 18,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Apple Slices with Nut Butter',
        emoji: '🍏🥜',
        tip: 'Crunchy, sweet, and protein-packed. Minimal prep.',
        recipe: '1. Wash and slice one medium apple.\n2. Spread 1-2 tablespoons of your favorite nut butter (almond, peanut, cashew - unsweetened) on the slices.\n3. Sprinkle with cinnamon if desired. Enjoy immediately.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 180, // For 1 medium apple + 1 tbsp peanut butter
        carbs: 25,
        protein: 5,
        fat: 8,
      ),
      Suggestion(
        title: 'Amla Candy (Sweet Indian Gooseberry)',
        emoji: '🌿',
        tip: 'Tangy-sweet treat rich in Vitamin C. Amla is considered a superfruit in Ayurveda.',
        recipe: '1. Take 3-4 pieces of ready-made sweet amla candy.\n2. Enjoy as a mouth freshener or a small sweet treat after meals.\n3. Look for versions made with jaggery or less sugar if possible.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 60, // For approx 20g
        carbs: 15,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Chikki Bar (Nut/Sesame Brittle with Jaggery)',
        emoji: '🥜🍯',
        tip: 'Crunchy Indian brittle, energy-boosting, traditionally made with jaggery.',
        recipe: '1. Select a small, ready-made chikki bar (e.g., peanut, sesame, or mixed nut chikki) - approx 20-30g.\n2. Enjoy as a quick energy snack. Break into smaller pieces if desired.\n3. Ideal for a quick sweet bite on the go.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 120, // For a 25g peanut chikki bar
        carbs: 12,
        protein: 3,
        fat: 7,
      )
    ],
    'Salty': [
      // --- Enhanced Existing Indian Salty Snacks ---
      Suggestion(
        title: 'Sprouts Chaat (Protein Power)',
        emoji: '🌱',
        tip: 'High protein, fiber-rich, refreshing, and quick to assemble.',
        recipe: '1. Take 1 cup mixed boiled or steamed sprouts (moong, moth, chana). Ensure they are tender but still have a bite.\n2. In a bowl, add the sprouts, 1 finely chopped small onion, 1 finely chopped small tomato, and 2 tbsp chopped fresh coriander.\n3. For dressing, mix 1 tbsp lemon juice, 1/4 tsp chaat masala, salt to taste, and a pinch of black pepper or finely chopped green chili (optional).\n4. Pour dressing over the sprout mixture and toss gently to combine well.\n5. Serve immediately or chilled.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 60,
        carbs: 7,
        protein: 5,
        fat: 1,
      ),
      Suggestion(
        title: 'Upma (Savory Semolina Porridge)',
        emoji: '🥣',
        tip: 'Light, filling, and a classic South Indian breakfast/snack.',
        recipe: '1. Dry roast 1/2 cup sooji (semolina/rava) in a pan on low heat until lightly aromatic (do not brown). Set aside.\n2. Heat 1 tbsp oil in the same pan. Add 1/2 tsp mustard seeds, 1/2 tsp urad dal, and let them splutter.\n3. Add 1 sprig curry leaves, 1 chopped green chili, and 1/2 inch grated ginger. Sauté for a few seconds.\n4. Add 1 finely chopped small onion and sauté until translucent. You can also add 1/4 cup chopped veggies like carrots and peas.\n5. Add 1.5 cups hot water and salt to taste. Bring to a rolling boil.\n6. Reduce flame to low. Gradually add the roasted sooji, stirring continuously to prevent lumps.\n7. Cover and cook on low heat for 5-7 minutes, or until all water is absorbed and sooji is fluffy. \n8. Stir in 1 tsp lemon juice and garnish with chopped coriander. Serve hot.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 140, // Slightly higher with veggies
        carbs: 24,
        protein: 4,
        fat: 3,
      ),
      Suggestion(
        title: 'Khandvi (Steamed Gram Flour Rolls)',
        emoji: '🟡',
        tip: 'Melt-in-your-mouth Gujarati snack. Steamed, not fried, making it light and healthy.',
        recipe: '1. In a bowl, whisk 1/2 cup besan (gram flour), 1/2 cup sour curd, and 1.5 cups water until no lumps remain. Add 1/4 tsp turmeric, a pinch of asafoetida, and salt.\n2. Pour mixture into a heavy-bottomed pan. Cook on low-medium heat, stirring continuously, until it becomes a very thick paste (10-15 mins).\n3. Working quickly, spread thin layers of the hot paste onto the back of steel plates or a clean countertop.\n4. Let cool for 5-7 minutes. Once set, cut into 2-inch wide strips and carefully roll them up tightly.\n5. For tempering: Heat 1 tbsp oil, add 1/2 tsp mustard seeds, 1 tsp sesame seeds, and 1-2 slit green chilies. Pour over the Khandvi rolls.\n6. Garnish with fresh grated coconut and chopped coriander. Serve.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 180, // Per serving
        carbs: 20,
        protein: 7,
        fat: 8,
      ),
      Suggestion(
        title: 'Moong Dal Chilla (Savory Lentil Crepes)',
        emoji: '🥞',
        tip: 'Protein-rich, gluten-free, and a healthy savory pancake.',
        recipe: '1. Rinse and soak 1/2 cup yellow moong dal in water for 2-3 hours. Drain.\n2. Blend the soaked dal with 1/4 inch ginger, 1 green chili, and a little water to make a smooth, medium-thick batter (like dosa batter).\n3. Transfer to a bowl. Add 1/4 tsp turmeric powder, a pinch of asafoetida (hing), and salt to taste. Mix well.\n4. Optionally, add 2 tbsp finely chopped onion or coriander to the batter.\n5. Heat a non-stick tawa or griddle. Lightly grease with oil. Pour a ladleful of batter and spread it into a thin circle.\n6. Drizzle a little oil around the edges. Cook on medium heat until the base is golden and crisp.\n7. Flip and cook the other side for a minute. Fold and serve hot with green chutney or ketchup.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 140, // For 2 small chillas
        carbs: 22,
        protein: 6,
        fat: 3,
      ),
      Suggestion(
        title: 'Poha (Flattened Rice Snack)',
        emoji: '🍚',
        tip: 'Quick breakfast/snack, easily digestible, very popular in India.',
        recipe: '1. Gently rinse 1 cup thick poha (flattened rice) in a colander until soft. Drain completely and set aside. Do not over-wash.\n2. Heat 1 tbsp oil in a pan. Add 1/2 tsp mustard seeds and 1/4 cup peanuts. Sauté until peanuts are golden. Add 1 sprig curry leaves and 1-2 chopped green chilies.\n3. Add 1 finely chopped small onion and sauté until translucent.\n4. Add 1/4 tsp turmeric powder, the rinsed poha, salt to taste, and 1/2 tsp sugar (optional, balances flavor).\n5. Mix gently until poha is well-coated. Cover and cook on low heat for 3-5 minutes, stirring once in between.\n6. Turn off heat. Add 1 tbsp lemon juice and garnish with fresh chopped coriander and grated fresh coconut (optional). Serve hot.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 210, // With peanuts
        carbs: 38,
        protein: 5,
        fat: 5,
      ),
      Suggestion(
        title: 'Vegetable Sandwich (Quick & Customizable)',
        emoji: '🥪',
        tip: 'Easy to make, customizable with your favorite veggies and spreads.',
        recipe: '1. Finely chop 1/4 cup cucumber, 1/4 cup tomato (deseeded), 1/4 cup onion, and 1/4 cup capsicum.\n2. In a bowl, mix the chopped vegetables with 2 tbsp hung curd (or light mayonnaise/mint chutney), salt to taste, and a pinch of black pepper.\n3. Take 4 slices of whole wheat or multigrain bread. Spread the vegetable mixture evenly on two slices.\n4. Cover with the remaining two slices. Optionally, trim the crusts.\n5. You can serve as is, or grill/toast the sandwich until golden brown. Cut diagonally and serve.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 200,
        carbs: 30,
        protein: 6,
        fat: 7,
      ),
      Suggestion(
        title: 'Dhokla (Steamed Gram Flour Cake)',
        emoji: '🟨',
        tip: 'Light, spongy, fermented, and protein-rich Gujarati snack.',
        recipe: '1. In a bowl, mix 1 cup besan (gram flour), 1/2 cup sour curd (or 1/4 cup regular curd + 1/4 cup water), 1/2 tsp ginger-green chili paste, 1/4 tsp turmeric, and salt. Add water gradually to make a smooth, thick batter (like idli batter). Cover and let ferment in a warm place for 4-6 hours (or use 1 tsp Eno fruit salt just before steaming for instant version).\n2. Grease a steamer plate. Just before steaming, add 1 tsp Eno fruit salt to the batter and 1 tsp water over it. Mix gently until frothy.\n3. Pour batter into greased plate. Steam for 15-20 minutes or until a toothpick inserted comes out clean.\n4. Let cool slightly, then cut into squares. For tempering: Heat 1 tbsp oil, add 1 tsp mustard seeds, 1 sprig curry leaves, 2-3 slit green chilies, a pinch of asafoetida. Sauté. Add 2 tbsp water and 1 tsp sugar (optional). Pour tempering over dhokla.\n5. Garnish with chopped coriander and grated coconut. Serve with green chutney.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 170, // Per serving
        carbs: 26,
        protein: 8,
        fat: 5,
      ),
      Suggestion(
        title: 'Idli with Sambhar (Steamed Rice Cakes)',
        emoji: '🍚🥣', // Combined emoji
        tip: 'Steamed, low-fat, easily digestible South Indian staple.',
        recipe: '1. Prepare or use store-bought idli batter (fermented rice and urad dal).\n2. Grease idli molds and pour batter into each cavity.\n3. Steam for 10-12 minutes or until a toothpick inserted comes out clean.\n4. Demold idlis. Serve 2-3 hot idlis with a bowl of warm vegetable sambhar (lentil-based vegetable stew).\n5. Optionally, serve with coconut chutney or milagai podi (gunpowder).',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 160, // for 2 idlis + small sambhar
        carbs: 32,
        protein: 6,
        fat: 1,
      ),
      Suggestion(
        title: 'Masala Oats (Savory Oatmeal)',
        emoji: '🍲', // Changed emoji
        tip: 'Healthy, savory twist to oats, quick and customizable with veggies.',
        recipe: '1. Heat 1 tsp oil in a pan. Add 1/2 tsp mustard seeds (optional) and let splutter.\n2. Add 1/4 cup chopped onion, 1/4 cup chopped mixed vegetables (carrots, peas, beans, capsicum). Sauté for 2-3 minutes.\n3. Add 1/4 tsp turmeric powder, 1/2 tsp coriander powder (optional), and salt to taste.\n4. Add 1/2 cup rolled oats or quick-cooking oats and 1 to 1.5 cups water or vegetable broth (adjust for desired consistency).\n5. Bring to a boil, then simmer and cook for 5-7 minutes (for rolled oats) or 2-3 minutes (for quick oats), stirring occasionally, until oats are soft and water is absorbed.\n6. Garnish with fresh coriander leaves and a squeeze of lemon juice. Serve hot.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 180,
        carbs: 32,
        protein: 6,
        fat: 4,
      ),
      Suggestion(
        title: 'Ragda Pattice (Baked Version)',
        emoji: '⚪🥔',
        tip: 'Popular Mumbai street food made healthy with baked potato patties.',
        recipe: '1. For Ragda: Soak 1/2 cup dried white peas overnight. Pressure cook with turmeric and salt until soft. Sauté with cumin seeds, ginger, and mild spices.\n2. For Pattice: Boil and mash 3 medium potatoes. Mix with soaked poha, salt, and spices. Shape into patties.\n3. Bake patties at 200°C (400°F) for 20-25 minutes, flipping once, until golden and crisp. Or air-fry.\n4. To serve: Place two baked pattice in a bowl. Pour a generous ladle of hot ragda over them.\n5. Top with tamarind chutney, green chutney, chopped onions, sev, and coriander.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 280, // per serving
        carbs: 45,
        protein: 10,
        fat: 7,
      ),
      Suggestion(
        title: 'Aloo Tikki Chaat (Potato Patty Snack - Healthier)',
        emoji: '🥔🌶️', // Combined emoji
        tip: 'Popular street food, made healthier by shallow frying or baking tikkis.',
        recipe: '1. Boil 2-3 medium potatoes. Peel, mash, and mix with 1/4 cup soaked poha (or breadcrumbs), chopped coriander, green chilies, salt, and spices (chaat masala, cumin powder).\n2. Shape into small flat patties (tikkis). Shallow fry in minimal oil, air fry, or bake at 200°C (400°F) until golden and crisp.\n3. To assemble chaat: Place 2 tikkis on a plate. Top with 2-3 tbsp whisked plain yogurt (dahi), 1 tbsp tamarind chutney (imli chutney), 1 tbsp green chutney (hari chutney).\n4. Sprinkle with finely chopped onion, sev (crispy gram flour noodles), chaat masala, and roasted cumin powder.\n5. Garnish with fresh coriander leaves and pomegranate seeds (optional). Serve immediately.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 260, // Healthier prep
        carbs: 38,
        protein: 7,
        fat: 9,
      ),
      Suggestion(
        title: 'Bhel Puri (Puffed Rice Snack)',
        emoji: '🎊',
        tip: 'Light, tangy, crunchy, no-cook Indian street food snack.',
        recipe: '1. In a large bowl, combine 2 cups puffed rice (murmura), 1/2 cup finely chopped onion, 1/2 cup finely chopped boiled potato, and 1/4 cup finely chopped tomato (deseeded).\n2. Add 1/4 cup nylon sev, 4-5 crushed papdis (crisp flat puris).\n3. Drizzle 2-3 tbsp tamarind chutney and 1-2 tbsp green chutney (adjust to taste).\n4. Sprinkle 1 tsp chaat masala, 1/2 tsp roasted cumin powder, and salt if needed.\n5. Add 1 tbsp lemon juice. Toss everything together quickly and thoroughly.\n6. Garnish with fresh chopped coriander leaves. Serve immediately to retain crispness.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 190,
        carbs: 32,
        protein: 4,
        fat: 5,
      ),
      Suggestion(
        title: 'Tamatar ka Shorba (Spiced Tomato Soup)',
        emoji: '🍅🌶️',
        tip: 'Warm, comforting, lycopene-rich, with an Indian spice twist.',
        recipe: '1. Heat 1 tsp oil or ghee. Add 1/2 tsp cumin seeds, 1 small bay leaf, 1/4 inch ginger (grated), and 1 clove garlic (minced). Sauté for a minute.\n2. Add 1/2 chopped onion and sauté until translucent.\n3. Add 3-4 large chopped ripe tomatoes, 1/4 tsp turmeric powder, salt, and black pepper to taste.\n4. Add 1.5-2 cups vegetable broth or water. Bring to a boil, then simmer covered for 15-20 minutes, or until tomatoes are very soft.\n5. Remove bay leaf. Cool slightly and blend until smooth using an immersion blender or regular blender.\n6. Strain if desired for a smoother soup. Reheat if necessary. Garnish with fresh coriander and a swirl of cream (optional). Serve hot with croutons or soup sticks.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 110,
        carbs: 16,
        protein: 3,
        fat: 4,
      ),
      Suggestion(
        title: 'Paneer Tikka (Grilled/Baked Cottage Cheese)',
        emoji: '🧀🍢',
        tip: 'Protein-packed, flavorful, and a popular appetizer, made healthier by grilling/baking.',
        recipe: '1. Cut 1 cup paneer (Indian cottage cheese) into 1-inch cubes. Also cut 1/2 capsicum and 1/2 onion into 1-inch pieces.\n2. For marinade: In a bowl, mix 1/2 cup thick yogurt (hung curd), 1 tbsp besan (gram flour, optional for binding), 1 tsp ginger-garlic paste, 1 tsp tandoori masala (or garam masala + red chili powder), 1/2 tsp chaat masala, salt, and 1 tsp lemon juice.\n3. Add paneer and vegetables to the marinade. Mix gently to coat well. Cover and refrigerate for at least 30 minutes (or up to 2 hours).\n4. Thread marinated paneer and vegetables onto skewers.\n5. Grill on a preheated grill, bake in a preheated oven at 200°C (400°F) for 15-20 minutes (turning occasionally), or pan-fry until golden brown and slightly charred.\n6. Baste with melted butter or oil during the last few minutes of cooking (optional). Serve hot with mint chutney and onion rings.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 230,
        carbs: 9,
        protein: 16,
        fat: 15,
      ),
      Suggestion(
        title: 'Chana Chaat (Chickpea Salad Snack)',
        emoji: '🥣🌶️',
        tip: 'High fiber, protein-rich, tangy, and a filling salad snack.',
        recipe: '1. In a bowl, take 1 cup boiled chickpeas (chana/kabuli chana). Ensure they are cooked but firm.\n2. Add 1/2 cup finely chopped onion, 1/2 cup finely chopped tomato (deseeded), 1/4 cup finely chopped cucumber, and 1-2 finely chopped green chilies (adjust to taste).\n3. Sprinkle 1 tsp chaat masala, 1/2 tsp roasted cumin powder, a pinch of red chili powder (optional), and salt to taste.\n4. Add 1-2 tbsp lemon juice.\n5. Toss everything together well. Garnish with fresh chopped coriander leaves.\n6. Serve immediately or chilled for a more refreshing taste.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 190,
        carbs: 32,
        protein: 9,
        fat: 3,
      ),
      Suggestion(
        title: 'Corn Chaat (Sweet & Spicy Corn Salad)',
        emoji: '🌽🌶️',
        tip: 'Quick, easy, sweet, spicy, and tangy snack, perfect for evenings.',
        recipe: '1. Take 1 cup boiled sweet corn kernels (fresh or frozen).\n2. In a bowl, add the corn, 1/4 cup finely chopped onion, 1/4 cup finely chopped tomato (deseeded), and 1/4 cup finely chopped capsicum (bell pepper).\n3. Add 1/2 tsp chaat masala, a pinch of red chili powder (optional, for spice), salt to taste, and 1 tbsp lemon juice.\n4. Toss all the ingredients well to combine.\n5. Garnish with fresh chopped coriander leaves. Serve immediately, warm or at room temperature.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 160,
        carbs: 28,
        protein: 5,
        fat: 3,
      ),
       Suggestion(
        title: 'Baked Samosa Pinwheels (Healthier Samosa)',
        emoji: '🥟✨',
        tip: 'A healthier, bite-sized, and visually appealing take on classic samosas.',
        recipe: '1. Prepare samosa filling: Boil and mash 2 potatoes. Sauté 1/2 tsp cumin seeds, pinch of asafoetida, then add 1/2 cup boiled green peas, mashed potatoes, salt, red chili powder, coriander powder, garam masala. Cook for 5 mins. Cool.\n2. For dough: Use ready-made whole wheat puff pastry sheets OR make a dough with 1 cup whole wheat flour, 2 tbsp oil, salt, and water. Roll thin.\n3. Spread the cooled samosa filling evenly over the rolled dough/pastry sheet.\n4. Tightly roll up the dough like a log. Slice the log into 1/2-inch thick pinwheels.\n5. Arrange pinwheels on a greased baking tray. Bake in a preheated oven at 180°C (350°F) for 20-25 minutes, or until golden brown and crisp.\n6. Serve hot with tamarind or mint chutney.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 110, // Per pinwheel (approx)
        carbs: 14,
        protein: 3,
        fat: 4,
      ),
      Suggestion(
        title: 'Dahi Vada (Lentil Fritters in Yogurt - Healthier)',
        emoji: '⚪🥣',
        tip: 'Cooling, protein-rich, traditional snack, vadas can be air-fried or made in appe pan.',
        recipe: '1. Soak 1/2 cup urad dal for 4-6 hours. Grind to a smooth, fluffy paste with minimal water. Add salt and a pinch of asafoetida. Beat well.\n2. Make vadas: Heat oil for deep frying OR grease an appe pan/air fryer. Drop small portions of batter and cook until golden brown. (If deep frying, soak in hot water for 15 mins, then gently squeeze out excess water).\n3. Whisk 1.5 cups plain yogurt with 1-2 tsp sugar (optional) and a little salt until smooth.\n4. Arrange the prepared vadas in a serving dish. Pour the whisked yogurt over them, ensuring they are fully submerged.\n5. Chill for at least 1 hour. Before serving, drizzle with tamarind chutney and green chutney. Sprinkle roasted cumin powder, red chili powder, and chaat masala.\n6. Garnish with fresh coriander leaves. Serve chilled.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 180, // For 2 vadas (healthier prep)
        carbs: 22,
        protein: 7,
        fat: 7,
      ),
      Suggestion(
        title: 'Vegetable Uttapam (Savory Rice Pancake)',
        emoji: '🍕🧅',
        tip: 'Thick, savory South Indian pancake topped with vegetables.',
        recipe: '1. Use idli or dosa batter (or make a quick version with 1 cup sooji, 1/2 cup curd, water, salt; rest for 20 mins, add Eno before making).\n2. Heat a tawa or flat griddle. Lightly grease with oil.\n3. Pour a ladleful of batter (about 1/3 cup) onto the tawa. Spread slightly to form a thick pancake (thicker than a dosa).\n4. Immediately sprinkle finely chopped toppings: 1-2 tbsp chopped onion, 1 tbsp chopped tomato, 1 tbsp chopped capsicum, chopped green chilies, and coriander leaves.\n5. Gently press the toppings into the batter with a spatula. Drizzle a little oil around the edges and on top.\n6. Cook on medium-low heat until the base is golden brown and crisp, and the top is cooked.\n7. Flip carefully and cook the other side for 1-2 minutes until vegetables are slightly cooked. Serve hot with sambhar or chutney.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 190,
        carbs: 33,
        protein: 6,
        fat: 4,
      ),
      Suggestion(
        title: 'Palak Paneer Toast (Spinach & Cottage Cheese Toast)',
        emoji: '🥬🧀🍞',
        tip: 'Iron and protein-rich, quick, and satisfying open toast snack.',
        recipe: '1. Blanch 1 cup chopped spinach (palak) for 1 minute, drain and refresh in cold water. Squeeze out excess water.\n2. Heat 1 tsp oil. Sauté 1/2 tsp chopped garlic and 1/4 tsp chopped ginger for a few seconds.\n3. Add the blanched spinach and 1/2 cup crumbled paneer (Indian cottage cheese).\n4. Season with salt, black pepper, and a pinch of garam masala. Cook for 2-3 minutes, mixing well. Turn off heat.\n5. Toast 2 slices of whole wheat or multigrain bread until crisp.\n6. Spread the palak paneer mixture evenly on the toasts. Optionally, top with a little grated cheese and grill for a minute until cheese melts. Serve hot.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 240, // For 2 toasts
        carbs: 26,
        protein: 13,
        fat: 11,
      ),

      // --- Replacing Western Snacks with Indian / Healthier Alternatives & New Additions ---
      Suggestion(
        title: 'Rava/Sooji Toast (Savory Semolina Toast)',
        emoji: '🍞✨',
        tip: 'Quick, crispy, and filling Indian-style savory toast.',
        recipe: '1. In a bowl, mix 1/2 cup fine sooji (rava/semolina), 1/4 cup curd (yogurt), 1/4 cup finely chopped onion, 1/4 cup finely chopped tomato, 1/4 cup finely chopped capsicum, 1-2 chopped green chilies, and 2 tbsp chopped coriander.\n2. Add salt to taste and enough water (approx 2-4 tbsp) to make a thick, spreadable batter.\n3. Take 4 slices of bread (whole wheat or white). Spread a generous layer of the sooji mixture on one side of each bread slice.\n4. Heat a tawa or non-stick pan with a little oil or ghee.\n5. Place the bread slices mixture-side down on the hot tawa. Cook on medium-low heat until the sooji layer is golden brown and crisp.\n6. Drizzle a little oil on the other side of the bread, flip, and toast until golden. Serve hot with ketchup or chutney.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 160, // Per slice
        carbs: 25,
        protein: 5,
        fat: 5,
      ),
      Suggestion(
        title: 'Spiced Makhana (Roasted Fox Nuts)',
        emoji: '🍿✨',
        tip: 'Light, crunchy, healthy, and a guilt-free snack, rich in calcium.',
        recipe: '1. Heat 1 tsp ghee or coconut oil in a wide pan or kadai on low heat.\n2. Add 2 cups makhana (fox nuts/lotus seeds). Roast on low heat, stirring frequently, for 8-10 minutes or until they become crisp and crunchy. (Test by breaking one; it should snap easily).\n3. Turn off heat. While still warm, add salt to taste, 1/4 tsp turmeric powder (optional), 1/2 tsp chaat masala, and 1/4 tsp black pepper or red chili powder.\n4. Toss well to coat the makhana evenly with spices.\n5. Let cool completely before storing in an airtight container. Enjoy as a snack.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 100, // For approx 1 cup serving
        carbs: 15,
        protein: 3,
        fat: 3,
      ),
      Suggestion(
        title: 'Masala Papad (Roasted/Air-Fried with Toppings)',
        emoji: '🍽️🌶️',
        tip: 'Very quick, crispy, and flavorful appetizer or light snack.',
        recipe: '1. Take 2-3 urad dal or moong dal papads.\n2. Roast them one by one directly over a low flame using tongs until crisp and slightly blistered (be careful not to burn). Alternatively, microwave for 30-60 seconds or air fry at 180°C for 2-3 minutes until crisp.\n3. For topping: Finely chop 1 small onion, 1 small tomato (deseeded), and 1 tbsp fresh coriander.\n4. Just before serving, sprinkle the chopped vegetable mixture evenly over the roasted papads.\n5. Season with a pinch of chaat masala, red chili powder (optional), and a squeeze of lemon juice. Serve immediately.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 70, // Per papad with toppings
        carbs: 10,
        protein: 4,
        fat: 1,
      ),
      Suggestion(
        title: 'Handvo Bites (Mini Savory Lentil-Veg Cakes)',
        emoji: '🥧🥕',
        tip: 'Nutritious Gujarati snack, baked in mini muffin tins for a healthy bite.',
        recipe: '1. Soak 1/2 cup rice, 1/4 cup chana dal, 2 tbsp toor dal, 1 tbsp urad dal for 4-6 hours. Grind to a coarse paste with 1/4 cup sour curd.\n2. Add 1 cup grated bottle gourd (lauki) or mixed veggies (carrot, peas), 1 tsp ginger-chili paste, 1/4 tsp turmeric, salt, and 1 tbsp oil. Mix. Let ferment for 6-8 hours (or add 1 tsp Eno just before baking).\n3. For tempering: Heat 1 tbsp oil, add 1 tsp mustard seeds, 1 tsp sesame seeds, pinch of asafoetida, curry leaves. Pour into batter.\n4. Pour batter into greased mini muffin tins. Bake at 180°C (350°F) for 20-25 minutes or until golden and cooked through. Serve with chutney.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 60, // Per mini bite
        carbs: 8,
        protein: 2,
        fat: 2,
      ),

      // --- New Ready-to-Eat / Minimal Prep Salty Options ---
      Suggestion(
        title: 'Roasted Chana (Spiced Roasted Chickpeas)',
        emoji: '🌰🌶️',
        tip: 'Crunchy, protein-packed, and fiber-rich. Store-bought or homemade.',
        recipe: '1. Take 1/2 cup store-bought roasted chana (unsalted or lightly salted).\n2. If unsalted, toss with a pinch of salt, chaat masala, or your favorite spice blend.\n3. Enjoy as a quick, healthy snack. Ensure they are the dry roasted kind, not fried.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 160, // For 1/2 cup (approx 50g)
        carbs: 25,
        protein: 8,
        fat: 3,
      ),
      Suggestion(
        title: 'Handful of Salted Nuts',
        emoji: '🥜🌰',
        tip: 'Good source of healthy fats and protein. Portion control is key.',
        recipe: '1. Take a small handful (about 1/4 cup or 25-30g) of mixed salted nuts like almonds, cashews, or peanuts.\n2. Opt for lightly salted or unsalted and add your own pinch of salt.\n3. A convenient and energy-boosting snack.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 170, // For 1/4 cup mixed nuts
        carbs: 6,
        protein: 6,
        fat: 15,
      ),
      Suggestion(
        title: 'Khakhra (Plain or with Ghee/Chutney)',
        emoji: '🍘',
        tip: 'Crisp, thin, whole wheat crackers from Gujarat. Healthy and light.',
        recipe: '1. Take 1-2 ready-made khakhras (plain, methi, or masala variety).\n2. Enjoy plain for a very light snack.\n3. Optionally, spread a thin layer of ghee and sprinkle some chaat masala, or serve with a side of green chutney or pickle.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 50, // Per plain khakhra
        carbs: 9,
        protein: 1,
        fat: 1,
      ),
      Suggestion(
        title: 'Masala Buttermilk (Chaas)',
        emoji: '🥛🌿',
        tip: 'A traditional Indian digestive drink, perfect for cooling the body and aiding digestion.',
        recipe: '1. In a blender, combine 1/2 cup plain yogurt (curd), 1 cup cold water, salt to taste (or black salt), and 1/4 tsp roasted cumin powder.\n2. Add a small piece of ginger and a few mint/coriander leaves (optional).\n3. Blend until smooth and frothy. Pour into a glass and serve chilled. Can be made without blending by whisking vigorously.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 45,
        carbs: 4,
        protein: 3,
        fat: 1,
      ),
      Suggestion(
        title: 'Cheese Cubes or Slice (Paneer or Regular)',
        emoji: '🧀',
        tip: 'Quick source of protein and calcium. Good for a small, satisfying bite.',
        recipe: '1. Take 1-2 small cubes of paneer (approx 20-30g) and sprinkle with a pinch of salt and pepper.\n2. Alternatively, a small slice or cube of cheddar or similar hard cheese.\n3. Enjoy as a standalone snack or with a couple of whole wheat crackers.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 80, // For 25g paneer/cheddar
        carbs: 1,
        protein: 6,
        fat: 6,
      ),
    ],
    'Crunchy': [
      // --- Enhanced Existing & Indian Crunchy Snacks ---
      Suggestion(
        title: 'Carrot & Cucumber Sticks with Chaat Masala',
        emoji: '🥕🥒', // Combined emoji
        tip: 'Hydrating, low-calorie, and refreshing with an Indian twist.',
        recipe: '1. Wash 1 medium carrot and 1 medium cucumber thoroughly. Peel if desired.\n2. Cut them into finger-length sticks (julienne or batons).\n3. Arrange on a plate. Sprinkle generously with chaat masala.\n4. Optionally, add a squeeze of lemon juice and a pinch of black salt (kala namak) for extra zest. Serve immediately.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 55,
        carbs: 10,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Roasted Poha Chivda',
        emoji: '🍘🌶️',
        tip: 'Classic Indian light and crunchy savory mixture made with flattened rice.',
        recipe: '1. Heat 1 tbsp oil in a large pan or kadai. Add 1/2 tsp mustard seeds, 1 sprig curry leaves, and 2-3 slit green chilies. Sauté.\n2. Add 1/4 cup peanuts and 2 tbsp roasted chana dal (split chickpeas). Sauté until peanuts are golden.\n3. Add 2 cups thick poha (flattened rice). Roast on low heat, stirring continuously, until poha becomes very crisp (about 8-10 minutes).\n4. Turn off heat. Add 1/4 tsp turmeric powder, salt to taste, 1 tsp powdered sugar (optional), and a pinch of asafoetida (hing).\n5. Mix everything well. You can also add fried cashews, raisins, or dry coconut slices.\n6. Let cool completely before storing in an airtight container.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 150, // Per serving (approx 1/2 cup)
        carbs: 22,
        protein: 4,
        fat: 5,
      ),
      Suggestion(
        title: 'Khakhra (Crispy Whole Wheat Crackers)',
        emoji: '🍪',
        tip: 'Traditional Gujarati thin, whole wheat crackers. Healthy and versatile.',
        recipe: '1. Take 1-2 ready-made plain, methi (fenugreek), or masala khakhras.\n2. Enjoy plain for a very light, crispy snack.\n3. For a more flavorful option: Spread a thin layer of ghee and sprinkle with chaat masala or milagai podi (gunpowder).\n4. Can also be served with a side of green chutney, yogurt, or pickle. Break into pieces for easy eating.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 60, // Per plain khakhra
        carbs: 10,
        protein: 2,
        fat: 1,
      ),
      Suggestion(
        title: 'Baked Shankarpali (Sweet or Savory)',
        emoji: '♦️',
        tip: 'Traditional diamond-shaped crackers, baked for a healthier, crunchy snack.',
        recipe: '1. For dough: Mix 1 cup whole wheat flour, 2 tbsp sooji (for crispness), and 3 tbsp melted ghee or oil. Rub together.\n2. For Savory (Namak Para): Add 1/2 tsp ajwain (carom seeds), salt, and water to make a stiff dough.\n3. For Sweet (Shakarpali): Add 3-4 tbsp powdered sugar, a pinch of cardamom, and milk to make a stiff dough.\n4. Rest dough for 20 mins. Roll out semi-thick and cut into diamond shapes.\n5. Arrange on a baking sheet. Bake at 180°C (350°F) for 15-20 minutes, flipping once, until golden and crisp.\n6. Let cool completely before storing.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 140, // For a small serving
        carbs: 19,
        protein: 3,
        fat: 6,
      ),
      Suggestion(
        title: 'Roasted Almonds (Spiced or Plain)',
        emoji: '🌰',
        tip: 'Rich in healthy fats, protein, and Vitamin E. Quick to roast.',
        recipe: '1. Preheat oven to 175°C (350°F).\n2. Toss 1/2 cup raw almonds with 1/2 tsp olive oil (optional, for spices to stick), a pinch of salt, and spices like paprika or chaat masala (optional).\n3. Spread in a single layer on a baking sheet.\n4. Roast for 10-15 minutes, shaking halfway, until fragrant and lightly golden. Be careful not to burn.\n5. Let cool completely before eating. They will crisp up as they cool.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 170, // For 1/4 cup serving
        carbs: 6,
        protein: 6,
        fat: 15,
      ),
      Suggestion(
        title: 'Roasted Chickpeas (Spicy Chana)',
        emoji: '🧆🌶️',
        tip: 'High fiber, protein-packed, and satisfyingly crunchy. Baked, not fried.',
        recipe: '1. Preheat oven to 200°C (400°F). Drain and rinse 1 can (or 1.5 cups boiled) chickpeas. Pat them very dry with paper towels (this is key for crispiness).\n2. In a bowl, toss the dry chickpeas with 1 tbsp olive oil, 1/2 tsp salt, 1/2 tsp cumin powder, 1/2 tsp paprika (or red chili powder), and 1/4 tsp turmeric powder.\n3. Spread in a single layer on a baking sheet.\n4. Bake for 20-30 minutes, shaking the pan every 10 minutes, until chickpeas are golden brown and crispy.\n5. Let cool slightly on the baking sheet (they crisp further as they cool). Store in an airtight container once fully cooled.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 160, // Per 1/2 cup serving
        carbs: 24,
        protein: 7,
        fat: 5,
      ),
      Suggestion(
        title: 'Air-Popped Popcorn (Lightly Seasoned)',
        emoji: '🍿',
        tip: 'Whole grain, high fiber, and a voluminous low-calorie snack.',
        recipe: '1. Use an air popper to pop 1/4 cup popcorn kernels according to machine instructions (yields about 3-4 cups popped).\n2. Alternatively, pop on the stovetop: Heat 1 tsp oil in a large pot with a lid over medium heat. Add 2-3 kernels; once they pop, add 1/4 cup kernels in a single layer. Cover and shake gently until popping slows.\n3. Transfer to a bowl. Season lightly with salt, nutritional yeast (for cheesy flavor), or a sprinkle of chaat masala or black pepper.\n4. Avoid excessive butter or oil for a healthier snack.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 110, // for about 3-4 cups popped (lightly seasoned)
        carbs: 22,
        protein: 4,
        fat: 1,
      ),
      Suggestion(
        title: 'Bell Pepper Strips with Mint-Yogurt Dip',
        emoji: '🌶️🥣',
        tip: 'Colorful, Vitamin C rich, with a refreshing Indian-style dip.',
        recipe: '1. Cut 1-2 mixed bell peppers (red, yellow, green) into strips.\n2. For dip: Blend 1/2 cup plain yogurt, a handful of fresh mint leaves, a handful of fresh coriander leaves, 1 small green chili (optional), 1/4 inch ginger, salt to taste (or black salt), and 1/4 tsp roasted cumin powder until smooth.\n3. Serve bell pepper strips with the prepared dip.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 90, // with 2-3 tbsp dip
        carbs: 12,
        protein: 4,
        fat: 3,
      ),
      Suggestion(
        title: 'Roasted Makhana (Spiced Fox Nuts)',
        emoji: '💮✨', // Changed emoji
        tip: 'Light, crunchy, gluten-free, low-calorie, and rich in calcium.',
        recipe: '1. Heat 1 tsp ghee or coconut oil in a wide pan or kadai on low heat.\n2. Add 2 cups makhana (fox nuts/lotus seeds). Roast on low heat, stirring frequently, for 8-10 minutes or until they become crisp and crunchy (test by breaking one; it should snap easily).\n3. Turn off heat. While still warm, add salt to taste, 1/4 tsp turmeric powder (optional), 1/2 tsp chaat masala, and 1/4 tsp black pepper or red chili powder.\n4. Toss well to coat the makhana evenly with spices. Let cool completely before storing in an airtight container.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 100, // For approx 1 cup serving
        carbs: 15,
        protein: 3,
        fat: 3,
      ),
      Suggestion(
        title: 'Papad (Roasted/Air-Fried)',
        emoji: '🍽️', // Changed emoji
        tip: 'Crispy Indian lentil cracker, very quick to make and low in fat when not fried.',
        recipe: '1. Take 1-2 urad dal or moong dal papads.\n2. Roast them one by one directly over a low gas flame using tongs, flipping constantly, until evenly cooked, crisp, and slightly blistered (be careful not to burn). Takes about 30-60 seconds per papad.\n3. Alternatively, microwave for 30-60 seconds (varies by microwave) or air fry at 180°C (350°F) for 2-3 minutes until crisp.\n4. Enjoy plain or topped with kachumber (chopped onion-tomato-cucumber salad) for masala papad.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 45, // Per papad
        carbs: 8,
        protein: 3,
        fat: 0,
      ),
      Suggestion(
        title: 'Radish Slices (Mooli) with Lemon & Salt',
        emoji: '🔴',
        tip: 'Peppery, crisp, and refreshing. Aids digestion.',
        recipe: '1. Wash and trim 1 medium-sized white radish (mooli) or a few red radishes.\n2. Slice them thinly into rounds.\n3. Arrange on a plate. Sprinkle with a pinch of sea salt or black salt (kala namak) and a squeeze of fresh lemon juice.\n4. Optionally, add a dash of black pepper or chaat masala. Serve immediately.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 25,
        carbs: 5,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Sugar Snap Peas or Green Beans (Raw/Blanched)',
        emoji: '🫛',
        tip: 'Naturally sweet, crunchy, and packed with vitamins.',
        recipe: '1. Wash 1 cup of fresh sugar snap peas or tender green beans thoroughly.\n2. Enjoy raw for maximum crunch.\n3. Alternatively, blanch in boiling water for 1-2 minutes, then immediately plunge into ice-cold water to retain crispness and color. Drain well.\n4. Sprinkle with a little salt and pepper if desired. Serve.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 45, // For 1 cup
        carbs: 8,
        protein: 3,
        fat: 0,
      ),
      Suggestion(
        title: 'Apple Slices with Cinnamon',
        emoji: '🍎✨',
        tip: 'Sweet, crunchy, and satisfying with a warm spice flavor.',
        recipe: '1. Wash and core one medium apple (any variety like Fuji, Gala, or Granny Smith).\n2. Slice the apple into wedges or rounds.\n3. Sprinkle generously with ground cinnamon.\n4. For an extra treat, serve with a small dollop of almond butter or peanut butter (adds calories/fat).',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 80, // Apple with cinnamon only
        carbs: 20,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Unsweetened Coconut Chips',
        emoji: '🥥',
        tip: 'Tropical crunch, source of healthy fats, ensure no added sugar.',
        recipe: '1. Take a small handful (about 1/4 cup or 15-20g) of unsweetened, toasted coconut chips or flakes.\n2. Enjoy as a standalone snack or add to homemade trail mix.\n3. Read labels carefully to ensure they are unsweetened and preferably untoasted or lightly toasted without added oils if buying.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 120, // For 1/4 cup (approx 15g)
        carbs: 5,
        protein: 1,
        fat: 11,
      ),

      // --- More Indian & Healthier Crunchy Options ---
      Suggestion(
        title: 'Murmura (Puffed Rice - Plain/Spiced)',
        emoji: '🍚💨',
        tip: 'Very light, airy, and a staple for quick Indian snacks.',
        recipe: '1. Take 2-3 cups of plain murmura (puffed rice).\n2. For a simple snack, enjoy as is.\n3. To spice it up (Sukha Bhel style): In a dry pan, lightly roast the murmura until crisp. Add a pinch of turmeric, salt, and red chili powder (optional). Toss well. You can also add a few roasted peanuts or sev. Serve immediately.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 70, // For 2 cups plain
        carbs: 16,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Baked Mathri / Namak Pare (Savory Crackers)',
        emoji: '♦️', // Diamond shape for Namak Pare
        tip: 'Traditional Indian savory crackers, baked for a healthier crunch.',
        recipe: '1. For dough: Mix 1 cup whole wheat flour (or half whole wheat, half all-purpose), 2 tbsp sooji (semolina for crispness), 1/2 tsp ajwain (carom seeds), salt to taste, and 2 tbsp oil/ghee. Add water gradually to make a stiff dough. Rest for 20 mins.\n2. Roll out dough thinly. Cut into diamond shapes (namak pare) or small circles (mathri).\n3. Prick with a fork. Arrange on a baking sheet.\n4. Bake in a preheated oven at 180°C (350°F) for 15-20 minutes, flipping halfway, until golden and crisp.\n5. Let cool completely. Store in an airtight container.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 130, // Per serving (approx 4-5 pieces)
        carbs: 18,
        protein: 3,
        fat: 5,
      ),
      Suggestion(
        title: 'Roasted Moong Dal (Crunchy Lentil Snack)',
        emoji: '🟡✨',
        tip: 'Protein-rich, crispy, and a popular Indian namkeen. Homemade baked version.',
        recipe: '1. Soak 1/2 cup yellow moong dal for 2-3 hours. Drain completely and pat very dry with a cloth (this is crucial for crispness).\n2. Spread the dal on a baking sheet in a single layer. You can lightly toss with 1/2 tsp oil, salt, and chaat masala if desired.\n3. Bake in a preheated oven at 180°C (350°F) for 20-30 minutes, stirring every 10 minutes, until golden and very crisp.\n4. Alternatively, air fry at 180°C for 12-15 minutes, shaking frequently.\n5. Let cool completely (it will crisp up more). Store in an airtight container.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 140, // Per 1/4 cup serving
        carbs: 18,
        protein: 7,
        fat: 4,
      ),
      Suggestion(
        title: 'Masala Peanuts (Baked/Air-Fried)',
        emoji: '🥜🌶️',
        tip: 'Spicy, tangy, and crunchy coated peanuts, made healthier.',
        recipe: '1. In a bowl, take 1 cup raw peanuts. Add 2 tbsp besan (gram flour), 1 tbsp rice flour (for crispness), salt, red chili powder, turmeric powder, chaat masala, and a pinch of asafoetida.\n2. Add 1-2 tbsp water gradually and mix well so the peanuts are evenly coated with a thick batter.\n3. For baking: Spread coated peanuts in a single layer on a greased baking sheet. Bake at 180°C (350°F) for 15-20 mins, stirring halfway, until golden and crisp.\n4. For air-frying: Air fry at 180°C (350°F) for 10-12 minutes, shaking basket frequently.\n5. Let cool completely. Store in an airtight container.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 200, // Per 1/4 cup serving
        carbs: 10,
        protein: 7,
        fat: 15,
      ),
      Suggestion(
        title: 'Thattai / Nippattu (Baked Rice Crackers)',
        emoji: '🍘🍚',
        tip: 'Crispy South Indian rice flour crackers, baked for a healthier version.',
        recipe: '1. Mix 1 cup rice flour, 2 tbsp roasted chana dal powder (pottukadalai maavu), 1 tbsp urad dal flour (optional), salt, red chili powder, asafoetida, 1 tsp sesame seeds, and 1 tbsp hot oil/ghee. Add water to make a firm, smooth dough.\n2. Pinch small balls, flatten them thinly on a greased plastic sheet or banana leaf into small discs.\n3. Prick with a fork. Carefully transfer to a baking sheet.\n4. Bake at 180°C (350°F) for 12-18 minutes, flipping once, until golden and crisp.\n5. Cool completely and store in an airtight container.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 110, // Per 3-4 pieces
        carbs: 16,
        protein: 2,
        fat: 4,
      ),

      // --- Ready-to-Eat / Minimal Prep Crunchy Options ---
      Suggestion(
        title: 'Homemade Trail Mix (Indian Inspired)',
        emoji: '🌰🍇✨',
        tip: 'Energy boosting, customizable with Indian nuts, seeds, and dried fruits.',
        recipe: '1. In a bowl, mix 1/4 cup total of: roasted almonds, cashews, peanuts.\n2. Add 1-2 tbsp seeds like pumpkin seeds, sunflower seeds, or melon seeds.\n3. Add 1-2 tbsp dried fruits like raisins, chopped dried figs (anjeer), or dried dates.\n4. Optionally, add a few pieces of roasted makhana or a sprinkle of roasted moong dal for extra crunch. Mix well and store in an airtight container for a quick snack.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 190, // For approx 1/4 cup mix
        carbs: 16,
        protein: 6,
        fat: 13,
      ),
      Suggestion(
        title: 'Chana Jor Garam (Spiced Flattened Chickpeas)',
        emoji: '🧆🔨',
        tip: 'Popular Indian street snack, tangy, spicy, and very crunchy.',
        recipe: '1. Take 1/2 cup store-bought Chana Jor Garam.\n2. Optionally, toss with finely chopped onion, tomato, green chili, coriander, and a squeeze of lemon juice for a chaat-like experience.\n3. Enjoy as a quick, flavorful crunchy snack. (Homemade version involves soaking black chickpeas, pressing them flat, drying, and then frying/baking).',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 140, // For 1/2 cup plain
        carbs: 20,
        protein: 6,
        fat: 4,
      ),
    ],
    'Spicy': [
      Suggestion(
        title: 'Spicy Bhel Puri (Extra Hot Puffed Rice Snack)',
        emoji: '🌶️🎊',
        tip: 'Fiery, tangy, and crunchy street food delight. Adjust chilies to your heat preference.',
        recipe: '1. In a large bowl, combine 2 cups puffed rice (murmura), 1/2 cup finely chopped onion, 1/2 cup finely chopped boiled potato, and 1/4 cup finely chopped raw mango (if in season, or use more lemon).\n2. Add 1/4 cup nylon sev, 4-5 crushed spicy papdis (or regular papdis).\n3. Drizzle 2-3 tbsp tamarind chutney and 2-3 tbsp spicy green chutney (made with extra green chilies and coriander).\n4. Sprinkle 1 tsp chaat masala, 1/2 tsp roasted cumin powder, 1/2 tsp red chili powder (or more), and salt if needed.\n5. Add 1-2 finely chopped green chilies and 1 tbsp lemon juice. Toss everything together quickly and thoroughly.\n6. Garnish with fresh chopped coriander leaves. Serve immediately.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 200,
        carbs: 35,
        protein: 4,
        fat: 5,
      ),
      Suggestion(
        title: 'Misal (Healthier Low-Oil Version)',
        emoji: '🍲🌶️',
        tip: 'Famous spicy Maharashtrian sprout curry. This version uses less oil without compromising on flavor.',
        recipe: '1. Pressure cook 1 cup soaked moth beans (matki) or mixed sprouts until tender. \n2. For Masala Paste: Dry roast 2 tbsp desiccated coconut, 1 sliced onion, and 4-5 cloves of garlic until golden. Blend with 1-2 tbsp red chili powder (adjust heat) and a little water to a smooth paste.\n3. In a pot, heat 1 tbsp oil, add mustard seeds, cumin seeds, and curry leaves. Add the ground masala paste and cook for 5-7 mins.\n4. Add the cooked sprouts, 3 cups water, salt, and a piece of jaggery. Simmer for 10-15 mins.\n5. To serve: Pour misal into a bowl. Top with chopped onion, coriander, and a generous amount of farsan/sev. Serve with lemon wedges and pav (bread rolls).',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 290, // Excluding pav
        carbs: 30,
        protein: 12,
        fat: 12,
      ),
      Suggestion(
        title: 'Mirchi Bajji / Pakora (Spicy Chili Fritters - Baked/Air-Fried)',
        emoji: '🌶️튀',
        tip: 'Popular fiery fritters, made healthier by baking or air-frying.',
        recipe: '1. Select 6-8 large, less spicy green chilies (Bhavnagri or banana peppers). Slit them lengthwise, deseed if you prefer less heat. Optionally, stuff with a tangy potato or spice mixture.\n2. Prepare batter: Mix 1 cup besan (gram flour), 2 tbsp rice flour (for crispness), 1/4 tsp turmeric powder, 1/2 tsp red chili powder, a pinch of asafoetida (hing), and salt. Add water gradually to make a thick, smooth batter.\n3. Dip each chili in the batter, ensuring it\'s well-coated.\n4. For baking: Place on a greased baking sheet, spray with oil. Bake at 200°C (400°F) for 15-20 mins, flipping once, until golden and crisp.\n5. For air-frying: Air fry at 180°C (350°F) for 10-15 mins, flipping once, until golden. Serve hot with chutney.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 130, // For 2-3 baked/air-fried bajjis
        carbs: 15,
        protein: 5,
        fat: 5,
      ),
      Suggestion(
        title: 'Spicy Masala Peanuts (Baked/Air-Fried)',
        emoji: '🥜🌶️',
        tip: 'Tangy, spicy, and crunchy coated peanuts, a classic "chakna" (snack).',
        recipe: '1. In a bowl, take 1 cup raw peanuts. Add 2 tbsp besan, 1 tbsp rice flour, salt, 1 tsp red chili powder, 1/2 tsp turmeric, 1/2 tsp chaat masala, and a pinch of asafoetida.\n2. Add 1-2 tbsp water gradually, mixing well to coat peanuts with a thick batter.\n3. For baking: Spread on a greased baking sheet. Bake at 180°C (350°F) for 15-20 mins, stirring halfway, until golden.\n4. For air-frying: Air fry at 180°C (350°F) for 10-12 minutes, shaking basket frequently.\n5. Let cool completely to become crisp. Store in an airtight container.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 210, // Per 1/4 cup serving
        carbs: 11,
        protein: 7,
        fat: 16,
      ),
      Suggestion(
        title: 'Spicy Corn Chaat (Hot & Tangy)',
        emoji: '🌽🌶️🔥',
        tip: 'Quick, easy, with a fiery kick from chilies and spices.',
        recipe: '1. Take 1 cup boiled sweet corn kernels.\n2. In a bowl, add corn, 1/4 cup finely chopped onion, 1/4 cup finely chopped tomato, and 1-2 finely chopped green chilies (or jalapeños).\n3. Add 1/2 tsp chaat masala, 1/2 tsp red chili powder (or cayenne pepper), salt to taste, and 1 tbsp lemon juice.\n4. Optionally, add a dash of hot sauce or a pinch of black pepper.\n5. Toss well to combine. Garnish with fresh coriander. Serve warm or at room temperature.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 170,
        carbs: 30,
        protein: 5,
        fat: 3,
      ),
      Suggestion(
        title: 'Samosa Chaat (Spicy Deconstructed Samosa)',
        emoji: '🥟🌶️🥣',
        tip: 'A popular street food where samosas meet spicy chaat toppings.',
        recipe: '1. Take 1-2 ready-made or homemade samosas. Lightly crush them on a plate.\n2. Top with 2-3 tbsp chole (spicy chickpea curry) or ragda (white pea curry).\n3. Drizzle with whisked plain yogurt, spicy green chutney, and sweet tamarind chutney.\n4. Sprinkle generously with finely chopped onion, sev, 1 tsp chaat masala, 1/2 tsp roasted cumin powder, and 1/2 tsp red chili powder.\n5. Garnish with fresh coriander leaves and pomegranate seeds (optional). Serve immediately.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 300, // Per serving with 1 samosa
        carbs: 35,
        protein: 8,
        fat: 15,
      ),
      Suggestion(
        title: 'Spicy Masala Chana (Hot Chickpea Snack)',
        emoji: '🥣🌶️🔥',
        tip: 'Simple, healthy, protein-rich, and easily spiced up.',
        recipe: '1. Take 1 cup boiled kala chana (black chickpeas) or kabuli chana (white chickpeas).\n2. Heat 1 tsp oil in a pan. Add 1/2 tsp cumin seeds, a pinch of asafoetida, 1-2 slit green chilies, and 1/2 inch grated ginger. Sauté.\n3. Add the boiled chana, 1/2 tsp red chili powder, 1/4 tsp turmeric powder, 1/2 tsp coriander powder, and salt to taste.\n4. Sauté for 3-5 minutes, mixing well.\n5. Squeeze 1 tbsp lemon juice and garnish with fresh coriander. Serve hot.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 180,
        carbs: 28,
        protein: 8,
        fat: 4,
      ),
      Suggestion(
        title: 'Aloo Chaat (Spicy Potato Snack)',
        emoji: '🥔🌶️🔥',
        tip: 'Tangy and spicy potato chaat, a Delhi street food favorite.',
        recipe: '1. Boil 2 medium potatoes until tender but firm. Peel and dice into 1-inch cubes. Optionally, shallow fry or air fry the potato cubes until golden and slightly crisp.\n2. In a bowl, add the potatoes. Sprinkle with 1 tsp chaat masala, 1/2 tsp roasted cumin powder, 1/2 tsp red chili powder, black salt to taste, and 1-2 finely chopped green chilies.\n3. Add 1-2 tbsp lemon juice and 1 tbsp finely chopped coriander leaves.\n4. Toss gently to coat the potatoes well. Serve immediately, garnished with more coriander or sev (optional).',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 190,
        carbs: 30,
        protein: 3,
        fat: 7, // If potatoes are fried
      ),
      Suggestion(
        title: 'Spicy Makhana (Fiery Fox Nuts)',
        emoji: '💮🌶️🔥',
        tip: 'Light, crunchy, and a healthy snack made fiery with spices.',
        recipe: '1. Heat 1 tsp ghee or coconut oil in a pan. Add 2 cups makhana. Roast on low heat until crisp (8-10 mins).\n2. Turn off heat. Add salt, 1/2 tsp red chili powder (or cayenne), 1/2 tsp chaat masala, and a pinch of black pepper.\n3. Toss well to coat evenly. Let cool completely. Store in an airtight container.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 110, // For approx 1 cup serving
        carbs: 16,
        protein: 3,
        fat: 4,
      ),
      Suggestion(
        title: 'Spicy Murukku / Chakli (Hot Spiral Snack - Baked)',
        emoji: '🌀🌶️',
        tip: 'Traditional crunchy Indian snack, made spicier and healthier by baking.',
        recipe: '1. Mix 1 cup rice flour, 1/4 cup besan, 1 tbsp hot oil, 1 tsp red chili powder, 1/2 tsp ajwain (carom seeds), a pinch of asafoetida, and salt. Add water to make a smooth, soft dough.\n2. Fill dough into a chakli/murukku maker with a star-shaped nozzle.\n3. Press out spirals onto a greased baking sheet.\n4. Bake at 180°C (350°F) for 15-20 minutes, flipping once, until golden and crisp.\n5. Cool completely and store in an airtight container.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 140, // Per serving (4-5 pieces)
        carbs: 20,
        protein: 3,
        fat: 5,
      ),
      Suggestion(
        title: 'Guava with Chili Salt',
        emoji: '🍈🌶️',
        tip: 'Simple, refreshing fruit snack with a spicy, tangy kick.',
        recipe: '1. Wash 1 medium-sized ripe but firm guava. Cut into wedges or slices.\n2. In a small bowl, mix 1/4 tsp salt (or black salt) and 1/4 tsp red chili powder (or to taste). You can also add a pinch of chaat masala.\n3. Sprinkle the chili-salt mixture over the guava slices.\n4. Toss gently or serve with the spice mix on the side for dipping. Enjoy immediately.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 70,
        carbs: 15,
        protein: 1,
        fat: 1,
      ),
      Suggestion(
        title: 'Masala Vada (Spicy Lentil Fritters - Baked/Air-Fried)',
        emoji: '🍘🌶️',
        tip: 'Crunchy, spicy South Indian fritters, made healthier.',
        recipe: '1. Soak 1/2 cup chana dal (split chickpeas) for 2 hours. Drain and coarsely grind without water, leaving some whole dal. Add 1 chopped onion, 2-3 chopped green chilies, 1 inch grated ginger, curry leaves, coriander, salt, and a pinch of asafoetida.\n2. Shape into small, flat patties.\n3. For baking: Place on greased baking sheet. Bake at 200°C (400°F) for 20-25 mins, flipping, until golden.\n4. For air-frying: Air fry at 180°C (350°F) for 12-15 mins, flipping, until crisp. Serve hot with coconut chutney.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 120, // For 2-3 baked vadas
        carbs: 16,
        protein: 6,
        fat: 3,
      ),
      Suggestion(
        title: 'Spicy Vegetable Soup (Indian Hot & Sour Style)',
        emoji: '🍜🌶️🔥',
        tip: 'A comforting and fiery soup packed with veggies, adapted with Indian flavors.',
        recipe: '1. Heat 1 tsp oil. Sauté 1 tbsp chopped garlic, 1 tbsp chopped ginger, and 1-2 slit green chilies.\n2. Add 1 cup finely chopped mixed vegetables (carrot, beans, cabbage, mushrooms, capsicum). Stir-fry for 2-3 minutes.\n3. Add 3 cups vegetable broth. Bring to a boil. Add 1 tbsp soy sauce, 1 tsp red chili sauce (Indian style), 1 tsp vinegar, salt, 1/4 tsp black pepper, and 1/4 tsp garam masala (optional).\n4. Simmer for 5-7 minutes. Thicken with 1 tbsp cornstarch mixed in 2 tbsp water if desired.\n5. Garnish with spring onions or coriander. Serve hot.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 90,
        carbs: 12,
        protein: 3,
        fat: 3,
      ),
      Suggestion(
        title: 'Pickled Indian Chilies (Achar Style)',
        emoji: '🌶️🫙🇮🇳',
        tip: 'Intense, fiery homemade or store-bought Indian chili pickle. Use sparingly.',
        recipe: '1. Take 1-2 small Indian style pickled green or red chilies (often preserved in mustard oil and spices).\n2. Enjoy as an accompaniment to a milder snack (like mathri or plain paratha bites) or to add intense heat to meals.\n3. Homemade versions can be made by stuffing chilies with mustard powder, fennel, fenugreek, turmeric, asafoetida, salt and preserving in mustard oil.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 20, // For 1-2 small chilies
        carbs: 2,
        protein: 0,
        fat: 1,
      ),
      Suggestion(
        title: 'Spicy Indian Trail Mix (Chatpata Nuts & Seeds)',
        emoji: '🥜🌶️🔥🇮🇳',
        tip: 'A homemade trail mix with classic Indian spicy and tangy flavors.',
        recipe: '1. In a bowl, combine 1/4 cup mixed nuts (almonds, cashews, peanuts), 2 tbsp seeds (pumpkin, sunflower).\n2. Add 1 tbsp roasted chana or spicy roasted chickpeas.\n3. Toss with 1/2 tsp oil (optional), 1/4 tsp red chili powder, a pinch of black salt (kala namak), 1/4 tsp amchur (dry mango powder), and 1/4 tsp chaat masala.\n4. Mix well. Store in an airtight container for a quick, spicy snack.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 200, // For 1/4 cup mix
        carbs: 10,
        protein: 7,
        fat: 15,
      ),
      Suggestion(
        title: 'Schezwan Maggi/Noodles (Indian Chinese Style)',
        emoji: '🍜🌶️🇮🇳',
        tip: 'Popular Indian street food style noodles with a fiery Schezwan sauce twist.',
        recipe: '1. Cook 1 packet of instant noodles (like Maggi) as per package instructions, draining most of the water.\n2. In a small pan, heat 1 tsp oil. Sauté 1/4 cup finely chopped vegetables (onion, capsicum, carrot) for 2-3 minutes.\n3. Add 1-2 tbsp Schezwan sauce/chutney (Indian style, adjust to spice level) and the cooked noodles along with the tastemaker (if using).\n4. Toss well to coat the noodles evenly. Cook for another minute.\n5. Garnish with spring onions or coriander. Serve hot.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 250, // Approx. for one serving
        carbs: 35,
        protein: 6,
        fat: 9,
      ),
      Suggestion(
        title: 'Spicy Moong Sprouts Salad (Extra Hot)',
        emoji: '🌱🌶️🔥',
        tip: 'Very healthy, high protein, with customizable intense heat. Raw and refreshing.',
        recipe: '1. Mix 1 cup boiled or raw moong sprouts with 1/4 cup finely chopped onion, 1/4 cup chopped tomato, and 1-2 finely chopped bird\'s eye chilies (or serrano peppers).\n2. Add 1/2 tsp chaat masala, 1/4 tsp red chili powder, salt to taste, and 1 tbsp lemon juice.\n3. Toss well. Garnish with chopped coriander. Serve immediately.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 70,
        carbs: 10,
        protein: 5,
        fat: 1,
      ),
      Suggestion(
        title: 'Chili Cheese Toast (Spicy Indian Version)',
        emoji: '🍞🧀🌶️',
        tip: 'Classic comfort food with an added Indian spicy kick.',
        recipe: '1. Grate 1/2 cup cheese (cheddar or Amul). Mix with 1/4 cup finely chopped onion, 1-2 finely chopped green chilies, 1/4 cup chopped capsicum, and 2 tbsp chopped coriander.\n2. Season with a pinch of black pepper or chaat masala.\n3. Spread the mixture on 2-3 slices of bread. Bake at 180°C (350°F) for 8-10 minutes or toast on a tawa until cheese is melted and bubbly, and bread is toasted. Serve hot.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 220, // Per slice
        carbs: 20,
        protein: 10,
        fat: 10,
      ),
      Suggestion(
        title: 'Spicy Paneer Bhurji (Scrambled Cottage Cheese)',
        emoji: '🧀🌶️🍳',
        tip: 'Quick, protein-rich scrambled paneer, seasoned with Indian spices and chilies.',
        recipe: '1. Heat 1 tsp oil. Sauté 1/2 chopped onion, 1 chopped green chili, and 1/2 inch grated ginger until onions are translucent.\n2. Add 1/4 chopped tomato and cook until soft. Add 1/4 tsp turmeric, 1/2 tsp red chili powder, 1/2 tsp pav bhaji masala (optional), and salt.\n3. Add 1/2 cup crumbled paneer. Mix well and cook for 2-3 minutes.\n4. Garnish with coriander. Serve hot with toast or as is.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 180,
        carbs: 8,
        protein: 12,
        fat: 12,
      ),
      Suggestion(
        title: 'Spicy Roasted Sweet Potato Cubes (Shakarkandi Chaat)',
        emoji: '🍠🌶️🔥',
        tip: 'Nutrient-dense sweet potatoes roasted with Indian spices for a fiery kick.',
        recipe: '1. Peel and cube 1 large sweet potato. Toss with 1 tbsp olive oil.\n2. Sprinkle with salt, 1/2 tsp red chili powder, 1/2 tsp chaat masala, and 1/4 tsp roasted cumin powder.\n3. Spread in a single layer on a baking sheet. Roast at 200°C (400°F) for 20-25 minutes, flipping halfway, until tender and slightly caramelized.\n4. Squeeze lemon juice before serving.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 170,
        carbs: 28,
        protein: 2,
        fat: 5,
      ),
      Suggestion(
        title: 'Tandoori Gobi/Aloo (Spicy Baked Cauliflower/Potato)',
        emoji: '🥦🌶️🔥', // Using broccoli as cauliflower proxy
        tip: 'Flavorful and spicy baked vegetables, a healthier alternative to fried snacks.',
        recipe: '1. Cut 1 small cauliflower into florets or 2 medium potatoes into wedges.\n2. Marinate in a mixture of 1/2 cup yogurt, 1 tbsp ginger-garlic paste, 1 tsp tandoori masala, 1 tsp red chili powder, 1/2 tsp turmeric, salt, and lemon juice for 30 mins.\n3. Arrange on a baking sheet. Bake at 200°C (400°F) for 20-30 minutes, turning once, until tender and slightly charred.\n4. Garnish with chaat masala and coriander.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 150,
        carbs: 20,
        protein: 5,
        fat: 5,
      ),
      Suggestion(
        title: 'Spicy Mango Slices (Chili Lime Mango - Kacha Aam)',
        emoji: '🥭🌶️',
        tip: 'Sweet, tangy, and spicy fruit snack, often with raw or semi-ripe mangoes.',
        recipe: '1. Peel and slice 1 semi-ripe or raw green mango (kacha aam).\n2. In a small bowl, mix 1/4 tsp salt, 1/2 tsp red chili powder (or Tajin seasoning), and a pinch of chaat masala (optional).\n3. Squeeze fresh lime juice (about 1 tsp) over the mango slices if using ripe mango; raw mango is already tart.\n4. Sprinkle the chili-salt mixture over the mango. Toss gently. Enjoy immediately.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 80, // For raw/semi-ripe mango
        carbs: 20,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Achar (Spicy Indian Pickle - Small Condiment Snack)',
        emoji: '🌶️🥭🫙🇮🇳',
        tip: 'Intensely flavored and spicy. A very small portion can be a snack with plain yogurt or khakhra.',
        recipe: '1. Take 1-2 teaspoons of your favorite spicy Indian pickle (mango, lime, chili, mixed vegetable).\n2. Serve with a plain khakhra, a small bowl of plain yogurt to balance the heat, or a few slices of cucumber.\n3. Pickles are high in oil and salt, so consume in moderation as a spicy flavor enhancer.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 40, // For 1 tsp (highly variable)
        carbs: 2,
        protein: 0,
        fat: 3,
      ),
      Suggestion(
        title: 'Spicy Boondi Raita (with Extra Chili)',
        emoji: '🥣💧🌶️',
        tip: 'Cooling yogurt with spicy fried gram flour droplets, can be a light snack.',
        recipe: '1. Whisk 1 cup plain yogurt until smooth. Add 1/2 cup water or milk to adjust consistency.\n2. Add 1/4 cup plain or masala boondi (soak in warm water for 5 mins & squeeze if you prefer soft boondi, or add directly for crunchy).\n3. Season with salt (or black salt), 1/2 tsp roasted cumin powder, 1/4 tsp red chili powder, and 1 finely chopped green chili.\n4. Mix well. Chill for 30 minutes. Garnish with coriander. Serve as a light, spicy, and cooling snack.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 150,
        carbs: 12,
        protein: 7,
        fat: 7,
      ),
      Suggestion(
        title: 'Spicy Khichiya Papad (with Chili Topping)',
        emoji: '🍘🌶️🔥',
        tip: 'Large, crispy rice papad roasted and topped with fiery spices.',
        recipe: '1. Take 1 Khichiya papad (rice flour papad).\n2. Roast directly over a medium flame using tongs, flipping constantly, until it puffs up and becomes crisp.\n3. Place on a plate. Optionally, brush lightly with melted butter or oil.\n4. Sprinkle generously with red chili powder, roasted cumin powder, and chaat masala.\n5. Break into pieces and serve immediately.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 100,
        carbs: 20,
        protein: 2,
        fat: 1,
      ),
      Suggestion(
        title: 'Spicy Stuffed Bhavnagri Chilies (Besan Filled)',
        emoji: '🌶️🥘',
        tip: 'Mildly spicy Bhavnagri chilies stuffed with a spiced besan mixture and shallow fried or baked.',
        recipe: '1. Slit 6-8 Bhavnagri chilies and deseed. For stuffing: Mix 1/2 cup besan, 1 tsp coriander powder, 1/2 tsp cumin powder, 1/4 tsp turmeric, 1/2 tsp amchur, salt, and 1 tbsp oil. Add little water to make a thick paste.\n2. Stuff this mixture into the chilies.\n3. Shallow fry in a pan with 1-2 tbsp oil until chilies are tender and stuffing is cooked and golden. Or bake at 180°C (350°F) for 15-20 minutes. Serve hot.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 160, // For 2-3 chilies
        carbs: 15,
        protein: 5,
        fat: 9,
      ),
      Suggestion(
        title: 'Sriracha Spiced Paneer Cubes',
        emoji: '🧀🌶️🔥',
        tip: 'Quick pan-fried paneer with an addictive Sriracha glaze.',
        recipe: '1. Cube 1/2 cup paneer. Pat dry.\n2. In a small bowl, mix 1 tbsp Sriracha sauce, 1/2 tsp soy sauce, 1/4 tsp honey or brown sugar (optional, to balance heat), and 1/4 tsp sesame oil (optional).\n3. Heat 1/2 tsp oil in a non-stick pan. Add paneer cubes and pan-fry until lightly golden on all sides.\n4. Pour the Sriracha mixture over the paneer. Toss quickly to coat and cook for 30 seconds until glaze thickens slightly. Garnish with sesame seeds. Serve hot.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 170,
        carbs: 7,
        protein: 10,
        fat: 12,
      ),
      Suggestion(
        title: 'Spicy Savory Oatmeal (Masala Oats with Extra Heat)',
        emoji: '🥣🌶️🔥🌾',
        tip: 'A warm, filling, and healthy breakfast or snack made extra spicy.',
        recipe: '1. Heat 1 tsp oil. Sauté 1/4 cup chopped onion, 1 chopped green chili, and 1/2 inch grated ginger.\n2. Add 1/4 cup mixed vegetables (peas, carrots). Sauté. Add 1/2 cup rolled oats.\n3. Add 1 to 1.5 cups water/broth, 1/4 tsp turmeric, 1/2 tsp red chili powder, salt, and 1/2 tsp garam masala.\n4. Cook until oats are soft and liquid is absorbed (5-7 mins). Stir in extra chili flakes or a dash of hot sauce before serving. Garnish with coriander.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 190,
        carbs: 33,
        protein: 6,
        fat: 5,
      ),
      Suggestion(
        title: 'Thecha with Bhakri/Crackers (Maharashtrian Chili Condiment)',
        emoji: '🌶️🟢🍘',
        tip: 'Extremely spicy Maharashtrian condiment, serve a tiny amount with a plain base.',
        recipe: '1. For Thecha: Coarsely grind 5-6 green chilies, 3-4 garlic cloves, a pinch of cumin seeds, and salt. (Traditionally pounded).\n2. Serve 1/2 to 1 teaspoon of Thecha with a piece of plain jowar/bajra bhakri (millet flatbread), plain khakhra, or a few unsalted crackers.\n3. Thecha is very fiery; use it as a zestful accompaniment rather than a standalone snack in large quantity.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 60, // Thecha + small cracker/bhakri piece
        carbs: 10,
        protein: 2,
        fat: 1,
      ),
      Suggestion(
        title: 'Chana Jor Garam (Spicy Flattened Chickpeas Snack)',
        emoji: '🧆🔨🌶️',
        tip: 'Popular Indian street snack, tangy, spicy, and very crunchy. Ready-to-eat.',
        recipe: '1. Take 1/2 cup store-bought Chana Jor Garam.\n2. To enhance: Toss with finely chopped onion, tomato, green chili, coriander, and a squeeze of lemon juice for a chaat-like experience.\n3. Enjoy as a quick, flavorful crunchy and spicy snack.',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 150, // For 1/2 cup plain
        carbs: 22,
        protein: 7,
        fat: 4,
      ),
      Suggestion(
        title: 'Spicy Tamarind Candy (Imli Candy - Homemade/Storebought)',
        emoji: '🍬🌶️',
        tip: 'Tangy, sweet, and spicy treat. Popular traditional Indian candy.',
        recipe: '1. If store-bought, enjoy 2-3 pieces of spicy imli candy. Check for ingredients if you prefer natural sweeteners.\n2. Homemade: Cook 1/2 cup tamarind pulp with 1/4 cup jaggery until thick. Add 1/2 tsp roasted cumin powder, 1/4 tsp red chili powder, and black salt. Cool, roll into small balls, and coat with powdered sugar (optional).',
        imageUrl: 'https.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 50, // For 2-3 small candies
        carbs: 12,
        protein: 0,
        fat: 0,
      ),
    ],
    'Not Sure': [
      // --- Enhanced Existing "Not Sure" Items ---
      Suggestion(
        title: 'Mixed Fruit Salad Bowl',
        emoji: '🍎🍌🍇',
        tip: 'Refreshing, hydrating, and vitamin-packed. Natural sweetness.',
        recipe: '1. Wash and chop a mix of 2-3 seasonal fruits (e.g., 1/2 apple, 1/2 banana, a few grapes, some pomegranate seeds).\n2. Combine in a small bowl.\n3. Optionally, squeeze 1/2 tsp lemon juice over the fruits to prevent browning and add tang. A pinch of chaat masala can also be added for a savory kick. Serve immediately.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 110,
        carbs: 25,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Quick Boiled Egg',
        emoji: '🥚🧂',
        tip: 'Excellent source of protein, ready in minutes.',
        recipe: '1. Place 1-2 eggs in a saucepan and cover with cold water by about an inch.\n2. Bring to a rolling boil, then cover, turn off heat, and let sit for 8-10 minutes for hard-boiled (or 4-6 for softer).\n3. Drain hot water and run cold water over eggs or place in an ice bath to stop cooking and make peeling easier.\n4. Peel and slice or eat whole. Sprinkle with salt and freshly ground black pepper.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 78, // Per egg
        carbs: 0,
        protein: 6,
        fat: 5,
      ),
      Suggestion(
        title: 'Whole Grain Toast with Simple Topping',
        emoji: '🍞🍯',
        tip: 'Quick source of energy and fiber. Versatile.',
        recipe: '1. Toast 1-2 slices of whole grain or multigrain bread until golden brown.\n2. Option 1 (Sweet): Spread 1 tsp of nut butter (peanut, almond) or a thin layer of honey/jam.\n3. Option 2 (Savory): Spread 1 tbsp of plain yogurt/curd and sprinkle with chaat masala, or a thin slice of cheese.\n4. Serve immediately.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 120, // Plain toast + simple topping
        carbs: 22,
        protein: 5,
        fat: 3,
      ),
      Suggestion(
        title: 'Glass of Milk (Warm or Cold)',
        emoji: '🥛',
        tip: 'Good source of calcium and protein. Comforting.',
        recipe: '1. Pour a glass (approx. 200-250ml) of dairy milk (whole, skimmed) or a non-dairy alternative (almond, soy, oat).\n2. Drink cold, or warm it gently in a microwave or on the stovetop.\n3. Optionally, add a pinch of turmeric and black pepper to warm milk for "haldi doodh," or a tiny bit of cocoa powder for a light chocolate milk.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 125, // for 200ml whole dairy milk
        carbs: 10,
        protein: 7,
        fat: 7,
      ),
      Suggestion(
        title: 'Small Handful of Mixed Nuts',
        emoji: '🥜🌰',
        tip: 'Provides healthy fats, protein, and a satisfying crunch.',
        recipe: '1. Take a small handful (about 1/4 cup or 25-30g) of mixed raw or lightly roasted nuts.\n2. Good choices include almonds, walnuts, cashews, pistachios.\n3. Ensure they are unsalted or very lightly salted if watching sodium intake. Ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 170,
        carbs: 6,
        protein: 5,
        fat: 15,
      ),
      Suggestion(
        title: 'Plain Yogurt/Curd Bowl',
        emoji: '🍦🥣',
        tip: 'Probiotic-rich, cooling, and good for digestion.',
        recipe: '1. Take a small bowl (about 1/2 to 3/4 cup or 100-150g) of plain yogurt or curd.\n2. Option 1 (Sweet): Drizzle with 1/2 tsp honey or add a few chopped fruits/berries.\n3. Option 2 (Savory): Sprinkle with a pinch of salt, roasted cumin powder, or chaat masala.\n4. Stir and enjoy.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 90, // for 1/2 cup plain full-fat yogurt
        carbs: 7,
        protein: 6,
        fat: 4,
      ),
      Suggestion(
        title: 'A Single Piece of Fresh Fruit',
        emoji: '🍌🍎🍊',
        tip: 'Natural source of vitamins, fiber, and quick energy.',
        recipe: '1. Choose one piece of readily available seasonal fruit (e.g., a medium banana, a small apple, an orange, a pear, a few plums).\n2. Wash thoroughly if it has an edible peel.\n3. Peel if necessary (like banana, orange). Eat as is. Simple and quick.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 90, // Average for one medium piece
        carbs: 22,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Quick Vegetable Juice (Homemade/Store-bought)',
        emoji: '🥤🥕🥬',
        tip: 'Easy way to get a quick dose of vegetable nutrients.',
        recipe: '1. If homemade: Blend 1/2 carrot, a small piece of beetroot, a few spinach leaves, and a small piece of ginger with a little water. Strain if preferred. (Takes ~5 mins)\n2. If store-bought: Pour a small glass (150-200ml) of mixed vegetable juice. Opt for low-sodium and no-added-sugar versions.\n3. Drink chilled or at room temperature.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 60,
        carbs: 12,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Paneer Cubes (Plain or Lightly Spiced)',
        emoji: '🧀✨',
        tip: 'Quick protein boost, satisfying and savory.',
        recipe: '1. Cut 2-3 small cubes (approx. 40-50g) of fresh paneer (Indian cottage cheese).\n2. Option 1 (Plain): Eat as is.\n3. Option 2 (Spiced): Sprinkle with a pinch of black pepper, salt, or chaat masala.\n4. No cooking required. Ready in under a minute.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 140, // for 50g
        carbs: 2,
        protein: 9,
        fat: 11,
      ),
      Suggestion(
        title: 'Masala Chaas (Spiced Buttermilk)',
        emoji: '🥛🌿🌶️',
        tip: 'Hydrating, cooling, and aids digestion. A traditional Indian drink, perfect after meals or on a hot day.',
        recipe: '1. In a glass, take 1/2 cup plain yogurt/curd. Add 1/2 cup cold water.\n2. Add a pinch of black salt (kala namak), 1/4 tsp roasted cumin powder, and a few finely chopped mint or coriander leaves.\n3. Whisk vigorously with a spoon or a small whisk until smooth and slightly frothy.\n4. Serve immediately. Ready in 2-3 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 50,
        carbs: 5,
        protein: 3,
        fat: 2,
      ),
      Suggestion(
        title: 'Soothing Herbal Tea',
        emoji: '🍵🌿',
        tip: 'Hydrating, calming, and can offer various mild benefits. Sugar-free.',
        recipe: '1. Boil 1 cup of water.\n2. Pour over 1 herbal tea bag (e.g., peppermint, chamomile, ginger, lemon, tulsi) in a mug.\n3. Let steep for 3-5 minutes. Remove tea bag.\n4. Drink warm. Avoid adding sugar to keep it light. Ready in 5-7 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 5,
        carbs: 1,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'A Couple of Dates',
        emoji: '🌴',
        tip: 'Natural sweetness, quick energy, and fiber.',
        recipe: '1. Take 2-3 pitted dates (Medjool, Deglet Noor, or any variety).\n2. Check for any pits if not already deseeded.\n3. Eat as a quick, naturally sweet snack. Ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 66, // for 2 medium dates
        carbs: 18,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Lemon Mint Infused Water',
        emoji: '💧🍋🌿',
        tip: 'Extremely refreshing, hydrating, and virtually calorie-free.',
        recipe: '1. To a glass of cold water, add 2-3 thin slices of lemon and 4-5 fresh mint leaves (gently muddled or torn).\n2. Let it sit for 5-10 minutes for flavors to infuse.\n3. Add ice if desired. Drink. Can be refilled.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 5,
        carbs: 1,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Small Handful of Pumpkin Seeds',
        emoji: '🎃🌱',
        tip: 'Rich in magnesium, zinc, and healthy fats. Crunchy.',
        recipe: '1. Take a small handful (about 1-2 tablespoons or 15-20g) of raw or roasted pumpkin seeds.\n2. If raw, you can lightly toast them in a dry pan for 2-3 minutes until fragrant for extra crunch.\n3. Eat as is. Ready to eat or <5 mins prep.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 90, // for 2 tbsp (approx 15g)
        carbs: 2,
        protein: 4,
        fat: 7,
      ),
       Suggestion(
        title: 'Small Bowl of Fresh Berries',
        emoji: '🍓🫐',
        tip: 'Antioxidant-rich, naturally sweet, and low in calories.',
        recipe: '1. Rinse 1/2 to 3/4 cup of fresh mixed berries (e.g., strawberries, blueberries, raspberries, blackberries).\n2. Pat dry gently.\n3. Enjoy as a refreshing and light snack. Ready in 2 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 50, // for 1/2 cup
        carbs: 12,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Quick Cucumber Raita',
        emoji: '🥒🥣',
        tip: 'Cooling, light, and aids digestion. Savory yogurt snack.',
        recipe: '1. In a small bowl, take 1/2 cup plain whisked yogurt/curd.\n2. Grate or finely chop 1/4 cucumber and add it to the yogurt.\n3. Add a pinch of salt, 1/4 tsp roasted cumin powder, and a few chopped coriander leaves (optional).\n4. Mix well. Serve chilled or at room temperature. Ready in 5 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 75,
        carbs: 8,
        protein: 4,
        fat: 3,
      ),
      Suggestion(
        title: 'Small Portion of Leftover Sabzi',
        emoji: '🍲🥕🥦',
        tip: 'Quick way to use leftovers, savory and potentially nutritious.',
        recipe: '1. Take a small bowl (about 1/2 to 3/4 cup) of any leftover cooked vegetable dish (sabzi) from a previous meal.\n2. Eat as is, without roti or rice, for a light snack.\n3. Can be gently warmed if preferred. Ready in <2 mins (if eaten cold) or <5 mins (if warmed).',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 120, // Highly variable
        carbs: 12, // Highly variable
        protein: 3, // Highly variable
        fat: 7, // Highly variable
      ),
      Suggestion(
        title: 'Fresh Coconut Water',
        emoji: '🥥💧',
        tip: 'Naturally hydrating, packed with electrolytes, and refreshing.',
        recipe: '1. Pour a glass (approx. 200-250ml) of fresh, unsweetened coconut water (from a tender coconut or packaged).\n2. Ensure it has no added sugar if buying packaged.\n3. Drink chilled for best taste. Ready to drink.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 50, // Per 250ml
        carbs: 10,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Single Square of Dark Chocolate',
        emoji: '🍫✨',
        tip: 'Satisfies sweet cravings with antioxidants. Mood booster.',
        recipe: '1. Choose a good quality dark chocolate bar (70% cacao or higher).\n2. Break off one square (approx. 10-15g).\n3. Savor slowly. Ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 80, // for 15g
        carbs: 6,
        protein: 1,
        fat: 6,
      ),
      Suggestion(
        title: 'Small Steamed Sweet Potato',
        emoji: '🍠✨',
        tip: 'Good source of complex carbs, Vitamin A, and fiber. Naturally sweet.',
        recipe: '1. Wash 1 small sweet potato. Prick with a fork.\n2. Microwave for 4-6 minutes, or steam for 15-20 minutes until tender. (Can be pre-cooked and stored in fridge).\n3. Peel (if desired). Slice or eat as is. Optionally, sprinkle with a pinch of salt, chaat masala, or cinnamon. Prep time varies if cooking from raw, but <2 mins if pre-cooked.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 90, // For one small (approx 100g)
        carbs: 21,
        protein: 2,
        fat: 0,
      ),
      Suggestion(
        title: 'A Few Pickled Vegetable Pieces',
        emoji: '🥒🌶️🥕',
        tip: 'Adds a tangy, spicy, or savory kick. Use sparingly due to sodium.',
        recipe: '1. Take a small serving of your favorite Indian pickle (achar) – e.g., 1-2 small pieces of mango pickle, a few slices of lime pickle, or a tablespoon of mixed vegetable pickle.\n2. Can also be a few store-bought pickled onions, gherkins, or carrots.\n3. Enjoy as a small, intense flavor burst. Ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 35, // Highly variable, for a small serving
        carbs: 6,
        protein: 0,
        fat: 1,
      ),

      // --- New "Not Sure" Options (Diverse, Quick & Easy) ---
      Suggestion(
        title: 'Apple Slices with Peanut Butter',
        emoji: '🍎🥜',
        tip: 'Sweet, crunchy, with protein and healthy fats. Satisfying.',
        recipe: '1. Wash 1 medium apple and slice it into wedges.\n2. Take 1-2 tablespoons of peanut butter (or almond/cashew butter).\n3. Dip apple slices into the nut butter or spread it on them. Ready in 3 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 200, // 1 apple + 1 tbsp PB
        carbs: 26,
        protein: 5,
        fat: 10,
      ),
      Suggestion(
        title: 'Cucumber Slices with Black Salt & Lemon',
        emoji: '🥒🍋🧂',
        tip: 'Extremely hydrating, cooling, and tangy. Very low calorie.',
        recipe: '1. Wash 1/2 medium cucumber. Slice into thin or medium rounds.\n2. Arrange on a plate. Sprinkle with a generous pinch of black salt (kala namak).\n3. Squeeze a few drops of fresh lemon juice over the slices. Ready in 2 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 20,
        carbs: 4,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Rice Cake with Simple Topping',
        emoji: '🍘🥑🌶️',
        tip: 'Light, crunchy base for various quick toppings.',
        recipe: '1. Take 1-2 plain rice cakes (unsalted or lightly salted).\n2. Option 1 (Savory): Top with 1/4 mashed avocado and a sprinkle of everything bagel seasoning or red pepper flakes.\n3. Option 2 (Sweet): Spread 1 tsp light cream cheese and a few berries.\n4. Ready in 3 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 100, // Rice cake + simple avocado topping
        carbs: 12,
        protein: 2,
        fat: 6,
      ),
      Suggestion(
        title: 'A Few Olives (Green or Black)',
        emoji: '🫒',
        tip: 'Savory, briny, and provides healthy monounsaturated fats.',
        recipe: '1. Take 5-6 pitted green or black olives from a jar or deli.\n2. Drain any excess brine.\n3. Enjoy as a quick, savory bite. Ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 45, // For 5-6 olives
        carbs: 2,
        protein: 0,
        fat: 4,
      ),
      Suggestion(
        title: 'Celery Sticks with Cream Cheese',
        emoji: '🌿🧀',
        tip: 'Crunchy, refreshing, with a creamy, savory element.',
        recipe: '1. Wash 1-2 celery stalks. Cut into 3-4 inch sticks.\n2. Take 1-2 tablespoons of plain or flavored light cream cheese.\n3. Spread the cream cheese into the groove of the celery sticks. Ready in 3 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 90, // 2 stalks + 1 tbsp light cream cheese
        carbs: 5,
        protein: 3,
        fat: 7,
      ),
      Suggestion(
        title: 'Handful of Roasted Edamame (Shelled)',
        emoji: '🫛✨',
        tip: 'Crunchy, protein-packed, and savory. Store-bought or quick roast.',
        recipe: '1. Take a small handful (about 1/4 cup) of store-bought roasted & salted shelled edamame.\n2. Alternatively, toss 1/2 cup frozen shelled edamame with a little oil and salt, then air fry at 200°C (400°F) for 8-10 mins until crispy.\n3. Enjoy the crunch. Ready to eat (store-bought) or <10 mins (air-fried).',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 130,
        carbs: 10,
        protein: 11,
        fat: 6,
      ),
      Suggestion(
        title: 'Grapes (Small Bunch)',
        emoji: '🍇',
        tip: 'Sweet, juicy, and hydrating. Easy to eat.',
        recipe: '1. Rinse a small bunch (about 1 cup or 15-20) of fresh grapes (green or red).\n2. Pat dry gently.\n3. Enjoy as a refreshing, naturally sweet snack. Ready in 2 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 70,
        carbs: 18,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Quick Nimbu Pani (Indian Lemonade)',
        emoji: '🍋💧🧂',
        tip: 'Refreshing, hydrating, and balances sweet, salty, and tangy flavors.',
        recipe: '1. In a glass, squeeze the juice of 1/2 to 1 fresh lemon.\n2. Add 1-2 tsp sugar or other sweetener (adjust to taste), a pinch of black salt (kala namak), and a pinch of regular salt.\n3. Fill the glass with cold water (approx. 200-250ml) and stir well until sugar dissolves.\n4. Add ice cubes if desired. Serve immediately. Ready in 3 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 40, // With 1 tsp sugar
        carbs: 10,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Tomato Slices with Salt & Pepper',
        emoji: '🍅🧂⚫',
        tip: 'Juicy, savory, and simple. Rich in lycopene.',
        recipe: '1. Wash 1 medium ripe tomato. Slice into rounds.\n2. Arrange on a plate.\n3. Sprinkle with a pinch of salt and freshly ground black pepper.\n4. Optionally, add a drizzle of olive oil or a few fresh basil leaves. Ready in 2 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 25,
        carbs: 5,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Instant Oats (Small Portion, Simply Prepared)',
        emoji: '🥣🌾',
        tip: 'Warm, comforting, and can be sweet or savory. Quick energy.',
        recipe: '1. Take 1/4 to 1/3 cup of plain instant oats.\n2. Add 1/2 to 3/4 cup hot water or milk. Stir well.\n3. Option 1 (Sweet): Add a drizzle of honey or a few chopped dates.\n4. Option 2 (Savory): Add a pinch of salt and pepper, or a tiny bit of pre-made tadka if available.\n5. Let sit for 1-2 minutes until oats soften. Ready in <5 mins.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 100, // Plain with water
        carbs: 18,
        protein: 4,
        fat: 2,
      ),
      Suggestion(
        title: 'A Few Dried Apricots or Figs',
        emoji: '🍑🧡',
        tip: 'Naturally sweet, chewy, and a good source of fiber.',
        recipe: '1. Take 3-4 dried apricots or 1-2 dried figs (anjeer).\n2. Ensure they are unsulphured and have no added sugar if possible.\n3. Enjoy as a quick, chewy sweet treat. Ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 70, // For 3 apricots or 2 figs
        carbs: 18,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Cheese Slice (Plain or on Cracker)',
        emoji: '🧀🔳',
        tip: 'Quick source of protein and calcium. Savory.',
        recipe: '1. Take 1 slice of your favorite cheese (cheddar, provolone, Swiss, or a processed cheese slice).\n2. Option 1: Eat as is.\n3. Option 2: Place on 1-2 whole wheat crackers.\n4. Ready in <1 min.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 100, // For 1 slice cheddar
        carbs: 1,
        protein: 6,
        fat: 8,
      ),
      Suggestion(
        title: 'Small Glass of Lassi (Sweet or Salty)',
        emoji: '🥛🍦🌶️',
        tip: 'Refreshing yogurt-based Indian drink. Can be sweet or savory.',
        recipe: '1. In a glass, whisk 1/2 cup plain yogurt with 1/4 cup cold water or milk until smooth.\n2. Option 1 (Sweet): Add 1-2 tsp sugar or honey and a pinch of cardamom powder. Whisk.\n3. Option 2 (Salty): Add a pinch of salt, black salt, and roasted cumin powder. Whisk.\n4. Serve chilled. Ready in 3 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 100, // Sweet lassi with 1 tsp sugar
        carbs: 12,
        protein: 4,
        fat: 4,
      ),
      Suggestion(
        title: 'Papad (Roasted/Microwaved)',
        emoji: '🍽️✨',
        tip: 'Crispy, light Indian cracker. Savory and quick.',
        recipe: '1. Take 1-2 urad dal or moong dal papads.\n2. Roast directly over a low gas flame using tongs, flipping constantly, until crisp (30-60 secs).\n3. Or, microwave for 30-60 seconds until crisp.\n4. Break into pieces and eat. Ready in <2 mins.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 45, // Per papad
        carbs: 8,
        protein: 3,
        fat: 0,
      ),
      Suggestion(
        title: 'Watermelon Cubes (Small Bowl)',
        emoji: '🍉',
        tip: 'Extremely hydrating, sweet, and refreshing. Low calorie.',
        recipe: '1. Cut a few cubes or a small wedge of fresh watermelon (approx. 1 cup).\n2. Remove seeds if desired.\n3. Optionally, sprinkle with a tiny pinch of black salt or chaat masala for a tangy twist.\n4. Eat chilled. Ready in <5 mins (if pre-cut) or ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 46, // For 1 cup cubes
        carbs: 11,
        protein: 1,
        fat: 0,
      ),
      Suggestion(
        title: 'Boiled Sweet Corn (Small Cup)',
        emoji: '🌽🧈🧂',
        tip: 'Sweet, slightly crunchy, and comforting. Fiber-rich.',
        recipe: '1. Take 1/2 cup of boiled sweet corn kernels (fresh or frozen, then boiled/steamed).\n2. Add a tiny knob of butter (optional, adds calories), a pinch of salt, and black pepper.\n3. Mix well. Serve warm. Ready in <2 mins (if corn is pre-boiled).',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 100, // With a little butter
        carbs: 20,
        protein: 3,
        fat: 2,
      ),
      Suggestion(
        title: 'Handful of Sunflower Seeds',
        emoji: '🌻🌱',
        tip: 'Good source of Vitamin E and healthy fats. Crunchy.',
        recipe: '1. Take a small handful (about 1-2 tablespoons) of roasted, shelled sunflower seeds.\n2. Opt for unsalted or lightly salted varieties.\n3. Eat as is. Ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 95, // For 2 tbsp
        carbs: 4,
        protein: 3,
        fat: 8,
      ),
      Suggestion(
        title: 'Quick Spiced Puffed Rice (Murmura)',
        emoji: '🍚🌶️🤏',
        tip: 'Very light, airy, crunchy, and can be mildly spiced.',
        recipe: '1. In a bowl, take 1-2 cups of plain puffed rice (murmura).\n2. Add a tiny drizzle of mustard oil (optional, for authentic flavor) or any light oil.\n3. Sprinkle with a pinch of salt, turmeric powder, and red chili powder (optional).\n4. Toss well. Add a few roasted peanuts if available. Ready in 2 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 80, // For 2 cups with minimal oil
        carbs: 17,
        protein: 1,
        fat: 1,
      ),
      Suggestion(
        title: 'Amla Candy (Sweet Indian Gooseberry)',
        emoji: '🌿🍬',
        tip: 'Tangy-sweet, rich in Vitamin C. Traditional digestive.',
        recipe: '1. Take 2-3 pieces of ready-made sweet amla candy.\n2. Enjoy as a mouth freshener or a small sweet-tangy treat.\n3. Look for versions made with jaggery or less sugar if possible. Ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 50, // For 2-3 pieces
        carbs: 12,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Jaljeera Drink (Quick Mix)',
        emoji: '🥤🌿🌶️',
        tip: 'Tangy, spicy, and cooling Indian digestive drink.',
        recipe: '1. Take 1 glass of cold water (approx. 200-250ml).\n2. Add 1-2 tsp of store-bought Jaljeera powder mix.\n3. Stir well until dissolved.\n4. Optionally, add a few mint leaves or a lemon slice for garnish. Serve chilled. Ready in 2 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 20,
        carbs: 5,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Pineapple Chunks with Chaat Masala',
        emoji: '🍍✨🌶️',
        tip: 'Sweet, tangy, juicy, with a hint of spice. Digestive enzymes.',
        recipe: '1. Take 1/2 to 1 cup of fresh pineapple chunks (canned in own juice, drained, can also be used).\n2. Sprinkle with 1/4 tsp chaat masala.\n3. Optionally, add a tiny pinch of black salt or red chili powder for an extra kick.\n4. Toss gently. Serve chilled or at room temperature. Ready in 2 minutes (if pineapple is pre-cut).',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 60, // For 1/2 cup
        carbs: 15,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Hard Boiled Egg Whites',
        emoji: '🥚⚪',
        tip: 'Pure protein, very low fat and carbs.',
        recipe: '1. Take 1-2 hard-boiled eggs (prepared as per "Quick Boiled Egg" recipe).\n2. Peel and carefully slice in half. Remove the yolks.\n3. Eat the egg whites plain or sprinkle with a little salt and pepper. Ready in <1 min (if eggs are pre-boiled).',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 34, // For 2 egg whites
        carbs: 0,
        protein: 7,
        fat: 0,
      ),
      Suggestion(
        title: 'Chikki / Nut Brittle Piece (Small)',
        emoji: '🥜🍯🍬',
        tip: 'Crunchy, sweet, and energy-boosting Indian traditional candy.',
        recipe: '1. Take one small piece (approx. 15-20g) of chikki (e.g., peanut, sesame, or mixed nut chikki).\n2. Break into smaller bits if it\'s a large bar.\n3. Enjoy as a quick, sweet, and crunchy treat. Ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 90, // For a 20g piece
        carbs: 10,
        protein: 2,
        fat: 5,
      ),
      Suggestion(
        title: 'Carrot Sticks with Hummus',
        emoji: '🥕🥣',
        tip: 'Crunchy, slightly sweet, with protein and fiber from hummus.',
        recipe: '1. Wash and peel 1 medium carrot. Cut into finger-length sticks.\n2. Take 1-2 tablespoons of store-bought or homemade hummus.\n3. Dip carrot sticks into the hummus. Ready in 3 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 100, // 1 carrot + 1 tbsp hummus
        carbs: 12,
        protein: 3,
        fat: 5,
      ),
      Suggestion(
        title: 'Plain Khakhra (Whole Wheat Cracker)',
        emoji: '🍪🌾',
        tip: 'Very light, crispy, and a good base for mild toppings or eaten plain.',
        recipe: '1. Take 1-2 plain, unsalted, or lightly salted whole wheat khakhras.\n2. Break into manageable pieces.\n3. Eat as is for a simple, crunchy snack. Ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 50, // Per khakhra
        carbs: 9,
        protein: 1,
        fat: 1,
      ),
      Suggestion(
        title: 'A Glass of Warm Water with Honey & Lemon',
        emoji: '🍯🍋💧',
        tip: 'Soothing, hydrating, and good for the throat. Mildly sweet & tangy.',
        recipe: '1. Gently warm 1 cup of water (do not boil if adding raw honey).\n2. Stir in 1 tsp of honey and the juice of 1/4 lemon.\n3. Sip slowly while warm. Ready in 3 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 25,
        carbs: 7,
        protein: 0,
        fat: 0,
      ),
      Suggestion(
        title: 'Cold Coffee (Simple & Quick)',
        emoji: '☕🧊🥛',
        tip: 'Refreshing, caffeinated, and mildly sweet.',
        recipe: '1. In a glass, mix 1 tsp instant coffee powder with 1 tsp sugar and 1 tbsp warm water until dissolved and frothy.\n2. Fill the glass with cold milk (approx. 200ml).\n3. Add a few ice cubes. Stir well. Ready in 3 minutes.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 100, // With 1 tsp sugar & whole milk
        carbs: 12,
        protein: 4,
        fat: 4,
      ),
      Suggestion(
        title: 'Roasted Chana (Plain Salted)',
        emoji: '🌰🧂',
        tip: 'Crunchy, protein-rich, and savory. Simple and satisfying.',
        recipe: '1. Take a small handful (about 1/4 cup) of store-bought roasted chana (chickpeas), lightly salted.\n2. Ensure they are dry roasted, not fried, for a healthier option.\n3. Enjoy as a quick, crunchy snack. Ready to eat.',
        imageUrl: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836', // Placeholder
        calories: 120, // For 1/4 cup
        carbs: 18,
        protein: 6,
        fat: 2,
      ),
    ]
  };
}