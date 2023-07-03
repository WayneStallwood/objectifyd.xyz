## MTBF Explained

*Originally posted on digimatic.co.uk in 2013*

I'd like to talk about MTBF (Mean Time Between Failures) and a really common misinterpretation I have seen even very experienced engineers and technicians make.

Remember that MTBF isn't a quoted time **to** failure. It's a statistical probability **of** failure.

Using an example of a Western Digital Hard drive spec sheet, I can see a quoted MTBF of 1 Million Hours ! So the common misconception is that this means the drive is expected to run for 114 years on average before failure....clearly something is wrong here because that wouldn't be a real world expectation for such a device.

Two things are happening that are trying very hard to confuse the situation. One is that failure rates of a mechanical or electronic device usually look a bit like a bathtub curve. So when the equipment is brand new the failure rate is actually quite high. This is because a manufacturing defect or component defect will quite likely manifest in a fault quite early on or as soon as the product is used. You'd hope a QC process would eliminate this and to a degree it does. But this is why critical equipment will go through a “burn in” or “soak” test before being properly commissioned., the aim to be getting it towards the bottom of the bathtub.

Later on the failure rate flattens out substantially as anything that would have gone wrong due to manufacturing defects would have already happened, now you are down to chance failure of random components or “stock faults” due to design issues. Finally towards the end of the product's life the failure rate rapidly increases as ageing or wearing effects on various components take hold. What that means is that although failure is most likely when the device is either very old or very new..it can actually occur at any time and not just at the end of the MTBF.

So with this in mind how could we reliably say that any product would run for an average number of hours before failure? Truth is we can't because the statistical model doesn't work like that.

The second, and more fundamental thing going on is that the MTBF would have been calculated by the manufacturer by one of two methods (depending on the device or component we are considering) Either they will have calculated it using quoted MTBF's of the internal components, or testing will have been performed over a very large sample of devices to obtain a statistical probability of product failure. Clearly Western Digital didn't run a drive for 114 years to determine when it would fail.

This is the key, MTBF was calculated on those internal components, or on the whole device by looking at the failure frequency of a large sample of the product. What the quoted singular time tries to prompt you to do is apply this statistic to an individual unit. This however doesn't work. You can adjust the size of the sample against the baseline MTBF to reasonable effect but as you approach 1 unit the statistical model will fall down because that's not how it was calculated. Mathematicians will tell you this is because the failure statistics aren't ergodic.

So in short an MTBF of 1 Million hours will tell us (quite approximately) :-

* If we had a massive (theoretical) storage array with 114 of these drives, we should plan for a failure every year (within the product's natural lifespan, MTBF is about likelihood of breakdown within the lifespan...not the actual lifespan. They could all fail after 5 years)

* If we sold 230 PC's fitted with these drives, we can expect 2 drive failures in the first year warranty period.

* If we had a data centre with 1000 of these drives, then we should plan for a failure on average every 1000 hours (41.6 days).

* If we tested 42000 of these drives, then we could expect an average failure rate of 1 drive every 24 hours.

* Oversimplifying it a bit, generally the smaller the sample of units the more generous and less accurate the quoted MTBF will be.

