var max_width = sprite_width * 0.9;
var xx = x + 10; 
var yy = y + 30;


if (mouse_x >= x+sprite_width-100 && mouse_x <= x+sprite_width-100+string_width(text_wrap(data, max_width)) &&
	mouse_y >= yy && mouse_y <= yy + string_height(text_wrap(data, max_width))
) {
    show_message("Data clicada!");
}

if(mouse_x >= xx && mouse_x <= xx + string_width(text_wrap(titulo, max_width)) &&
	mouse_y >= yy+20 && mouse_y <= yy+20+string_height(text_wrap(titulo, max_width))
){
	show_message("Titulo Clicado");
}
yy += 50 + string_height(text_wrap(titulo, max_width))

if(mouse_x >= xx && mouse_x <= xx + string_width(text_wrap(paragrafo1, max_width)) &&
	mouse_y >= yy && mouse_y <= yy+string_height(text_wrap(paragrafo1, max_width))
){
	show_message("paragrafo1");
}

yy += 50 + string_height(text_wrap(paragrafo1, max_width));

if(mouse_x >= xx && mouse_x <= xx + string_width(text_wrap(paragrafo2, max_width)) &&
	mouse_y >= yy && mouse_y <= yy+string_height(text_wrap(paragrafo2, max_width))
	)
{
	show_message("paragrafo2");
}

yy += 50 + string_height(text_wrap(paragrafo2, max_width));


if(mouse_x >= xx && mouse_x <= xx + string_width(text_wrap(bibliografia, max_width)) &&
	mouse_y >= yy && mouse_y <= yy+string_height(text_wrap(bibliografia, max_width))
){	
	show_message("Bibliografia Clicado");
}
