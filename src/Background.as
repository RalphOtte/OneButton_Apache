package  
{
	import flash.display.Sprite;
	import flash.display.Bitmap;
	/**
	 * ...
	 * @author Ralph Otte
	 */
	
	public class Background extends Sprite 
	{
		[Embed(source = "../Assets/Cave.jpg")]
		private var BackgroundImage:Class; 
		private var bgImage:Bitmap;
		
		public function Background() 
		{ 	
			
			super();
			bgImage = new BackgroundImage();
			addChild(bgImage); 
		
		}

		
	}
}