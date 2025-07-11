table 50002 "Posted Expense Header"
{
    Caption = 'Posted Expense Header';
    DataClassification = CustomerContent;
    Access = Public;

    Extensible = true;

    fields
    {
        field(1; "Document No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Document No.';

        }

        field(2; "Posting Date"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Posting Date';
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
        field(5; "Approved Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Approved Amount';
        }
        field(6; "Status"; Enum "Expense Status")
        {
            DataClassification = ToBeClassified;
            Caption = 'Status';
        }
        field(7; "Employee ID"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Employee ID';
        }
    }

    keys
    {
        key(PK; "Document No.")
        {
            Clustered = true;
        }
    }
}