package com.telecoms.media.eventGallery.control
{
	import flash.events.EventDispatcher;
	
	public class XMLreceive extends EventDispatcher
	{
		public static var STATUS_CHANGE:String = "nameChange";
		
		import flash.events.Event;
		
		public function XMLreceive(funcObj:Function)
		{
			//addEventListener(MediaControlEvent.CONTROL_TYPE, funcObj);
		}
		
		// Confirm XML loaded
		public function xmlReturned(event:Event):void{
			var dispatchMe:Event = new Event("XML has loaded");
			dispatchEvent(dispatchMe);
			trace(dispatchMe);
		}

		// Confirm XML failure
		public function xmlError(event:Event):void{
			trace('Xml failure to load');
		}										

	}
}