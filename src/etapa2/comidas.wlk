
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


object alcaucil {
	method energiaPorGramo() { return 20 }// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
 method energiaPorGramo() { return 9 } 
}



// comida que esta fallada
object bigMac {
	method energiaQueOtorga() { return 2 }
}

object mijo {
	var valor=20
	
	method mojarse()
	{
		
	valor = 15
	
	 	 
	 }
	
	
	method secarse()
	{
		
	valor = 20	
	}
	
	method energiaPorGramo()
	
	{ 
		
		
		return valor
	}
	
	
}

object canelones{
	method tieneSalsa()
	{
	return true
	}
	
	method tieneQueso()
	{
		return true 
		
	}
	
	method energiaPorGramo()
	{
		if ((self.tieneSalsa()) && (self.tieneQueso()))
		{
			return 32
		}
		else if(self.tieneQueso())
		{
			return 27
		}
		else if(self.tieneSalsa())
		{
			return 25
		}
		else
		{
			return 20
		} 
	}
	
}





/*
 * el alcaucil da 20 joules por gramo
 */ 

// despues, agregar mijo y canelones