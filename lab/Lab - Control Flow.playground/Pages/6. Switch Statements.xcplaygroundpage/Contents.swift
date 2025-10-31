/*:
 ## Exercise - Switch Statements
 
 > `switch` statements must be exhaustive. Use the default: key word as a catch all.
 
 Imagine you're on a baseball team nearing the end of the season. Create a `leaguePosition` constant with a value of 1. Using a `switch` statement, print "Champions!" if the `leaguePosition` is 1, "Runners up" if the value is 2, "Third place" if the value is 3, and "Bad season!" in all other cases. Add a few different values of leaguePosition to test it out (.5 points).
 */
let leaguePosition = 1
switch leaguePosition {
case 1:
    print("Second Place!")
case 2:
    print("Third Place!")
case 3:
    print("Better luck next time!")
default:
    print("Champions")
}//end of switch statement

/*:
 Write a new `switch` statement that prints "Medal winner" if `leaguePosition` is within the range of 1-3. Otherwise, print "No medal awarded". (.5 points)
 */
let medalWinner = 1
switch medalWinner{
case 1:
    print("Congratulations! You won a Silver medal!")
case 2:
    print("Nice! You won a Bronze medal!")
case 3:
    print("No medal awarded.")
default:
    print("Congratulations! You won a Gold medal!")
}

//: [Previous](@previous)  |  page 6 of 9  |  [Next](@next)
