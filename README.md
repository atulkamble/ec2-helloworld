**Hello World programs for the major languages of 2025** you listed, along with **commands to run them on an Amazon EC2 (Amazon Linux 2023)** instance.

---

## 📦 Pre-requisites:

After SSH into your EC2 instance:

```bash
sudo yum update -y
sudo yum install -y gcc gcc-c++ make git
sudo amazon-linux-extras enable python3.8
sudo yum install -y python3.8 java-17-openjdk nodejs php ruby golang
```

**For newer versions or other runtimes (like Rust, .NET, Dart, etc.), use their official install scripts (I'll mention them where needed).**

---

## 📜 Hello World Programs on EC2 (Amazon Linux 2023)

---

### 📌 Python

**File:** `hello.py`

```python
print("Hello, World!")
```

**Run:**

```bash
python3.8 hello.py
```

---

### 📌 Java

**File:** `HelloWorld.java`

```java
public class HelloWorld {
  public static void main(String[] args) {
    System.out.println("Hello, World!");
  }
}
```

**Compile & Run:**

```bash
javac HelloWorld.java
java HelloWorld
```

---

### 📌 C

**File:** `hello.c`

```c
#include <stdio.h>

int main() {
  printf("Hello, World!\n");
  return 0;
}
```

**Compile & Run:**

```bash
gcc hello.c -o hello
./hello
```

---

### 📌 C++

**File:** `hello.cpp`

```cpp
#include <iostream>
using namespace std;

int main() {
  cout << "Hello, World!" << endl;
  return 0;
}
```

**Compile & Run:**

```bash
g++ hello.cpp -o hello
./hello
```

---

### 📌 Go

**File:** `hello.go`

```go
package main
import "fmt"

func main() {
    fmt.Println("Hello, World!")
}
```

**Run:**

```bash
go run hello.go
```

---

### 📌 Node.js (JavaScript)

**File:** `hello.js`

```javascript
console.log("Hello, World!");
```

**Run:**

```bash
node hello.js
```

---

### 📌 PHP

**File:** `hello.php`

```php
<?php
echo "Hello, World!\n";
?>
```

**Run:**

```bash
php hello.php
```

---

### 📌 Ruby

**File:** `hello.rb`

```ruby
puts "Hello, World!"
```

**Run:**

```bash
ruby hello.rb
```

---

### 📌 Rust

**Install Rust (if not pre-installed):**

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
```

**File:** `hello.rs`

```rust
fn main() {
    println!("Hello, World!");
}
```

**Compile & Run:**

```bash
rustc hello.rs
./hello
```

---

### 📌 Bash

**File:** `hello.sh`

```bash
#!/bin/bash
echo "Hello, World!"
```

**Run:**

```bash
bash hello.sh
```

---

## ✅ Summary

| Language | File            | Command to Run                             |
| :------- | :-------------- | :----------------------------------------- |
| Python   | hello.py        | `python3.8 hello.py`                       |
| Java     | HelloWorld.java | `javac HelloWorld.java && java HelloWorld` |
| C        | hello.c         | `gcc hello.c -o hello && ./hello`          |
| C++      | hello.cpp       | `g++ hello.cpp -o hello && ./hello`        |
| Go       | hello.go        | `go run hello.go`                          |
| Node.js  | hello.js        | `node hello.js`                            |
| PHP      | hello.php       | `php hello.php`                            |
| Ruby     | hello.rb        | `ruby hello.rb`                            |
| Rust     | hello.rs        | `rustc hello.rs && ./hello`                |
| Bash     | hello.sh        | `bash hello.sh`                            |

---
