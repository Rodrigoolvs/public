UPDATE creature_template SET modLevel=1 WHERE entry IN
(347, 523, 857, 907, 1572, 2226, 2299, 2302, 2389, 2432, 2804, 2835,
2851, 2861, 2941, 3305, 3890, 4312, 4317, 4319, 4321, 4407, 5118,
6706, 6726, 7410, 7427, 8018, 8019, 8020, 8610, 10360, 11139,
11900, 11901, 11947, 11949, 12197, 12198, 12577, 12616, 12636, 12740,
13177, 14242, 14942, 14981, 14982, 15006, 15007, 15008, 16587, 16694,
16695, 16696, 17554, 18785, 18791, 18808, 18895, 18937, 18953, 19317,
19558, 19581, 19583, 19855, 19858, 19859);

UPDATE creature_template SET minLevel=90, maxLevel=90 WHERE modLevel=1;
