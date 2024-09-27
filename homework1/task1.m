%Author Name: Benjamin Martin
%Email: martin355@rowan.edu
%Course: MATLAB Programming - Fall 2024
%Assignment: Homework 1
%Date: 9/27/2024

%Variables for the price of the groceries.
apples = 1;
bananas = 2;
orange = 1.5;
watermelon = 5;
grapes = 3;

%Asking how many of each fruit you want.
num_apples = input('Enter the amount of apples')
num_bananas = input('Enter the amount of bananas')
num_oranges = input('Enter the amount of oranges')
num_watermelon = input('Enter the amount of watermelon')
num_grapes = input('Enter the amount of grapes')

%Adding the prices together before the discount.
%totalcost = (num_apples * apples) + ...
    (num_bananas * bananas) + ...
    (num_oranges * orange) + ...
    (num_watermelon * watermelon) + ...
    (num_grapes * grapes) ;

%Using the if command to apply a discount for amounts of fruit over 50 and
%making the discount a variable and subtracting the variable from the total
%cost.
if totalcost > 50
    discount = totalcost * 0.10
    finalcost = totalcost - discount
    fprintf('cost before discount: $%.2f\n', totalcost);
    fprintf('applied discount: $%.2f\n', discount);
    fprintf('final cost: $%.2f\n', finalcost);
else
    finalcost = totalcost
    fprintf('Total cost: $%.2f\n', totalcost);
    fprintf('No discount :(. $%.2f\n');
end