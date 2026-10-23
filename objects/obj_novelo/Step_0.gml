global.velocidadeVerticalBola = vspeed;

show_debug_message(
    "hspeed: " + string(hspeed) +
    " | vspeed: " + string(vspeed)
);


#region Animação squash

escalaX = lerp(escalaX, destinoX, 0.2);
escalaY = lerp(escalaY, destinoY, 0.2);

image_xscale = escalaX;
image_yscale = escalaY;

#endregion