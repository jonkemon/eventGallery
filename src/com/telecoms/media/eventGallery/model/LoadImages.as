package com.telecoms.media.eventGallery.model
{
	public class LoadImages
	{
		public var imageStore:Array = new Array;
		
		public function LoadImages()
		{
		}
		public function loadXMLImages():Array
		{
			xmlData = xmlLoader.lastresult;
			return imageStore;
		}

	}
}