number_to_guess = randi([1, 100]);
guess = -1;
attempts = 0;

while guess ~= number_to_guess
    guess = input('Guess the number (between 1 and 100): ');
    attempts = attempts + 1;
    if guess < number_to_guess
        disp('Too low!');
    elseif guess > number_to_guess
        disp('Too high!');
    else
        fprintf('Congratulations! You guessed it in %d attempts.\n', attempts);
    end
end