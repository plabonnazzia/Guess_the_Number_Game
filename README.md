# Guess_the_Number_Game
Number Guessing Game

This MATLAB script implements a simple number guessing game.

How to Play:

Run the Script:

Save the code as a .m file (e.g., number_guessing_game.m).
Open MATLAB and run the script by typing number_guessing_game in the Command Window and pressing Enter.
Guessing:

The script will generate a random number between 1 and 100.
You will be prompted to enter your guess.
The script will provide feedback:
"Too low!" if your guess is less than the target number.
"Too high!" if your guess is greater than the target number.
Keep guessing until you guess the correct number.
Game Over:

Once you guess the correct number, the script will display the number of attempts you took.
Code Explanation:

Random Number Generation:
number_to_guess: A random integer between 1 and 100 is generated using randi.
Initialization:
guess: Initialized to -1 to ensure the while loop starts.
attempts: Initialized to 0 to count the number of guesses.
while Loop:
The loop continues until the guess is equal to the number_to_guess.
Inside the loop:
The user is prompted to enter a guess.
The number of attempts is incremented.
The if-elseif-else structure checks the guess and provides feedback.
If the guess is correct, the game ends, and the number of attempts is displayed.
