package groupobjects {

	import citrus.core.starling.StarlingCitrusEngine;
	import flash.events.Event;

	import groupobjects.GroupGameState;

	[SWF(frameRate="60")]

	/**
	* @author Aymeric
	*/
	public class Main extends StarlingCitrusEngine {

		public function Main() {
		}
		
		override protected function handleAddedToStage(e:Event):void
		{
			super.handleAddedToStage(e);
			setUpStarling(true);
		}
		
		override public function handleStarlingReady():void
		{
			state = new GroupGameState();
		}
	}
}