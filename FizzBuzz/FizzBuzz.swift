// run with Xcode 7.2(7C46l)

let fizzBuzz: [(num: Int, word: String)] = [(3, "Fizz"), (5, "Buzz")]

for i in 1...100 {
    let result = fizzBuzz.reduce("") {str, fb in
        str + (i % fb.num == 0 ? fb.word : "")
    }
    print(result != "" ? result : i)
}

