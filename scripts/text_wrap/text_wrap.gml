/// text_wrap(text, max_width)
/// Retorna um texto formatado com quebras de linha

function text_wrap(_text, _max_width) {
    var _words = string_split(_text, " "); // Divide o texto em palavras
    var _formatted_text = "";
    var _line = "";

    for (var i = 0; i < array_length(_words); i++) {
        var _test_line = _line + _words[i] + " ";

        // Se a linha for maior que o limite, adiciona uma quebra de linha
        if (string_width(_test_line) > _max_width) {
            _formatted_text += _line + "\n"; // Adiciona a linha formatada
            _line = _words[i] + " "; // Começa uma nova linha
        } else {
            _line = _test_line;
        }
    }

    return _formatted_text + _line; // Adiciona a última linha
}
