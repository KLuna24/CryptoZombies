pragma solidity ^0.5.0;


contract HelloEthSalon {
      string message = "Hello Ethereum Salon!";

  function HelloEthSalon() {
  // constructor
  }

   function GetMessage() returns (string) {
       return message;
   }
}
