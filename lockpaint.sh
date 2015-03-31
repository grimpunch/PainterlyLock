#!/bin/bash
scrot /tmp/screenshot.png
convert /tmp/screenshot.png -paint 2 /tmp/screenshotpaint.png
i3lock -i /tmp/screenshotpaint.png
