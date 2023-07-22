Server.default.options.outDevice_("Macbook Air Speakers");
Server.default.options.outDevice_("Hopetown");
s.options.memSize_(8192 * 32);
Server.default= s=Server.internal;
s.reboot;
// Server.killAll; // if needed

// you'll need to download the following fonts, they should be available with the patch:
// Curse of the Zombie, Slimespooky Outline, and CF Night of Terror PERSONAL, Apple symbols are also used and Zapf Dingbats is used a lot! Only one Ugen not stock, will need SC3Plugins.... Have fun!

//THE DRAGON!!!!!!

(
(
Window.closeAll;
b = Buffer.alloc(s, 4096 * 200, 2);
w=Window("THE DRAGON", Rect(0, 600, 1440, 700.0),true).front.alwaysOnTop_(false)
.background_(Color(1,1,1,1));
//.background_(Color(0.9,0.6,0.9));
~servermeter=ServerMeterView(s,w,340@60,0,2);
~knobFVMix=Slider(w, Rect(50,330,340,20))
.background_(Color(0.1,2.0,1.0))
.value_(1).orientation_(\horizontal)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,-1,1).postln;
	~reverbSynth.set(\mix, val);
	~knobFVMix.background_(Color(obj.value*0.1,2.0,1.0));
});

p=Window("CAVE VIEW", Rect(1200, 68, 250, 250),false).front.alwaysOnTop_(true).background_(Color(1,1,1,1));
u=Stethoscope.new(s,2,view:p).style_(2);

~ratLabel=StaticText(w,Rect(15, 330, 20, 20))
.string_("verb")
.font_(Font("Zapf Dingbats", 10))
.align_(\center);

~knobFVAmp=Slider(w, Rect(50,370,340,20))
.background_(Color(0.1,2.0,1.0))
.value_(1).orientation_(\horizontal)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0,1).postln;
	~reverbSynth.set(\amp, val);
	~knobFVAmp.background_(Color(obj.value*0.1,2.0,1.0));
});

~ratLabel=StaticText(w,Rect(15, 370, 20, 20))
.string_("vol")
.font_(Font("Zapf Dingbats", 10))
.align_(\center);

~knobFVRev=Slider(w, Rect(50,410,340,20))
.background_(Color(0.1,2.0,1.0))
.value_(1).orientation_(\horizontal)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0,5).postln;
	~reverbSynth.set(\revtime, val);
	~knobFVRev.background_(Color(obj.value*0.1,2.0,1.0));
});

~ratLabel=StaticText(w,Rect(15, 410, 20, 20))
.string_("time")
.font_(Font("Zapf Dingbats", 10))
.align_(\center);

~knobDensity=Slider(w, Rect(50,450,340,20))
.background_(Color(0.1,2.0,1.0))
.value_(1).orientation_(\horizontal)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0001,2).postln;
	~reverbSynth.set(\density, val);
	~knobDensity.background_(Color(obj.value*0.1,2.0,1.0));
});

~ratLabel=StaticText(w,Rect(15, 450, 22, 20))
.string_("dens")
.font_(Font("Zapf Dingbats", 10))
.align_(\center);

~knobGDur=Slider(w, Rect(50, 490, 340, 20))
.background_(Color(0.1,2.0,1.0)).orientation_(\horizontal)
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.001,1.2).postln;
	~reverbSynth.set(\dur, val);
	~knobGDur.background_(Color(obj.value*0.1,2.0,1.0));
});

~ratLabel=StaticText(w,Rect(15, 490, 20, 20))
.string_("dur")
.font_(Font("Zapf Dingbats", 10))
.align_(\center);

~knobGmix=Slider(w, Rect(50,530,340,20))
.background_(Color(0.1,2.0,1.0)).orientation_(\horizontal)
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,-1,1).postln;
	~reverbSynth.set(\gmix, val);
	~knobGmix.background_(Color(obj.value*0.1,2.0,1.0));
});

~ratLabel=StaticText(w,Rect(15, 530, 22, 20))
.string_("grain")
.font_(Font("Zapf Dingbats", 10))
.align_(\center);

//


~knobQ=Knob(w, Rect(10,575,90,90))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0,0.4).postln;
	~reverbSynth.set(\q, val);
	~knobQ.background_(Color(obj.value*0.1,2.0,1.0));
});

