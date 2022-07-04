// SPDX-License-Identifier: MIT

/// median.sol

// Copyright (C) 2019-2020 Maker Ecosystem Growth Holdings, INC.

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

pragma solidity >=0.6.12;

import "dss-median/median.sol";

contract MedianXTUSD is Median {
    constructor() Median("XTUSD") public {
    }
}

contract MedianWBTCUSD is Median {
    constructor() Median("WBTCUSD") public {
    }
}

contract MedianBTCBUSD is Median {
    constructor() Median("BTCBUSD") public {
    }
}

contract MedianETHUSD is Median {
    constructor() Median("ETHUSD") public {
    }
}

contract MedianBNBUSD is Median {
    constructor() Median("BNBUSD") public {
    }
}
