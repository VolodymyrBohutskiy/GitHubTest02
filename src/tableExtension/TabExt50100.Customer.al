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
    }

}