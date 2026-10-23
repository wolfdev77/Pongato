#region Movimentação
//Movimentação para cima

if keyboard_check(ord("W")) {
	vspeed = -vel;
}

if keyboard_check_released(ord("W"))
{
	vspeed = 0;	
}

//Movimentação para baixo

if keyboard_check(ord("S")) {
	vspeed = vel;
}

if keyboard_check_released(ord("S"))
{
	vspeed = 0;	
}
#endregion