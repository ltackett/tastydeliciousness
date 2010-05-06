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
