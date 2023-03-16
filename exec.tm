Name: My turing machine

alphabet = {'a', 'b', 'x', 's'}
states = {s0-s12}
reject(s11);
accept(s12);

s0 = {
   'a' -> s1,
   'b' -> s4,
   'x' -> s7,
   's' -> s12
   default -> s12
}

s1 = {
   default -> s2
   write('x')
}

s2 = {
   default -> s3
   right()
}

s3 = {
   'a' -> s2,
   'b' -> s10,
   'x' -> s2,
   's' -> s11,
   default -> s11
}

s4 = {
   default -> s5
   write('x')
}

s5 = {
   default -> s6
   right()
}

s6 = {
   'a' -> s10,
   'b' -> s5,
   'x' -> s5,
   's' -> s11
}

s7 = {
   default -> s0
   right()
}

s8 = {
   'a' -> s9,
   'b' -> s9,
   'x' -> s9,
   's' -> s7
}

s9 = {
   default -> s8
   left()
}

s10 = {
   default -> s9
   write('x')
}

s11 = {
   false
}

s12 = {
   true
}
