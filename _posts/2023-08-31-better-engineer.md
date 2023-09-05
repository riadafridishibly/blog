---
layout: post
title: "a better engineer"
categories: junk
author:
  - Riad Afridi Shibly
published: false
---

How to become a better engineer?

Opinions found here are only mine!

### Abstractions

In computer science, most things are built upon abstractions on top of
abstractions. So you need to understand "right" abstractions. It's not like
implementing all the things in a class-based system, not like abstractions.
I want to emphasize this on a functional level. What type of functions are there?

Chaining.

```go
func ReadFromNetwork(....) (io.Reader, error) {

}

func WriteToFile(filename string, r io.Reader) error {

}

func DoWork() {
    r, err := ReadFromNetwork(...)
    if err != nil {
        // handle error
    }

    err = WriteToFile("myfile.txt", r)
    if err != nil {
        // handle error
    }
}
```

### Know your tools

### Follow the cycle think -> write -> read -> simplify and do this again

### Handle errors (all of them)

### Maintain log level

When you want to see if a certain part of code is executed, use `log.Trace` not `log.Error`.

### There must be a better way

- How deep should you go? Let the experience guide you.

### Think performance

### Think memory

### Think network

Network calls are expensive. Way too expensive.

### Read opensource

### Learn multiple languages so you can at least read code

### Don't nest too much

### Follow language cult?
