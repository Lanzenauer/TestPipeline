//Author: LH; Date 25.09.2018; Description: Add the field 'Name 2' to the 'Customer Card'.
pageextension 50118 "CustomerCardExt" extends "Customer Card"
{
    layout
    {
        addafter(Name)
        {
            field("Name 2"; "Name 2") { }
        }
    }
}

