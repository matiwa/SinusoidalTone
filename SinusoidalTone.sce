sf=8000;
dur=2;
f=440;
t=0:1/sf:dur;
a=sin(2*%pi*f*t);
sound(a,sf)
wavwrite(a,'C:/Users/Windows 10/Documents/Scilab/SineTone/SinusoidalTone.wav');
wavwrite(a,'C:/Users/Windows 10/Documents/Scilab/SineTone/SinusoidalTone.mp3');
