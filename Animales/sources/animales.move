module animales::animales {
    use std::debug::print;
	const Numero: u8 = 100;
	
	public fun suma(): u8{
		let  mut numero: u8 = 50;
		let numero_2: u8 = 100;
		numero = numero + numero_2;
		
		numero
	}
        #[test]
    public fun testing() {
        print(& suma())
    }
	
}