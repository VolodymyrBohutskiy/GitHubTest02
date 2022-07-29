tableextension 50100 Customer extends Customer
{
    fields
    {
        field(50100; GM_Task_100; Text[10])
        {
            DataClassification = CustomerContent;
        }
        field(50101; GM_Task_200; Text[10])
        {
            DataClassification = CustomerContent;
            Caption = 'GM_Task_200';
        }
        field(50102; GM_Task_201; Text[10])
        {
            DataClassification = CustomerContent;
            Caption = 'GM_Task_201';
        }
        field(50103; GM_Task_203; Text[10])
        {
            DataClassification = CustomerContent;
            Caption = 'GM_Task_203 adjusted description';
        }
        field(50104; GM_Task_205; Text[10])
        {
            DataClassification = CustomerContent;
            Caption = 'GM_Task_205';
        }
        field(50105; GM_Task_207; Text[10])
        {
            DataClassification = CustomerContent;
            Caption = 'GM_Task_207 new name';
        }
    }

}