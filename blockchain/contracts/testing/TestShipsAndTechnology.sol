pragma solidity 0.6.12;
pragma experimental ABIEncoderV2;

import {ShipsAndTechnology} from '../ShipsAndTechnology.sol';

/* solium-disable-next-line */
contract TestShipsAndTechnology is ShipsAndTechnology {
    constructor(address holder) public ShipsAndTechnology(holder) {}
}
