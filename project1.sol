Transaction Hash:  0x79ec469a9cb5638c3a3a95bc1c4246931d6815ffb9bb6d378c608c2d9ce82ba8 

From: 0xc899a210058463dcfbfc65c1e23bc1ce5a66a4fd

Ropsten transaction link:
https://ropsten.etherscan.io/tx/0x79ec469a9cb5638c3a3a95bc1c4246931d6815ffb9bb6d378c608c2d9ce82ba8

pragma solidity ^0.4.17 < 0.6.12; 

contract Report{
    
    string public name;
    uint public rollno;
    uint public maths;
    uint public science;
    uint public english;
    uint public hindi;
    string public status;
    
    function Report(string newname, uint newrollno,uint newmaths,uint newscience,uint newenglish,uint newhindi,string newstatus)public{
        name=newname;
        rollno=newrollno;
        maths=newmaths;
        science=newscience;
        english=newenglish;
        hindi=newhindi;
        status=newstatus;
    }
    
    function getDtata()public view returns(string,uint,uint,uint,uint,uint,string)
    {
        return(name,rollno,maths,science,english,hindi,status);
    
    }
}
