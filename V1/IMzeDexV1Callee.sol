pragma solidity >=0.5.0;

interface IMzeDexV1Callee {
    function mzedexV1Call(
        address sender,
        uint amount0,
        uint amount1,
        bytes calldata data
    ) external;
}
