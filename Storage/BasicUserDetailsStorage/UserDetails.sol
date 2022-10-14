// SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

contract UserDetails{

    User[] public user;

    struct User {
        address walletAddress;
        string firstName;
        string lastName;
        string emailAddress;
        uint256 age;
        uint256 favoriteNumber;
    }


    function addUser(address _walletAddress, string memory _firstName, string memory _lastName, string memory _emailAddress, uint256 _age, uint256 _favoriteNumber) public virtual{
        user.push(User(_walletAddress,_firstName,_lastName,_emailAddress,_age,_favoriteNumber));
    }

}
