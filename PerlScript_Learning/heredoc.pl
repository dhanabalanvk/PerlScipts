$a = 10;
$var = <<"Dhana";
This is the syntax for here document and it will continue
until it encounters a EOF in the first line.
This is case of double quote so variable value will be 
interpolated. For example value of a = $a
Dhana
print "$var\n";

$var = <<'EOF';
This is case of single quote so variable value will not be 
interpolated. For example value of a = $a
EOF
print "$var\n";