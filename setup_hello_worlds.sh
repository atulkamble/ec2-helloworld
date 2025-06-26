#!/bin/bash

# Root directory for all programs
ROOT_DIR="hello_world_programs"
mkdir -p "$ROOT_DIR"
cd "$ROOT_DIR"

# Python
mkdir -p python && cat > python/hello.py <<'EOF'
print("Hello, World!")
EOF

# Java
mkdir -p java && cat > java/HelloWorld.java <<'EOF'
public class HelloWorld {
  public static void main(String[] args) {
    System.out.println("Hello, World!");
  }
}
EOF

# C
mkdir -p c && cat > c/hello.c <<'EOF'
#include <stdio.h>

int main() {
  printf("Hello, World!\n");
  return 0;
}
EOF

# C++
mkdir -p cpp && cat > cpp/hello.cpp <<'EOF'
#include <iostream>
using namespace std;

int main() {
  cout << "Hello, World!" << endl;
  return 0;
}
EOF

# Go
mkdir -p go && cat > go/hello.go <<'EOF'
package main
import "fmt"

func main() {
    fmt.Println("Hello, World!")
}
EOF

# Node.js (JavaScript)
mkdir -p nodejs && cat > nodejs/hello.js <<'EOF'
console.log("Hello, World!");
EOF

# PHP
mkdir -p php && cat > php/hello.php <<'EOF'
<?php
echo "Hello, World!\n";
?>
EOF

# Ruby
mkdir -p ruby && cat > ruby/hello.rb <<'EOF'
puts "Hello, World!"
EOF

# Rust
mkdir -p rust && cat > rust/hello.rs <<'EOF'
fn main() {
    println!("Hello, World!");
}
EOF

# Bash
mkdir -p bash && cat > bash/hello.sh <<'EOF'
#!/bin/bash
echo "Hello, World!"
EOF
chmod +x bash/hello.sh

# Done
echo "✅ All Hello World programs created inside '$ROOT_DIR' directory."
tree "$ROOT_DIR"
