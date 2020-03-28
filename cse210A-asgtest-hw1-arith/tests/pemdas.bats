load harness

@test "pemdas-1" {
  check '2 + 3 * 4' '14'
}

@test "pemdas-2" {
  check '-2 + 3 * -4 + 6 * 2 * 0' '-14'
}

@test "pemdas-3" {
  check '3 * 8 + 9 * 10' '114'
}

@test "pemdas-4" {
  check '5 * 6 + 9' '39'
}

@test "pemdas-5" {
  check '5 * 8 + 6 * 4 + -2' '62'
}

@test "pemdas-6" {
  check '-10 * 4 + 3 * 6 + 8' '-14'
}

@test "pemdas-7" {
  check '100 + -100 * 0' '100'
}

@test "pemdas-8" {
  check '0 * 0 + 0 + -0' '0'
}

@test "pemdas-9" {
  check '2 * 4 * -2 + 3 * 8' '8'
}

@test "pemdas-10" {
  check '-1 + -0 * 8' '-1'
}