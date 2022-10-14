// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;


import "https://github.com/0xSmartContracts/basic/blob/main/Storage/BasicUserDetailsStorage/UserDetails.sol";

contract StorageRoot {
    UserDetails[] public userDetailsArray;
    function createUserDetailsContract() public {
       UserDetails userDetails = new UserDetails();
       userDetailsArray.push(userDetails);
    }
}