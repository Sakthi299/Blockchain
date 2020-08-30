pragma solidity 0.4.22<=0.6.12;
contract markreport{
    string name;
    string fathername;
    string class;
    int total;
    int subject1;
    int subject2;
    int subject3;
function markreport(string StudentName,string FatherName,string Class,int Subject1,int Subject2,int Subject3) public{
    name= StudentName;
    fathername=FatherName;
    class=Class;
    subject1=Subject1;
    subject2=Subject2;
    subject3=Subject3;
} 
    function carddetails() public view returns(string,string,string,int,int,int,int)
    {
        return(name,fathername,class,subject1,subject2,subject3,subject1+subject2+subject3);
    }
}