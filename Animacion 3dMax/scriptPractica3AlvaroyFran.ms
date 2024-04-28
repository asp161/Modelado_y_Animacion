try(closeRolloutFloater MainFloater)catch()
Suelo =#($4x6,$6x6,$4x4012,$4x011,$4x4,$2x2008,
	$2x2007,$2x4,$hehehe,$idk3,$2x2,$2x4012,$2x4010,$2x4009,$idk2, $horno, $mesa_crafteo, $tarta)
Casita =#($aaa, $a2x6007, $a2x4, $a2x2008, $a2x6008, $2x6, $asd, $sdad, $aloalo, $a2x6010, $basecama, $a2x6009, $ddaaa, $2x4011,$2x4013, $2x2cama, $a1x6, $a2x6021, $a2x6020, $a2x6014, $a2x6019,$a2x6018, $a2x6024, $jejeje, $2x4014, $jejeje1, $a2x6012,
	$a2x6026, $2x1hueco002, $2x1hueco003, $2x1hueco004, $a2x6022,
	$maceta, $a2x6025, $a2x6023, $a2x6031, $a2x6027, $a2x1, $a2x6011,
	$a2x6015, $flormesita1, $flormesita2, $2x4015, $p2x2, $p2x005, $p2x006,
	$a2x6038, $a2x6016, $a2x6017, $a2x6028, $a2x6032, $a2x6029, $2x1hueco,
	$a2x6030, $a1x007, $a2x6037, $a2x6036, $a2x6034, $a2x6035, $a2x6033,
	$2x4019, $2x4018, $2x4017, $a2x6039, $2x4016, $2x4021, $2x4022,
	$4x4013, $2x4024, $jejeje4, $p2x007, $a2x6041, $2x4025, $2x4020,
	$jejeje2, $p2x4, $jejeje3, $4x10, $2x4023, $hue, $p2x008, $p2x009,
	$a2x6047, $2x4026, $a2x6042, $a2x6040, $a2x6046, $a2x6045,
	$a2x6043, $a2x6044, $a2x6048,$jejeje7, $p2x013, $p2x012, $jejeje6,
	$p2x011, $p2x010,$jejeje5,
	$6x10, $a2x6052, $a2x6051, $a2x6050,
	$a2x6049, $a2x6053, $a2x6054, $2x4028, $2x4027
	)
Decorar =#($flor, $a2x2, $dasidk, $base_linte, $1x11, $1x002, $zorro, $zorro2, $zorro_blanco,
$personaje, $zombie	)
 i=1
 j=1
 k=1
Todo =#($4x6,$6x6,$4x4012,$4x011,$4x4,$2x2008,
	$2x2007,$2x4,$hehehe,$idk3,$2x2,$2x4012,$2x4010,$2x4009,$idk2, $horno, $mesa_crafteo, $tarta,$aaa, $a2x6007, $a2x4, $a2x2008, $a2x6008, $2x6, $asd, $sdad, $aloalo, $a2x6010, $basecama, $a2x6009, $ddaaa, $2x4011,$2x4013, $2x2cama, $a1x6, $a2x6021, $a2x6020, $a2x6014, $a2x6019,$a2x6018, $a2x6024, $jejeje, $2x4014, $jejeje1, $a2x6012,
	$a2x6026, $2x1hueco002, $2x1hueco003, $2x1hueco004, $a2x6022,
	$maceta, $a2x6025, $a2x6023, $a2x6031, $a2x6027, $a2x1, $a2x6011,
	$a2x6015, $flormesita1, $flormesita2, $2x4015, $p2x2, $p2x005, $p2x006,
	$a2x6038, $a2x6016, $a2x6017, $a2x6028, $a2x6032, $a2x6029, $2x1hueco,
	$a2x6030, $a1x007, $a2x6037, $a2x6036, $a2x6034, $a2x6035, $a2x6033,
	$2x4019, $2x4018, $2x4017, $a2x6039, $2x4016, $2x4021, $2x4022,
	$4x4013, $2x4024, $jejeje4, $p2x007, $a2x6041, $2x4025, $2x4020,
	$jejeje2, $p2x4, $jejeje3, $4x10, $2x4023, $hue, $p2x008, $p2x009,
	$a2x6047, $2x4026, $a2x6042, $a2x6040, $a2x6046, $a2x6045,
	$a2x6043, $a2x6044, $a2x6048,$jejeje7, $p2x013, $p2x012, $jejeje6,
	$p2x011, $p2x010,$jejeje5,
	$6x10, $a2x6052, $a2x6051, $a2x6050,
	$a2x6049, $a2x6053, $a2x6054, $2x4028, $2x4027,$flor, $a2x2, $dasidk, $base_linte, $1x11, $1x002, $zorro, $zorro2, $zorro_blanco,
$personaje, $zombie)
 i=1
 p=0


Rollout Menu01 "Animacion"(
	button bajarpieza "Animar"
	on bajarpieza pressed do(
		with animate on 
			for i=1 to (Todo.count*5) do
			if(i<=Todo.count) do(
			at time (i*5-5) Todo[i].pos = [Todo[i].pos.x,Todo[i].pos.y,Todo[i].pos.z+1000]
			at time (i*5) move Todo[i][0,0,-2000]
		)
	)
)



Rollout Menu02 "Suelo"(
	button bajarpieza "Bajar"
	on bajarpieza pressed do(
			if(i<=Suelo.count) do(
			move Suelo[i][0,0,-1000]
			i=i+1
			)
		)
	)


Rollout Menu03 "Casa"(
	button bajarpieza2 "Bajar"
	on bajarpieza2 pressed do(
			if(j<=Casita.count) do(
			move Casita[j][0,0,-1000]
			j=j+1
		)
	)
)

Rollout Menu04 "Decoracion"(
	button bajarpieza "Bajar"
	on bajarpieza pressed do(
			if(k<=Decorar.count) do(
			move Decorar[k][0,0,-1000]
			k=k+1
		)
	)
)
Rollout Menu05 "Borrar animaciones"(
	button bajarpieza "Borrar"
	on bajarpieza pressed do(
		deleteKeys objects #allKeys
	)
)

MainFloater = newRolloutFloater "Poner Pieza" 178 200

addRollout Menu01 MainFloater
addRollout Menu02 MainFloater
addRollout Menu03 MainFloater
addRollout Menu04 MainFloater
addRollout Menu05 MainFloater