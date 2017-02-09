
Feature: substracting
Scenario Outline: Substract two numbers
Given the input "<input>"
When the calculator is run
Then the output should be "<output>"

Examples:
| input | output |
| 22-7  | 15     |
| 30-8  | 22     |