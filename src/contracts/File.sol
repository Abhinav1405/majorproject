pragma solidity 0.5.16;

contract File {
    // Initialize file hash
    string fileHash;

    // Write function
    function set(string memory _fileHash) public {
        fileHash = _fileHash;
    }
    // Read function
    function get() public view returns (string memory) {
        return fileHash;
    }
}