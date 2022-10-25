// SPDX-License-Identifier: Apache-2.0
pragma solidity 0.8.16;

import "../ERC20Ubiquity.sol";

contract UbiquityGovernanceToken is ERC20Ubiquity {
    constructor(address _manager) ERC20Ubiquity(_manager, "Ubiquity", "UBQ") {} // solhint-disable-line no-empty-blocks, max-line-length
}
