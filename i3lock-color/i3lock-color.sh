#!/bin/sh
i3lock --nofork                 	\
    --ignore-empty-password		\
    \
    --indicator				\
    --bar-indicator			\
    --bar-pos="1590"			\
    --bar-base-width="10"		\
    --bar-orientation=horizontal	\
    --bar-color=2e3440			\
    --ringver-color=88c0d0		\
    --ringwrong-color=bf616a		\
    --bshl-color=5e81ac			\
    --keyhl-color=a3be8c		\
    \
    --clock				\
    --time-color=eceff4ff		\
    --time-str="%H:%M %p"		\
    --time-font="Calvin and Hobbes"	\
    --time-size=150			\
    --time-pos="2000:1296"		\
    --time-color=2e3440ff		\
    \
    --date-color=d8dee9ff		\
    --date-str="%A, %d %B"		\
    --date-color=2e3440ff		\
    --date-font="Calvin and Hobbes"	\
    --date-size=95			\
    --date-pos="2000:1426"	\
    \
    --verif-font="Calvin and Hobbes"	\
    --verif-size=150			\
    --verif-text="Welcome home!"	\
    --wrong-font="Calvin and Hobbes"	\
    --wrong-size=150			\
    --wrong-text="No Entry!"		\
    \
    --image=/home/casper/.config/i3lock-color/calvin_1600p.png
