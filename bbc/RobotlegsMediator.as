//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright MMXI British Broadcasting Corporation. All Rights Reserved.
// 
////////////////////////////////////////////////////////////////////////////////

package <%= package_name %>

{

import org.robotlegs.mvcs.Mediator;

public class <%= class_name %> extends Mediator
{
    override public function onRegister():void
    {
        //Register your events in the eventMap here
        //eventMap.mapListener(YOUR VIEW COMPOENT, YOUR EVENT, YOUR HANDLER);
        
        //Optionally add bindings to your view components public variables
        
        super.onRegister();
    }
    
    override public function onRemove():void
    {
        //Remove any listeners or bindings here
        //eventMap.unmapListeners();
        super.onRemove();
    }
}
}
