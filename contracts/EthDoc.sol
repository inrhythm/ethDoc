pragma solidity ^0.4.17;

contract EthDoc {
  string public fileData;

  function uploadFile(string data) public {
    fileData = data;
  }

  function readFile() public view returns (string) {
    return fileData;
  }
}