~ratLabel=StaticText(w,Rect(5, 615, 100, 100))
.string_("q")
.font_(Font("Zapf Dingbats", 14))
.align_(\center);

~knobFr=Knob(w, Rect(105,575,90,90))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,100,6000).postln;
	~reverbSynth.set(\freq, val);
	~knobFr.background_(Color(obj.value*0.1,2.0,1.0));
});

~ratLabel=StaticText(w,Rect(102, 615, 100, 100))
.string_("freq")
.font_(Font("Zapf Dingbats", 14))
.align_(\center);

~knobMo=Knob(w, Rect(200,575,90,90))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0,3).postln;
	~reverbSynth.set(\mode, val);
	~knobMo.background_(Color(obj.value*0.1,2.0,1.0));
});

~ratLabel=StaticText(w,Rect(196, 615, 100, 100))
.string_("mode")
.font_(Font("Zapf Dingbats", 14))
.align_(\center);

~knobFmix=Knob(w, Rect(295,575,90,90))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,-1,1).postln;
	~reverbSynth.set(\fmix, val);
	~knobFmix.background_(Color(obj.value*0.1,2.0,1.0));
});

~ratLabel=StaticText(w,Rect(290, 615, 100, 100))
.string_("mix")
.font_(Font("Zapf Dingbats", 14))
.align_(\center);

////

(
SynthDef(\reverb, {
	arg in, predelay=0.1, revtime=1.8, lpf=4500, mix=0.15, amp=1, out=0, gmix=(-1), density=0.2, dur=0.2, mode=0.0, freq=440, fmix=0.1, q=0.2;
	var dry, wet, temp, sig, gdry, fsig;
	dry = In.ar(in,2);
	temp = In.ar(in,2);
	gdry = GrainIn.ar(2, Dust.ar(density), dur, dry, 0, -1, 12);
	dry = LinXFade2.ar(dry, gdry, gmix,1.0);
	wet = 0;
	temp = DelayN.ar(temp, 0.2, predelay);
	16.do{
		temp = AllpassN.ar(temp, 0.05, {Rand(0.001, 0.05)}!2, revtime);
		temp = LPF.ar(temp, lpf);
		wet = wet + temp;
	};
	sig = XFade2.ar(dry, wet, mix*2-1, amp);
	fsig = BMoog.ar(sig, freq, q, mode, 0.95);
	sig = XFade2.ar(sig, fsig, fmix, 1.0);
	sig = Limiter.ar(sig,0.5,0.01);
	sig = Splay.ar([sig,sig],1,1,0.0,true);
	Out.ar(out, sig);
}).add;
);

~reverbBus = Bus.audio(s,2);
~reverbSynth = Synth(\reverb, [\in, ~reverbBus]);


~knobAtk=Knob(w, Rect(15,175,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0,5.0);
	//if(~x.isPlaying,{~x.set(\atk, val)});
	Pdefn(\datk, val);
	~knobAtk.background_(Color(obj.value*0.1,2.0,1.0));
});

~knobSus=Knob(w, Rect(125,175,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0,5.0);
	//if(~x.isPlaying,{~x.set(\sus, val)});
	Pdefn(\dsus, val);
	~knobSus.background_(Color(obj.value*0.1,2.0,1.0));
});

~knobRel=Knob(w, Rect(235,175,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0,5.0);
//	if(~x.isPlaying,{~x.set(\rel, val)});
		Pdefn(\drel, val);
	~knobRel.background_(Color(obj.value*0.1,2.0,1.0));
});

~knobDur=Knob(w, Rect(125,55,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.01,2.0).postln;
	//if(~x.isPlaying,{~x.set(\dur, val)});
	Pdefn(\ddur, val);
	~knobDur.background_(Color(obj.value*0.1,2.0,1.0));
});

~knobCoe=Knob(w, Rect(15,55,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.1,200);
	//if(~x.isPlaying,{~x.set(\coe, val)});
	Pdefn(\dcoe, val);
	~knobCoe.background_(Color(obj.value*0.1,2.0,1.0));
});

~knobAmp=Knob(w, Rect(235,55,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0,2.0);
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\damp, val);
	~knobAmp.background_(Color(obj.value*0.1,2.0,1.0));
});

