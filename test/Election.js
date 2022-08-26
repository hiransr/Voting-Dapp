var Election = artifacts.require("./Election.sol")
contract("Election",function(accounts){
    var ele_ins;
    it("To check for 2 candidate",function(){
        return Election.deployed().then(function(instance){
            return instance.candidateCount(); 
        }).then(function(count){
            assert.equal(count,2); //chai has assert
        });
    });
    it("To check for Correct Values",function(){
        return Election.deployed().then
    })
});