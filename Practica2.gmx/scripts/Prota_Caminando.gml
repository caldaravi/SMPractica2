image_speed = 0.15;
if(image_index == 0) image_index++; //mejorar animacion

switch(dir){
    case "abajo":
        sprite_index = spr_Prota_Abajo;
        break;
    case "arriba":
        sprite_index = spr_Prota_Arriba;
        break;
    case "izquierda":
        sprite_index = spr_Prota_Izquierda;
        break;
    case "derecha":
        sprite_index = spr_Prota_Derecha;
        break;
}
