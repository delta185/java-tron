contract TestThrowsContract{
    function testAssert() public{
        assert(1==2);
    }
    function testRequire() public{
        require(2==1);
    }
    function testRevert() public{
        revert();
    }
    function testThrow() public{
        revert();
    }
}