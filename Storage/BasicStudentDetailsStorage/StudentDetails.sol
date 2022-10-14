// SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

contract StudentDetails{

    Student[] public student;

    struct Student {
        address walletAddress;
        uint256 registerNumber; 
        string firstName;
        string lastName;
        string schoolName;
        string grade;
        string emailAddress;
        string bloodGroup;
        uint256 age;
    }


    function addStudent(address _walletAddress, uint256 _registerNumber, string memory _firstName, string memory _lastName, string memory _schoolName, string memory _grade, string memory _emailAddress, string memory _bloodGroup,uint256 _age) public virtual{
        student.push(Student(_walletAddress,_registerNumber,_firstName,_lastName,_schoolName,_grade,_emailAddress,_bloodGroup,_age));
    }
    
}
