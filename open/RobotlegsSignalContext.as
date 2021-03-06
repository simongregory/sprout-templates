//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright 2011 the original author or authors.
//
// Permission is hereby granted to use, modify, and distribute this file
// in accordance with the terms of the license agreement accompanying it.
// 
////////////////////////////////////////////////////////////////////////////////

package <%= package %>

{

import flash.display.DisplayObjectContainer;

import org.robotlegs.mvcs.SignalContext;

public class <%= class_name %>Context extends SignalContext
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
		//signalCommandMap.mapSignal( YOUR START UP SIGNAL, YOUR START UP COMMAND );

		//View
		//mediatorMap.mapView(YOUR VIEW, YOUR MEDIATOR);
		
		//Dispatch a start up signal
     
		super.startup();
	}
}
}
