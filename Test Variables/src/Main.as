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
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
		
			// Exercise 1
			var a:String;
			var b:int;
			var c:Number;
			
			// Exercise 2
			a = "Justin Bieber är sexig"
			b = 940301
			c = 00.56
			
			// Exercise 3
			var firstName:String = "Lina"
			var lastName:String = "Holm"	
			var t:TextField = new TextField();
			t.text = "Jag heter " + firstName + " " + lastName;
			
			// Exercise 4
			var x:int = 8;
			x++;
			x += 5;
			x /= 2;
			t.text = x;
			
			// Exercise 5
			var a: int = 11;
			var b: int = 2;
			var c: int = a + b;
			
			
			t.x = stage.stageWidth / 2 - t.width / 2;
			t.y = stage.stageHeight / 2 - t.height / 2;
			addChild(t);
			
			
		}
		
	}
	
}