pragma solidity 0.4.22<=0.7.2;
contract milkacc{
    string name;
    int quantity;
    int amount;
    string packets;
    string date;
    int number;
    function milkacc(string newname,int newquantityinlitres,int newamt,string newpacket,string newdate,int newno) public{
        name=newname;
        quantity=newquantityinlitres;
        amount=newamt;
        packets=newpacket;
        date=newdate;
        number=newno;
    }
function getvalues() public view returns(string,int,int,string,string,int){
    return(name,quantity,amount,packets,date,number);
}
function setvalues(int nextquantity,string nextdate) public{
    quantity=nextquantity;
    date=nextdate;
}
}
