package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.engine.BreakOpportunity;
	import flash.text.TextField;
	
	/**
	 * ...
	 * @author Lina
	 */
	public class Main extends Sprite 
	{
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
			
			//uppgift 1
			var t:TextField = new TextField();
			t.text = "Luke är snigg";
			addChild(t);
			
			//uppgift 2
			
			t.background = true;
			t.backgroundColor = 0xC0C0C0;
			
			//uppgift 3
			var box:Sprite = new Sprite();
			addChild(box);
			box.x = 100;
			box.y = 100;
			box.graphics.beginFill(0xC0C0C0);
			box.graphics.drawRect(0, 0, 100, 100);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
		}
		
	}
	
}