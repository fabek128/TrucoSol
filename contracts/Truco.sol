pragma solidity >=0.4.22 <0.9.0;

contract Truco {

    Card[39] Cards;

    constructor() public {

    }
    
    struct Card {
        uint card_id;
        string group;
        uint weigth;
    }

    function MixCards() private {
        
    } 
}