# xterm-256

fun with colors in a UNIX terminal supporting xterm-256.

these scripts require an xterm-256 terminal.
i've tried to do whatever in both black and white backgrounds,
but all scripts don't support that.

the clam* scripts all just draw pictures.
rather than keep making one script with dozens of command line
options and forcing lots of stupid regression tests, i'm just
copying a script, tweaking it, and saving it as another one.
the theory is that the scripts evolve, but so far, the early
clams still draw the coolest, imho. i wrote clam1 in at most
15 minutes and it worked perfectly first try, so it was
especially neat.

once you download one of these scripts,
just run it from within an xterm app window:

``` bash ./clam1 ```

------------------------------------------------------------------------

# toggle background and foreground, lightness, darkness

in order to use the yaps scripts to change either your FG or BG
colors, dependent upon dark or lightness of your terminal setting.

``` source yaps1 ```

if you suddenly can't see anything, type:

``` yap_toggle_ground ```

Next, to see what options are available:

``` yap_show ```

They're pretty self-explanatory. To stop the color madness,

``` yap_off ```

# All functions

``` yap_off ``` turn off the coloration.

``` yap_on ``` turn on the coloration.

``` yap_demo ``` simple demo of how it looks. the pastel shades
    are recommended for light backgrounds because
    its makes each command look like a post-it note
    of a different color.

``` yap_toggle_ground ``` switch from coloration of
    foreground to background and vice versa

# set the color pattern to comething else.
# currently available color patterns:

``` yap_bright_rainbow ``` good for dark backgrounds

``` yap_rainbow ``` done in light pastel shades

``` yap_2_colors ``` white and a random color

``` yap_blues ```

``` yap_greens ```

``` yap_greens2 ```

``` yap_greens_purple ```

``` yap_pastels1 ```

``` yap_pastels2 ```

``` yap_pastels3 ```

``` yap_pastels4 ```

``` yap_show ```

``` yap_show_colors ```

change the next color selection

``` yap_random ``` select colors randomly from the list.

``` yap_sequential ``` select colors sequentially from the list.

