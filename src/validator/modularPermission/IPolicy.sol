pragma solidity ^0.8.0;

import {ValidationData} from "src/common/Types.sol";
import {UserOperation} from "I4337/interfaces/UserOperation.sol";

interface IPolicy {
    function registerPolicy(address kernel, bytes32 permissionId, bytes calldata policyData) external payable;
    function validatePolicy(
        address kernel,
        bytes32 permissionId,
        UserOperation calldata userOp,
        bytes calldata proofAndSig
    ) external payable returns (ValidationData, uint256 consumedSignatureLength);
    function validateSignature(
        address kernel,
        address caller,
        bytes32 permissionId,
        bytes32 messageHash,
        bytes calldata signature
    ) external view returns (ValidationData, uint256 consumedSignatureLength);
}