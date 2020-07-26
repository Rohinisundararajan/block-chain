
    
 pragma solidity >= 0.4.17 <0.7.0 ;

 contract Land{


        string OwnerOfTheLand;
        string area;

        function Property(string newOwner,string newArea) public{

                OwnerOfTheLand = newOwner;
                area = newArea;

         }

        function setDetails(string newOwner,string newArea) public{ 
                OwnerofTheland = newOwner;
                area = newArea;
         }

        function getDetail() public view returns(string){

                return(OwnerOfTheLand);
                return(area);
        }
 }