table 50001 "Expense Line"
{
    Access = Public;
    Caption = 'Expense Line';
    DataPerCompany = false;
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Line No."; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Line No.';
        }

        field(2; "Expense Header No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Expense Header No.';
        }

        field(3; "Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Amount';
        }

        field(4; "Description"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }
    }

    keys
    {
        key(PK; "Line No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myText: Text[100];
}