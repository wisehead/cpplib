syntax="proto3";
package tutorial;
message Person
{
    string name = 1;
    int32 id = 2;
    string email = 3;

    enum PhoneType
    {
        MOBILE = 0;
        HOME = 1;
        WORK = 2;
    }

    message PhoneNumber
    {
        string number = 1;
        PhoneType type = 2; 
    }

    repeated PhoneNumber phone = 4;
}

message AddressBook
{
    repeated Person person =1;
}
