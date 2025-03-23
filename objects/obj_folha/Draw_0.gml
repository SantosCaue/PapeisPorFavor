// Desenhar a folha primeiro
draw_self();

// Definir a cor e a fonte do texto
draw_set_color(c_black);
draw_set_font(paragrafo);

// Define a posição do texto	
var xx = x + 10; 
var yy = y + 30;

// Definir posições baseadas no objeto
var max_width = sprite_width * 0.9;

draw_text(x+sprite_width-100, yy, data)
yy += 20; 

draw_text(xx, yy, text_wrap(titulo, max_width))
yy += 50;

draw_text(xx, yy, text_wrap(paragrafo1, max_width))

yy += 50 + string_height(text_wrap(paragrafo1, max_width));


draw_text(xx, yy, text_wrap(paragrafo2, max_width))
yy += 50 + string_height(text_wrap(paragrafo2, max_width));

draw_text(xx, yy, text_wrap(bibliografia, max_width))


