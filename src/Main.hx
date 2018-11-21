package;


class Main {


	public static function main() {

		Clay.init(
			{
				title: 'ld43',
				width: 800,
				height: 600,
				window: {
					mode: clay.types.WindowMode.Windowed,
					resizable: false
				}
			}, 
			onready
		);

	}

	static function onready() {

		new Game();

	}
	

}
