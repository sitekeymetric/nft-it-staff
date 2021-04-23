pragma solidity ^0.5.0;

import "./TradeableERC721Token.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/ownership/Ownable.sol";


contract ITTeamv1 is ERC721Tradable {
constructor(address _proxyRegistryAddress)
        public
        ERC721Tradable("ITTeamv1", "ITTm1", _proxyRegistryAddress)
    {}

    function baseTokenURI() public pure returns (string memory) {
    return "https://raw.githubusercontent.com/sitekeymetric/nft-it-staff/main/api/v1";
    }

    function contractURI() public pure returns (string memory) {
        return "https://raw.githubusercontent.com/sitekeymetric/nft-it-staff/main/contract/metadata/v1";
    }
}