~atkLabel=StaticText(w,Rect(15, 230, 100, 100))
.string_("attack")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~susLabel=StaticText(w,Rect(125, 230, 100, 100))
.string_("sustain")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~relLabel=StaticText(w,Rect(235, 230, 100, 100))
.string_("release")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~coeLabel=StaticText(w,Rect(15, 110, 100, 100))
.string_("coefficient")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~durLabel=StaticText(w,Rect(125, 110, 100, 100))
.string_("duration")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~ampLabel=StaticText(w,Rect(235, 110, 100, 100))
.string_("amplitude")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobWin=Knob(w, Rect(430,55,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.1,0.5).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\dwin, val);
	~knobWin.background_(Color(obj.value*0.1,2.0,1.0));
});

~winLabel=StaticText(w,Rect(430, 230, 100, 100))
.string_("time disp")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobRat=Knob(w, Rect(540,55,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0,2).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\dratio, val);
	~knobRat.background_(Color(obj.value*0.1,2.0,1.0));
});

~ratLabel=StaticText(w,Rect(540, 230, 100, 100))
.string_("pitch disp")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobPitch=Knob(w, Rect(540,175,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.1,4).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\dpitch, val);
	~knobPitch.background_(Color(obj.value*0.1,2.0,1.0));
});

~knobTime=Knob(w, Rect(430,175,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.5,1).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\dtime, val);
	~knobTime.background_(Color(obj.value*0.1,2.0,1.0));
});

~durLabel=StaticText(w,Rect(430, 110, 100, 100))
.string_("window size")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~ampLabel=StaticText(w,Rect(540, 110, 100, 100))
.string_("pitch ratio")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~sliderMix=Slider(w, Rect(135,15,500,30))
.background_(Color(0.1,2.0,1.0))
.value_(-1).orientation_(\horizontal)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,-1,1).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\dmix, val);
	~sliderMix.background_(Color(obj.value*0.1,2.0,1.0));
});

~ringMix=Slider(w, Rect(645,15,320,30))
.background_(Color(0.1,2.0,1.0))
.value_(-1).orientation_(\horizontal)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,-1,1).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\dringmix, val);
	~ringMix.background_(Color(obj.value*0.1,2.0,1.0));
});
//

~knobRmix=Knob(w, Rect(650,55,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0,1).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\drmix, val);
	~knobRmix.background_(Color(obj.value*0.1,2.0,1.0));
});

~durLabel=StaticText(w,Rect(650, 110, 100, 100))
.string_("verb mix")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobRoom=Knob(w, Rect(760,55,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0,1.0).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\droom, val);
	~knobRoom.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(760, 110, 100, 100))
.string_("room")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

//
~knobDamp=Knob(w, Rect(870,55,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0,1).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\ddamp, val);
	~knobDamp.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(870, 110, 100, 100))
.string_("damp")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~drLabel=StaticText(w,Rect(625, 190, 360, 100))
.string_("THE DRAGON")
.font_(Font("Curse Of The Zombie", 55))
.align_(\center);

~amp2Slider=Slider(w, Rect(980,15,30,270))
.background_(Color(0.1,2.0,1.0))
.value_(0)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0,4.0).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\damp2, val);
	~amp2Slider.background_(Color(obj.value*0.1,2.0,1.0));
});

