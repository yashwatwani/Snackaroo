import '../data/suggestions_data.dart';
import '../models/suggestion.dart';
import 'dart:math';

class SuggestionMapper {
  static List<Suggestion> getSuggestions(String cravingType) {
    final data = SuggestionsData.data;
    final typeData = List<Suggestion>.from(data[cravingType] ?? data['Not Sure']!);
    typeData.shuffle(Random());
    return typeData.take(5).toList();
  }

  static String getMicroTip() {
    const tips = [
      "Drink water and wait 5 minutes — most cravings fade.",
      "You're building the habit of self-control.",
      "Take a deep breath and check in with your body.",
      "A short walk can help reset your craving.",
      "Remember your goals — you've got this!",
      "Cravings are temporary, health is lasting.",
    ];
    return tips[Random().nextInt(tips.length)];
  }
}
