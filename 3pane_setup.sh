#!/bin/bash
cd $1

tmux new-session   \; \
  split-window -v \; \
  resize-pane -U 21 \; \
  split-window -h \; \
