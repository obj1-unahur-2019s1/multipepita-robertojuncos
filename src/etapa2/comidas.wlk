
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
	var tieneSalsa = false
	var tieneQueso = false
	
	method ponerSalsa()
	{	
	tieneSalsa = true
	}
	
	method ponerQueso()
	{
		tieneQueso = true
		
	}
	method sacarSalsa()
	{	
	tieneSalsa = false
	}
	
	method sacarQueso()
	{
		tieneQueso = false
		
	}
	
	method energiaPorGramo()
	{

// Primer manera de resolver el ejercicio
//		if ((tieneSalsa && (tieneQueso)))
//		{
//			return 32
//		}
//		else if(tieneQueso)
//		{
//			return 27
//		}
//		else if(tieneSalsa)
//		{
//			return 25
//		}
//		else
//		{
//			return 20
//		} 
	
	// Segunda manera de resolver el ejercicio (mejor porque las conbinaciones son menores si se agregan variables)
	var valor = 20
	
	if (tieneSalsa){ valor = valor + 5}
	if (tieneQueso){ valor = valor + 7}
	
	
	return valor
	}
	
	
	
	
}





/*
 * el alcaucil da 20 joules por gramo
 */ 

// despues, agregar mijo y canelones