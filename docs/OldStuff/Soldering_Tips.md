*Originally posted on digimatic.co.uk in 2010*

##Safety##

Make sure you have an appropriate soldering stand and a clear working area. Do not leave the Iron unattended whilst hot. Apart from the burn hazard, the tip temperature is high enough to light some combustibles. Some of the flux fumes are poisonous so work in a vented area or have a Fume Extraction pump. Be aware of what is going to conduct heat away from the joint, holding onto one end of a short wire while you solder the other is not recommended ! Finally (I hope this is obvious) do not solder live equipment. The tip is generally earthed which will cause a big bang and possibly circuit damage, but worse if you touch the solder to the joint before the tip then it will be earthed through you !

##Clean surfaces##

If the component leg/wire/PCB you are soldering to is dirty or corroded you will never get a clean joint no matter how accomplished you are with the Iron. Similarly the Bit on the Iron should be clean, freshly tinned and of a suitable size for the job in hand. Clean up all surfaces and remove any old flux with some IPA or specialist solvent.

##Soldering Bits##

People vary in their preferences but personally I find small conical or chisel Bits are best for PCB work. Larger bits and Hoof shaped tend to work better for larger surfaces such as doing a wire to wire joint or heavy Power Connectors. The plating fails with age and its life is dependant on the quality of the Bit and previous abuse (like melting plastics). When hot it should clean up to a shiny silver on a wet sponge. If the plating is chipped then discard the bit..Filing down will simply remove the remainder of the plating and make the bit unusable. If you have managed to contaminate the Bit with melted plastic etc then a very light scrub on some brass wool may improve things but may also endanger the plating. Also only have the Iron running when it is in use...Good station based irons will hit soldering temperature in 30 seconds so there is really no reason to leave it plugged in all day. The Bit life is dramatically reduced by leaving the Iron running for long periods.

##Irons##

Select an Iron suitable for the purpose intended. Lower wattage irons will cool from the optimum temperature quicker when placed on larger joints due to the heat sinking properties of a larger volume of metal radiating the heat. 18-25W should be sufficient for general PCB soldering. Higher wattages for soldering heavy gauge cables etc Temperature control is handy for setting the iron up for different solder types without risking damage to sensitive components, but for light PCB work it shouldn't be a requirement.

##Temperature##

If your Iron is temperature controlled then you need to take care to set this up for the solder in use. A good base point is about 320°C for general purpose hand solder. You shouldn't even need to go much higher for RoHS Compliant Lead Free solders. The tip should be hot enough to melt solder instantly but watch for blackening of the flux or oxidised (matt grey) joints which is indicative of the temp being too high. Some low wattage irons may be set up to be higher than this to allow for the heat load of being attached to the joint. De-Soldering, particularly with a Wick may require slightly higher temperatures, but certainly below 380°C unless working in applications where High Melting Point Solder has been used. Over 350°C you will find a constant need to retin the tip...This is generally a sign that the set temperature is too high for the solder being used.

##Solder##

Chose a gauge (size) of solder applicable to the job in hand. The wrong size will make it hard to flow the correct amount into the joint. For general PCB and hand soldering work you want a flux cored solder of reputable quality. It's best to break off small lengths for specific tasks than solder from the reel because handling will contaminate the solder over time. When changing solder types (for example when going from traditional to lead-free solders) be sure to thoroughly clean the Bit of your iron as cross contamination can have a massive effect on melting points and anti-oxidisation performance of different solders.

##Don't Dab !##

Do not try adding a ball of solder to the Bit and then dabbing this on the connection. This doesn't work for two reasons. Mostly you will burn off all the flux whilst the solder is still on the Iron but also the surface tension will mean that the solder is more willing to stay stuck to the end of the Bit than flow into the joint. If it does work at all you will get weak and wispy looking joints.

