function f = special_character_pattern(ch, n)
    f = ch;
    for i = 1:n
        temp = i;
        str = ch;
        while(temp>0)
            str = strcat(str, ch);
            temp = temp - 1;
        end
        f = str;
        disp(str)
    end
