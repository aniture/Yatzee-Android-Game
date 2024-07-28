# MP Report

## Team

- Name(s): Aditya Shivkant Niture
- AID(s): A20521495

## Self-Evaluation Checklist

Tick the boxes (i.e., fill them with 'X's) that apply to your submission:

- [X] The app builds without error
- [X] I tested the app in at least one of the following platforms (check all that apply):
  - [ ] iOS simulator / MacOS
  - [X] Android emulator
  - [X] Google Chrome
- [X] The dice rolling mechanism works correctly
- [X] The scorecard works correctly
- [X] Scores are correctly calculated for all categories
- [X] The game end condition is correctly implemented, and the final score is correctly displayed
- [X] The game state is reset when the user dismisses the final score
- [X] The implementation separates layout from data, involving the use of data model classes separate from custom widgets

## Summary and Reflection


Building the Yahtzee game using Flutter and Dart was a cool task! Mainly focusing on making it interactive and user-friendly. The 'ScoreCategoryPicker' widget lets players easily choose where to assign their dice scores, and it updates to show the current score. For the dice, I used the 'DiceDisplay' class to make each die interactive, so players can tap dice during their turn, with a nice visual. The main game logic lives in the 'Yahtzee' class, where handled rolling dice, keeping track of the roll count, and managing the overall game state, like resetting the game and showing the score. It’s a well-rounded setup that makes the game flow smoothly and keeps everything organized.

There were a few areas where things didn't quite go as planned initially. First off, there were some issues with the stats due to a mathematical mistake. Then there's the dice visuals – they're good, but they could use a bit more visually appealing to really catch the eye. And lastly, setting limits on dice rolls also gave me a tough time.



I really enjoyed getting hands-on with the code and seeing everything come together. But, there were definitely some challenges along the way. Those stats and dealing with the math mix-up was a bit of a tough task. And trying to spruce up those dice visuals? that was tougher than I expected! Plus, it would've been super helpful to know about the importance of setting dice roll limits right from the start. Overall, it was a learning experience, and I'm excited to take what I've learned and apply it to the next project!