Tin the Bit by wetting it with a small amount of solder, make sure the surfaces you are soldering are clean, in position and tinned if necessary (tin bared wire ends and copper terminals, you don't generally need to tin component legs). Apply the Iron to the joint and then the solder to the joint from the opposite side. Because the bit is wetted it will make an excellent thermal connection to the surfaces being soldered and the solder should flow into the joint freely.

##Dry Joints##

Dry Joints used to be the bane (and the bread and butter) of the electronics service industry, they are actually less frequent now due to improved production techniques and through-plated PCB's. However learning how to detect and repair them is still valuable.

Causes vary from poor quality solder or soldering techniques, to mechanical stresses (a PCB mounted connector that is frequently used or a transistor on a large heatsink), Vibration stresses (heavy components such as large capacitors or relays..particularly when mounted with the base not in full contact with the PCB) or resonant components such as crystals and inductors (these in particular can be hard to spot as the break in the joint can be tiny

In almost all cases the dry joint will appear as a halo around the component leg..usually about half the diameter of the joint.

Reflowing the joint will only be a temporary solution. Proper resolution will require de-soldering and remaking the joint..In the case of high power circuits where the joint has been arcing you may need to remove the component completely and clean up carbon deposits left on it's legs and inspect and clean the pad before you can get a satisfactory repair. It's also worth trying to eliminate the initial cause if it wasn't just bad soldering. Heavy or resonant components can be fixed to the board with a dab of hot melt glue..PCB mounted connectors can be attached by more than just their legs.

##DeSoldering##

DeSoldering components from a PCB can be slightly more tricky. More-so if the PCB is through-plated.

Various techniques exist that are open to the beginner or hobbyist for modest outlay.

**Wick**

This is woven copper strands pre doped with a flux. Capillary action draws solder from a joint into the weave. To use simply place the wick in-between the iron and the joint you wish to de-solder (this is another application where you might prefer to use a Hoof shaped Bit). Discarding the portions of wick that get "filled". Be sure to withdraw the Iron and the wick at the same time otherwise as the joint cools you will have managed to solder your wick to the joint. Avoid handling the unused portions of wick as you can rub off the flux coating and/or contaminate the wick with grease which prevents it working correctly.

Weaknesses are that incorrect use makes it easy to lift a pad and the capillary action often isn't strong enough to pull solder out of through-plated connections. However it is generally very effective on single layer boards or for cleaning up surface mount pads prior to re-tinning them

**Pneumatic De-Solder Pump**

These look like a syringe. The plunger locks in the "armed" position and then there is a trigger that releases it causing suction through a Teflon or other heat resistant nozzle. You heat the joint with the iron and then place the loaded pump over it..Press the button and the solder should be withdrawn into the pump. The slightly curious thing about these is that the smaller ones are almost always more effective than the larger ones.

Weaknesses are that it is hard to get the nozzle over the joint with the iron in situ so you need to work very quickly with the iron in one hand and the pump in the other. The nozzles deform with age and the pumps can block frequently and require routine cleaning. They do however tend to work better than Wick on some PCB's particularly Through-Plated.

**Vacuum De-Solder Pump**

Until recently these were out of the reach of most Hobby budgets, But now cheaper examples can be obtained for £70 or so. Essentially they are a Soldering Iron with a hollow centre and a motorised Vacuum pump sucks on this like a straw. You place the bit over the component leg you wish to de-solder, pull the trigger to start the pump and the vacuum pulls the solder though the bit into a capture vessel. Because it is heated the solder stays molten through the whole process until it lays to rest in the capture vessel

Weaknesses, not many really. The most expensive option here but easily the most effective. You need a selection of bits to cover different size component legs and there are filters etc to replace but if you look at options such as the Duratool I review here, then supplies are very cheap. They are the least portable so not really suitable for field service.

In all of the above methods, if you experience a "difficult" joint then sometimes for reasons I am not sure, reflowing it first with a bit of fresh solder can help the de-soldering process.

Later on I may add an SMD section, but for now have fun and try not to burn yourself.