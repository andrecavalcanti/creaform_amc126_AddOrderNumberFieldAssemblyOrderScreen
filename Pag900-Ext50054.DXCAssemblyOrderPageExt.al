pageextension 50054 "DXCAssemblyOrderPageExt" extends "Assembly Order" //900
{
    layout
    {
        addlast(General)
        {
            field("Sales Order No.";"Sales Order No.")
            {
                ApplicationArea = All;
            }
        }
        
    }
    
    actions
    {
    }
}
