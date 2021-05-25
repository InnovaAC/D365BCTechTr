
pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        //This is very important comment
        Message('Hello JC');
    end;
}