(
~x = SynthDef(\drag,{
	arg coe=10, atk=0, rel=0.05, amp=1.0, out=0, pan=0, dfn=10, winsize=0.1, grainrate=10, winrandpct=0, azimuth=0, azrand=0, elevation=0, elrand=0, rho=1, windowSize=0.2, pitchRatio=1,pitchDispersion=0.0, timeDispersion=0.0, mix=0.0,room=1.0, damp=0.0, rmix=0.0,low=1.0,mid=1.0,high=1.0, random=1,ringmix=1, amp2=0.1;
	var sig, beater, trig, ratio, base, ampli, bus, psig, rsig,ringsig,bbase;
	var n = 4;
	ratio = [9/8, 5/4, 4/3, 3/2, 5/3, 15/8];
	base = ratio*coe;
	bbase = ratio * coe * Dust.ar(2);
	base = LinXFade2.kr(base, bbase, ringmix, 1.0);
	beater = PinkNoise.ar(0.0005)*Env.perc(atk,rel).kr;
	sig = DynKlank.ar(`[Array.geom(n, base.choose, ratio.choose),Array.exprand(n, 0.2, 0.5),Array.exprand(n, 0.1, 9.0)],beater);
	trig = 1 - DetectSilence.ar(sig, -60.dbamp);
	sig = Pan2.ar(sig * amp, pan, Env.cutoff.ar(2, trig));
	//sig = MonoGrainBF.ar(sig, winsize, grainrate, winrandpct, azimuth, azrand, elevation, elrand, rho);
	psig = PitchShift.ar([sig,sig],windowSize, pitchRatio,pitchDispersion, timeDispersion);
	sig = LinXFade2.ar(sig, psig, mix, 1.0);
	sig = FreeVerb.ar(sig,rmix,room,damp);
	sig = sig * amp;
	sig = sig * amp2;
	sig = Limiter.ar(sig,0.4,0.01);
	Out.ar(out,sig);
}).add;);

~buttonOn=Button(w, Rect(24,15,80,30))
.states_([
	["start", Color.black, Color.gray(0.8)],
	["on", Color.white, Color(0.7,0.8,0.4)] ])
.font_(Font("Zapf Dingbats",18))
.action_({|obj|
		Pbindef(\dragon).play
		 }
);

~x = Pdef(\dragon,
	(Pbind(\instrument, \drag,
	\dur, Pdefn(\ddur, 0.5),
	\coe, Pdefn(\dcoe, 40),
	\atk, Pdefn(\datk, 0.1),
	\rel, Pdefn(\drel, 0.1),
	\sus, Pdefn(\dsus, 0.1),
	\amp, Pdefn(\damp, 0.75),
	\pan, Pwhite(-1,1,inf),
		\winsize, Pdefn(\dwin, 0.2),
		\pitchRatio, Pdefn(\dratio, 1.0),
		\pitchDispersion, Pdefn(\dpitch, 0.2),
		\timeDispersion, Pdefn(\dtime, 1.0),
		\mix, Pdefn(\dmix, -0.0),
		\rmix, Pdefn(\drmix, 0.0),
		\room, Pdefn(\droom, 1.0),
		\damp, Pdefn(\ddamp, 0.707),
		\ringmix, Pdefn(\dringmix, -1.0),
		\amp2, Pdefn(\damp2,1.0),
	\out, ~reverbBus,
));));
(

~buttonOn=Button(w, Rect(1044,15,80,30))
.states_([
	["start", Color.black, Color.gray(0.8)],
	["on", Color.white, Color(0.7,0.8,0.4)] ])
.font_(Font("Zapf Dingbats",18))
.action_({|obj|
		Pbindef(\novv).play
		 }
);

~knobNamp=Knob(w, Rect(1033,60,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0,1.2).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\namp, val);
	~knobNamp.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(1033, 110, 100, 100))
.string_("vol")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobDurcoe=Knob(w, Rect(1153,60,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.01,15).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\durcoe, val);
	~knobDurcoe.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(1153, 110, 100, 100))
.string_("dur")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobMeowCoe=Knob(w, Rect(1273,60,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.01,2).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\meowcoe, val);
	~knobMeowCoe.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(1273, 110, 100, 100))
.string_("meow")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobNatk=Knob(w, Rect(1033,170,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.01,5).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\natk, val);
	~knobNatk.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(1033, 220, 100, 100))
.string_("atk")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobNsus=Knob(w, Rect(1153,170,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.01,5).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\nsus, val);
	~knobNsus.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(1153, 220, 100, 100))
.string_("sus")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobNrel=Knob(w, Rect(1273,170,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.01,5).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\nrel, val);
	~knobNrel.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(1273, 220, 100, 100))
.string_ ("rel")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobNDel=Knob(w, Rect(1033,280,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.1,10).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\ttime, val);
	~knobNDel.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(1033, 330, 100, 100))
.string_("g")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobNRes=Knob(w, Rect(1153,280,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,0.0,1).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\tres, val);
	~knobNRes.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(1153, 330, 100, 100))
.string_("&!^#$")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~knobTmix=Knob(w, Rect(1273,280,100,100))
.background_(Color(0.1,2.0,1.0))
.value_(1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,-1,1).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\tmix, val);
	~knobTmix.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(1273, 330, 100, 100))
.string_("ball")
.font_(Font("Zapf Dingbats", 16))
.align_(\center);

~sliderNRan=Slider(w, Rect(1393,56,30,320))
.background_(Color(0.1,2.0,1.0))
.value_(-1)
.action_({
	|obj|
	var val = obj.value;
		val = val.linlin(0.0,1.0,-1,1).postln;
	//if(~x.isPlaying,{~x.set(\amp, val)});
	Pdefn(\ndatscrazy, val);
	~sliderNRan.background_(Color(obj.value*0.1,2.0,1.0));
});

~dtLabel=StaticText(w,Rect(1110, 6, 350, 50))
.string_("JD FULLER    2023")
.font_(Font("Curse Of The Zombie", 34))
.align_(\center);

(
SynthDef (\nov, {
	arg freq=440, amp=0.5, atk=0.1, sus=2, rel=2, c1=1, c2=(-1), pan=0,
	out=0, meow=3/2, fco=3000, res=0.1, mix=0.33, room=0.1, damp=1, nsigmix=(-1), tsigmix=(-1), delaytime=0.003, dares=0.9;
	var sig, env, nsig, tsig, tenv;
	sig = SinOsc.ar(freq * meow) * 0.5;
	nsig = SinOsc.ar(freq * meow * Dust.kr(203)) * 0.5;
	sig = LinXFade2.ar(sig, nsig, nsigmix, 1.0);
	env = EnvGen.kr(Env([1,0.25,0,0], [atk,sus,rel], [c1,0,c2]), doneAction:2);
	tsig = Ball.ar(sig, delaytime, dares, atk);
	sig = LinXFade2.ar(sig, tsig, tsigmix, 1.0);
	sig = sig!2 * env * 0.5;
	sig = sig * amp * 0.5;
	sig = Limiter.ar(sig,0.4,0.01);
	Out.ar(out, sig);
}).add;);

Pdef(\novv,
	Pbind(\instrument, \nov,
		\dur, Pdefn(\durcoe, 1.0) * Pxrand([0.01,0.03,0.02,0.02,0.03,0.04,0.02,0.04, 0.05, 0.02,0.09],inf),
	\freq, Pxrand((Scale.majorPentatonic.degrees+49).midicps,inf) * Prand([1, 2, 0.5],inf),
		\meow, Pdefn(\meowcoe, 1.0) * Prand([1.5,1.33,1.25,0.5,2,1.75],inf),
	\amp, Pdefn(\namp, 0.5),
		\rel, Pdefn(\nrel, 0.01),
	\atk, Pdefn(\natk, 0.01),
	\sus, Pdefn(\nsus, 0.01),
	\nsigmix, Pdefn(\ndatscrazy, -1),
	\delaytime, Pdefn(\ttime, 0.003),
	\res, Pdefn(\tres, 0.9),
	\tsigmix, Pdefn(\tmix, -1),
	\out,~reverbBus,
));

~scoreLabel=StaticText(w,Rect(410, 315, 115, 20))
.string_("Instructions:")
.font_(Font("Zapf Dingbats", 20))
.align_(\left);

~scoreLabel=StaticText(w,Rect(410, 340, 560, 50))
.string_("Check that you've chosen the correct hardware output, increased memory size, and called s.reboot if needed. This patch is both the instrument and score, it has three parts: the dragon, the treasure, and the cave. for more, see braesrecords.com/jd ")
.font_(Font("Zapf Dingbats", 15))
.align_(\left);

~scoreLabel=StaticText(w,Rect(410, 395,190,18))
.string_("Mvt. 1: Find the Dragon")
.font_(Font("Zapf Dingbats", 15))
.align_(\left);

~scoreLabel=StaticText(w,Rect(410, 415, 560, 110))
.string_("Go into The Cave and put every slider except for vol all the way to the left. Start the dragon. Move the amplitude and duration knobs. For the entire piece, try to sit in the textures. Once ready, bring the attack, sustain, and release knobs all the way down; improvise; use coefficient knob. Don't bring duration to 0%. Use the 2ndry drag vol slider if you need additional volume control. Don't get too loud yet. Once ready, improvise with the pitch shift controls and their mix slider, and try out the dragon's personal reverb. Continue to explore sounds, try out dust addition.")
.font_(Font("Zapf Dingbats", 15))
.align_(\left);

~scoreLabel=StaticText(w,Rect(410, 535,190,18))
.string_("Mvt. 2: Enter The Cave ")
.font_(Font("Zapf Dingbats", 15))
.align_(\left);

~scoreLabel=StaticText(w,Rect(410, 555, 560, 110))
.string_("Once you feel you've sufficiently experienced the controls of The Dragon, use The Cave to add some effects. Note: mode has a click when changing between a Low, High, and Band -pass filter, so bring mix down before changing modes. Note: Grains feed into the reverb, so with the reverb all the way down, no grains will sound. While exploring effects, decide beforehand whether your next change is abrupt or not, if it is, really play into that, if it isn't, keep it lowkey. Continue to adjust all controls of The Dragon while in The Cave.")
.font_(Font("Zapf Dingbats", 15))
.align_(\left);

~scoreLabel=StaticText(w,Rect(575,2,70,18))
.string_("pitch shift mix")
.font_(Font("Zapf Dingbats", 9))
.align_(\left);

~scoreLabel=StaticText(w,Rect(900,2,70,18))
.string_("dust addition")
.font_(Font("Zapf Dingbats", 9))
.align_(\left);

~scoreLabel=StaticText(w,Rect(965,2,80,18))
.string_("2ndry drag vol")
.font_(Font("Zapf Dingbats", 9))
.align_(\left);

~scoreLabel=StaticText(w,Rect(965,2,80,18))
.string_("2ndry drag vol")
.font_(Font("Zapf Dingbats", 9))
.align_(\left);

~scoreLabel=StaticText(w,Rect(1389,375,50,18))
.string_("hardness")
.font_(Font("Zapf Dingbats", 9))
.align_(\left);


~drLabel=StaticText(w,Rect(1050, 375, 350, 90))
.string_("T H E    T R E A S U R E")
.font_(Font("Slimespooky Outline", 25))
.align_(\center);

~drLabel=StaticText(w,Rect(865, 360, 350, 90))
.string_("↗")
.font_(Font("Apple Symbols", 25))
.align_(\center);


~drLabel=StaticText(w,Rect(1235, 360, 350, 90))
.string_("↖")
.font_(Font("Apple Symbols", 25))
.align_(\center);


~drLabel=StaticText(w,Rect(75, 295, 290, 35))
.string_("the cave    verb grain filter")
.font_(Font("CF Night of Terror PERSONAL", 20))
.align_(\left);

~scoreLabel=StaticText(w,Rect(980, 440,450,18))
.string_("Mvt. 3: Find the Treasure; move cave view window if needed")
.font_(Font("Zapf Dingbats", 15))
.align_(\left);

~scoreLabel=StaticText(w,Rect(980, 460, 450, 210))
.string_("Slowly bring down the amplitude of The Dragon. Then turn the vol of The Treasure down to 0 and start The Treasure. Bring dur down to about 12'oclock, and bring atk, sus, & rel to about 7:30. Bring vol up to taste. Turn ball full down, and turn the hardness slider fully down. Slowly, improvise with the Meow knob, this is a multiplier of the frequencies generated. Explore different points of dur and mess with atk, sus, and rel, looking for smooth textures; try not to bring dur too far down. Find some soft chords to sit in, and if needed, improvise with The Cave's controls for more complexity. After a bit of this, free improvise with all controls, including hardness, ball (mix) and ball's parameters to the left. After this, free improvise with the entire patch for some time before moving on to the final mvt.")
.font_(Font("Zapf Dingbats", 15))
.align_(\left);

~scoreLabel=StaticText(w,Rect(5, 700, 500, 100))
.string_("Mvt. 4: The Dragon Eats You Alive")
.font_(Font("Zapf Dingbats", 15))
.align_(\left);
~scoreLabel=StaticText(w,Rect(5, 770, 1400, 100))
.string_("the movement is hidden when not in full screen because if you are sharing your screen, the audience should not see this part. Continue improvising, but, become increasingly erratic with your parameter choices, generally turn things further than you normally would, and gradually approach a noise/wall of sound-like texture. Keep it in the reds! (metaphor, just get noisier I think you understand) Finally, turn the dur and duration knobs of The Treasure and The Dragon respectively all the way down and turn the atk,sus,rel and attack, sustain, release knobs all the way up. TURN VOL SLIDER DOWN WITHIN THE CAVE AS YOU DO THIS SO YOU DONT BLOW ANYTHING OUT! This should crash the patch. If it does, wait for 20 seconds after all sound stops before bowing. If it doesn't, increase intensity until you cannot anymore, sit in texture for 10 seconds, CMD Period to stop all sound. Wait 20 seconds, bow. Thank you for reading, downloading, playing, listening! I hope you enjoyed it. Check out braesrecords/jd for more pieces like this as part of the summer series, seven/eight :: for solo electronics... ")
.font_(Font("Zapf Dingbats", 15))
.align_(\left);

);
););

