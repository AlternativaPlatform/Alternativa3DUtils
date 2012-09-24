package alternativa.utils.templates {

	import flash.text.TextField;
	import flash.text.TextFieldAutoSize;
	import flash.text.TextFormat;

	public class TextInfo extends TextField {

		public function TextInfo() {
			autoSize = TextFieldAutoSize.LEFT;
			selectable = false;
			defaultTextFormat = new TextFormat("Tahoma", 10, 0xFFFFFF);
		}

		public function write(value:String):void {
			appendText(value + "\n");
		}

	}
}
