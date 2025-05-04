+++
title = "Ross & Littlewood's Supertask"
date = '2025-05-03T22:50:24-07:00'
draft = false
tags = ['mathematics', 'logic', 'paradox']
+++

## Ross-Littlewood Paradox

Ross has a vase. Littlewood has many small balls; one for each natural number 1, 2, 3, ....

Littlewood first drops balls 1, 2, ... 10 into the vase. Ross does not like
that. The incident triggers the following game to start. In the game, Ross and
Littlewood take alternating turns. In a round, Ross goes first then Littlewood
responds.

First round: Ross is mad about the balls so he removes ball 1 from the vase.
Littlewood responds by dropping in balls 11, 12, ... 20. Second round: Ross removes ball
2. Littlewood responds again, dropping balls 21, 22, ... 30.

This goes on...

This would go on forever. So, to make it quick, suppose the first round took 30
mins, the next 15 mins, then 7.5 mins, etc. So each round takes half the time
of the previous. Turns out that all infinite number of rounds can happen in an
hour!

## So what

In the first draft, I forgot to add the point. On the one hand after an hour
the vase has infinitely many balls in it since after every two alternating
steps many more balls are added than removed.

On the other hand after an hour
every ball has been removed. Every ball has a number and, after all, that ball was removed
in the round equal to its number. For example, ball 1001 was removed by Ross on round 1001.

So, which is it?

## ps. Supertask duration

The task of adding all the balls is a supertask. It has an infinite number of steps, building an infinite sized thing. Why does this one take an hour?

duration is:
- `30 + 15 + 7.5 + ...`
- `30*1 + 30*(1/2) + 30*(1/2)^2 + ...`
- `30*(1 + 1/2 + (1/2)^2 + ...)` <- the infinite series converges to `2`
- `30*2 = 60` mins.
