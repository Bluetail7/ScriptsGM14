//digitf(val)
//Script by Ventisca Games
//formatting numbers to string... say its a clock where your format should be "05:02", but you get "5:2" instead.
//You can extend the number of 0s to be added with a 2nd argument and a string length check.
if argument0 < 10
    {
        return "0"+string(argument0);
    }
else
    {
        return string(argument0);
    }
