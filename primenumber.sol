// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PrimeChecker {
    // Function to check if a number is prime
    function checkPrime(uint256 _number) public pure returns (string memory) {
        if (_number <= 1) {
            return "No, not prime";
        }
        for (uint256 i = 2; i * i <= _number; i++) {
            if (_number % i == 0) {
                return "No, not prime";
            }
        }
        return "Yes, it's prime";
    }
}
