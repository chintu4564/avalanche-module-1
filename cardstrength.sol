// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract CardContract {
    uint256 public strength;
    
    function setCardStrength(uint256 _strength) public {
        require(_strength > 0, "strength must be greater than 0");
        strength = _strength;
    }
    
    function tripleCardStrength() public {
        uint256 newStrength = strength * 3;
        assert(newStrength > strength);
        strength = newStrength;
    }
    
    function resetCardStrength() public {
        strength = 0;
        revert("strength  has been reset to zero");
    }
}
