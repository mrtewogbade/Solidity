// SPDX-License-Identifier: MIT
pragma solidity  0.8.19; // stating our version


contract SimpleStorage {

    // favoriteNumber get assigned to 0 if no value is given 

    uint256 myFavoriteNumber; // 0

    struct Person {
        uint256 favoriteNumber;
        string name;
    }


    Person[] public listOfPeople;


    function store(uint256 _favoriteNumber) public{
        myFavoriteNumber = _favoriteNumber;
    }

    // view, pure
    function retrieve() public view returns(uint256){
        return myFavoriteNumber;
    }
    mapping(string => uint256) public nameToFavoriteNumber;
    //Calldata, memory storage

    function addPerson(string memory _name, uint256 _favoriteNumber) public{
        listOfPeople.push(Person(_favoriteNumber, _name));
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }
 

}


