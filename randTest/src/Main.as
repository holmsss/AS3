package 
{
	import flash.display.InteractiveObject;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.TextField;
	import flash.text.TextFieldAutoSize;
	
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
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			
			var t:TextField = new TextField();
			t.text = Math.random().toString();
			var a:String = "One Direction and the Directioners";
			var b:String = "Directionators";
			var aatk:int = 20;
			var adef:int = 20;
			var batk:int = 10;
			var bdef:int = 10;
			var totalaatk:int = aatk + Math.random();
			var totalbatk:int = batk + Math.random();
			var blife:int = totalaatk - bdef;
			var alife:int = totalbatk - adef;
			var t:TextField = new TextField();
			t.text = "Utanför Friends Arena i Stockholm möts " + a + " och " + b + " i en episk strid om vem som är coolast. " a + " slår på  " + b + " som skadas. Sedan attackerar " + b + " " + b + " som också skadas. Men då " + a + " är starkare än " + b + " så överlever " + a + " och " + b + " dör. The end.";
			t.x = stage.stageWidth / 2 - t.width / 2;
			t.y = stage.stageHeight / 2 - t.height / 2;
			t.autoSize = TextFieldAutoSize.CENTER;
			addChild(t);
		}
		
	}
	
}