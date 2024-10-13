// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <=0.8.17;

contract BankAccount {
    event DepositReq(
        address indexed user,
        uint256 indexed accountId,
        uint256 value,
        uint256 timestamp
    );
    event WithdrawReq(
        address indexed user,
        uint256 indexed accountId,
        uint256 indexed WithdrawReqId,
        uint256 amount,
        uint256 timestamp
    );
    event WithdrawApproval(uint256 indexed WithdrawReqId, uint256 timestamp);
    event AccCreated(address[] owners, uint256 indexed id, uint256 timestamp);
}
