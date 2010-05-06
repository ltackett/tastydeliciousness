---
layout: default
title: a work in progress
---

I'll put something here someday, but for now it's intentionally left blank.

... with some Lorem Ipsum.

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

... and even images

![Fuck you, flowers!!](images/sauce/flowers.jpg)

> Block quote
>
> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

    // Preformatted text.
    
    // This is all handled with @extend
    
    .left-handle
      margin: 0
      border-left: 25px solid $dusty-accent
      //background: $dusty-accent url(../images/diagonal_stripes_dark.png)
      //padding-left: 25px

    #content
      img
        @extend .left-handle
        width: 548px
        padding-left: 2px
  
      blockquote, pre
        @extend .left-handle
        margin-left: 0
        padding-left: 10px

Compass rocks

#### A little compass magic
    $animation-speed:  0.3s
    $animation-ease: ease-in-out
    
    .link-box a
      +transition(all, $animation-speed, $animation-ease)
      +border-top-left-radius(1em)
      +border-bottom-right-radius(1em)
      +box-flex(1)

#### ... goes a long way in the rendered CSS
    .link-box a {
      -moz-transition-property: all;
      -webkit-transition-property: all;
      -o-transition-property: all;
      transition-property: all;
      -moz-transition-duration: 0.3s;
      -webkit-transition-duration: 0.3s;
      -o-transition-duration: 0.3s;
      transition-duration: 0.3s;
      -moz-transition-timing-function: ease-in-out;
      -webkit-transition-timing-function: ease-in-out;
      -o-transition-timing-function: ease-in-out;
      transition-timing-function: ease-in-out;
      border-top-left-radius: 1em;
      -moz-border-radius-topleft: 1em;
      -webkit-border-top-left-radius: 1em;
      moz-border-radius-topleft: 1em;
      -webkit-border-top-left-radius: 1em;
      -o-border-top-left-radius: 1em;
      -ms-border-top-left-radius: 1em;
      -khtml-border-top-left-radius: 1em;
      border-top-left-radius: 1em;
      border-bottom-right-radius: 1em;
      -moz-border-radius-bottomright: 1em;
      -webkit-border-bottom-right-radius: 1em;
      -moz-border-radius-bottomright: 1em;
      -webkit-border-bottom-right-radius: 1em;
      -o-border-bottom-right-radius: 1em;
      -ms-border-bottom-right-radius: 1em;
      -khtml-border-bottom-right-radius: 1em;
      border-bottom-right-radius: 1em;
      -moz-box-flex: 1;
      -webkit-box-flex: 1;
      box-flex: 1;

Which would you rather maintain?