import L1

def message : String := s!"Hello, {hello}!"

def main : IO Unit :=
  IO.println message
