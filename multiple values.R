# R program to illustrate
# taking input from the user

# taking multiple inputs
# using braces 
{
  var1 = readline("Enter the first number:");
  var2 = readline("Enter 2nd number : ");
  var3 = readline("Enter 3rd number :" );
  var4 = readline("Enter 4th number : ");
}
# converting each value
  var1 = as.integer(var1);
  var2 = as.integer(var2);
  var3 = as.integer(var3);
  var4 = as.integer(var4);

# print the sum of the 4 number
print(var1 + var2 + var3 + var4)

