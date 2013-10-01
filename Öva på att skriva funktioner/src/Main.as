package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.TextField;
	
	/**
	 * ...
	 * @author Lina
	 */
	public class Main extends Sprite 
	{
		var t:TextField = new TextField();
		private function setText():void 
		{
			t.text = "Hejsan";
		}
		
		private function add(a:int, b:int):int
		{
			return a + b;
		}
		
		var antal:int = 12;
		
		private function setAmount():void
		{
			t.text = "Du har " + String(antal) + " stycken";
		}
		
		private function set():void 
		{
			
		}
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			addChild(t);
			setText();
			var tmp:int = add(10, 20);
			t.text = String(tmp);
			setAmount();
			
		}
		
	}
	
}