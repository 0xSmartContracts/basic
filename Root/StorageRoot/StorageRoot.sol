// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;


import "https://github.com/0xSmartContracts/basic/blob/main/Storage/BasicUserDetailsStorage/UserDetails.sol";
import "https://github.com/0xSmartContracts/basic/blob/main/Storage/BasicStudentDetailsStorage/StudentDetails.sol";

contract StorageRoot {
    UserDetails[] public userDetailsArray;
    StudentDetails[] public studentDetailsArray;
    
    
    function createUserDetailsContract() public {
       UserDetails userDetails = new UserDetails();
       userDetailsArray.push(userDetails);
    }
    
    
    function createStudentDetailsContract() public{
        StudentDetails studentDetails = new StudentDetails();
        studentDetailsArray.push(studentDetails);
    }
    
    
}
