proc goodproc {a b} {if {$a == 0} {error "Cannot divide by zero"} {return $b/$a}} 