package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Lina
	 */
	public class Main extends Sprite 
	{
		var
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			playerHP.x = 100;
			playerHP.y = 100;
			addChild(PlayerHP);
			showHP();
		}
		
		private function showUP():void
		{
			return x + 3;
		}
	}
	
}