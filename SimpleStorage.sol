// SPDX-License-Identifier: MIT
pragma solidity  0.8.19; // stating our version


contract SimpleStorage {
    // Basic Types: boolean, uint, int, address, bytes

    bool hasFavoriteNumber = false;

    int256 favoriteNumber = -88;
    string favoriteNumberInText = "88";
    address myAddress = 0x62a87c1B3ebB21899Cd029337dD3505BE7874449;
    bytes32 favoriteBytes32 = 'cat';

}