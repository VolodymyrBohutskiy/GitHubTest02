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

    procedure NewProcedure()
    begin
        Message('NewProcedure');
    end;

    procedure NewProcedureTask206()
    begin
        Message('NewProcedure Tsk 206');
    end;

    procedure NewProcedureTask207()
    begin
        Message('NewProcedure Tsk 207');
    end;
}