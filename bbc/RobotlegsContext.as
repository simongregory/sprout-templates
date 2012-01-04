//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright MMXII British Broadcasting Corporation. All Rights Reserved.
// 
////////////////////////////////////////////////////////////////////////////////

package <%= package %>

{

import flash.display.DisplayObjectContainer;

import org.robotlegs.mvcs.Context;
import org.robotlegs.base.ContextEvent;

public class <%= class_name %>Context extends Context
{

    public function <%= class_name %>Context(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true)
    {
        super(contextView,autoStartup);
    }
    
    override public function startup():void
    {
        //Service
        //injector.mapSingleton(YOUR SERVICE);

        //Model
        //injector.mapSingleton(YOUR PROXY);

        //Controller
        //commandMap.mapEvent(ContextEvent.STARTUP, YOUR START UP COMMAND, ContextEvent, true);

        //View
        //mediatorMap.mapView(YOUR VIEW, YOUR MEDIATOR);
        
        //Dispatch a start up event
        dispatchEvent(new ContextEvent(ContextEvent.STARTUP));

        super.startup();
    }
}

}
