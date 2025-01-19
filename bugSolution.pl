my $string = "This is a string with embedded \"quotes\"";
print qq($string);

my $another_string = 'This is a string with embedded \'quotes\'';
print qq($another_string);

#Corrected usage of qq operator
my $correct_string = qq(This string is properly terminated); 
print $correct_string; 