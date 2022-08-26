// SPDX-License-Identifier: MIT
pragma solidity ^0.5.16;
contract Election{
    // string public candidate;
    struct candidate{
        uint id;
        string name;
        uint voteCount;
    }
    mapping(uint=>candidate) public c;
    uint public candidateCount; 
    constructor() public{ 
        addCandidate("Candidate 1");
        addCandidate("Candidate 2"); 
    }
    function addCandidate(string memory _name) private{
        candidateCount++;
        c[candidateCount]=candidate(candidateCount, _name,0);
    }
}
