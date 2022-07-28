codeunit 50100 Events
{
    trigger OnRun()
    var
        MessageLbl: Label 'Hello';
        Message1Lbl: Label 'Hello1';
    begin
        Message(MessageLbl);
        Message(Message1Lbl);
    end;
}