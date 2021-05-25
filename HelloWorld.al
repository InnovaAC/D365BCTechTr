pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        //this is very important comment
        Message('Hello Marisa!!');
    end;
}