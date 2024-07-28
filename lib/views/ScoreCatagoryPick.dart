import 'package:flutter/material.dart';
import 'package:cs442_mp3/models/scorecard.dart';

class ScoreCategoryPicker extends StatelessWidget {
  final Function(ScoreCategory) onCategoryPick;
  final ScoreCard scoreCard;

  const ScoreCategoryPicker({
    super.key,
    required this.onCategoryPick,
    required this.scoreCard,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center, // Centers the column vertically in the parent
      children: ScoreCategory.values.map((category) => GestureDetector(
        onTap: () => onCategoryPick(category),
        child: Center( // Wrap Row with Center for horizontal centering
          child: Row(
            mainAxisSize: MainAxisSize.min, // Use min to shrink wrap the content
            mainAxisAlignment: MainAxisAlignment.center, // Centers the content of the Row
            children: [
              Text("${category.name}: ", style: const TextStyle(fontSize: 20)),
              Text(
                scoreCard[category] != null ? scoreCard[category].toString() : 'Pick',
                style: TextStyle(fontSize: 20, color: scoreCard[category] != null ? Colors.black : const Color.fromARGB(177, 255, 78, 78)),
              ),
            ],
          ),
        ),
      )).toList(),
    );
  }
}
