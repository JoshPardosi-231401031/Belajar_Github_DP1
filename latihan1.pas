uses crt;

var 
    a, b, c, d : ^string;
    text : string;

begin 
    clrscr;

    text := 'halo dunia!!!';
    writeln(text);

    readkey();

    a := @text;
    writeln(a^);

    readkey();

    a^ := 'selamat tinggal dunia';
    writeln(a^);

    readkey();

    new(b);
    b^ := 'selamat pagi';
    writeln(b^);

    readkey();

    new(c);
    c^ := 'good morning';
    writeln(c^);

    readkey();

    new(d);
    d^ := 'p, pagi';
    writeln(d^);

    readkey();

    c := b;
    d^ := a^;

    writeln('1st variabel text : ', text);
    writeln('1st variabel a : ', a^);
    writeln('1st variabel b : ', b^);
    writeln('1st variabel c : ', c^);
    writeln('1st variabel d : ', d^);
end.