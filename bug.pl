my $string = "This is a string with embedded \"quotes\"";
print qq($string); # Output: This is a string with embedded "quotes"

my $another_string = 'This is a string with embedded \'quotes\'';
print qq($another_string); # Output: This is a string with embedded 'quotes'

#Incorrect usage of qq operator
my $incorrect_string = qq(This string is not properly terminated);
print $incorrect_string; # Output:  syntax error