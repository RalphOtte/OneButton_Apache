package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Ralph Otte
	 */
	public class Main extends Sprite 
	{
		private var bg:Background;
		private var enemies:Array;
		
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point Displaylist
				bg = new Background();
				addChild(bg);

		}
		
	}
	
}