pragma solidity ^0.4.0;

contract Bank {
    uint internal myInternalValue;
}

contract MyFirstContract is Bank {
    string private name;
    uint private age;
    
    function setName(string newName) public {
        myInternalValue = 1;
        name = newName;
    }
    
    function getName() public returns (string) {
        return name;
    }
    
    function setAge(uint newAge) public {
        age = newAge;
    }
    
    function getAge() public returns (uint) {
        return age;   
    }
}