# eval(%w(puts "\e[41mfoo\e[m")*"")
# eval(%w(puts "\e[38;2;255;0;0mCookPad\e[m")*"")
eval(%w(
    e=27.chr;
    puts(e+"[37;46mHello"+e+"[m"+32.chr+e+"[33;41mworld!"+"[m")
    )*"")