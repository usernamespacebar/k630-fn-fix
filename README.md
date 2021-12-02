# k630-fn-fix
## 1: The issue
I grabbed a cheap Redragon K630 60% keyboard. I've been enjoying it so far, however I ran into an insanely annoying problem. For some reason the keyboard disables both the CTRL and ALT key when using the FN1 key. Which means you cannot do even the most basic OS hotkey such as CTRL + ALT + DELETE, ALT + F4(yes, really you cant alt f4)....

## 2: The fix
Since I'm using Windows AHK seemed like the simplest option TBH, so I'm going with it for now. The way it functions is it creates an alternative FN1 key mode, which replicates the default keyboard behavior or any other layout you would like, however it is toggle only. This means you can hit the toggle once and then use all the keys you would like and then toggle back to normal behavior.

## 3: Not only this keyboard?
Hey, I'm guessing this isn't the only keyboard with an issue like this, especially in the cheaper mechanical categories. This script should run no matter the keyboard you are using so have fun!

# How to use
1. Go to Releases
2. Download latest
3. Copy paste the .exe file into your StartUp folder(Win + R -> shell:startup)
4. Run the .exe you just copied(you only need to do this once)
5. Use the menu key/FN2 on K630 to toggle FN1
6. Use the damn keeb!

Extra: You can easily remove it from the Startup Programs by running remove.bat