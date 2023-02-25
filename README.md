# Odin Project - Tic Tac Toe

## Introduction

This is a simple Tic Tac Toe game built with Ruby. It is part of the [Odin Project](https://www.theodinproject.com/courses/ruby-programming/lessons/oop) curriculum.

## How to play

View a running example of the game [here] [![Run on Repl.it](https://replit.com/badge/github/pmbyrd/tic-tac-toe.git)](https://replit.com/new/github/pmbyrd/tic-tac-toe.git)

### Rules

The game is played on a grid that's 3 squares by 3 squares.
Players take turns putting their marks in empty squares.
The first player to get 3 of her marks in a row (up, down, across, or diagonally) is the winner.
When all 9 squares are full, the game is over. If no player has 3 marks in a row, the game ends in a tie.   

#### Controls:

When prompted, enter the number of the square you want to mark. The numbers correspond to the following grid:

``` ruby


1 | 2 | 3
---------
4 | 5 | 6
---------
7 | 8 | 9


```

The player who goes first is X, and the second player is O.

A coin flip will determine who goes first.

When a player will choose a square that is already taken, the game will prompt the player to choose another square.

A player must choose a square between 1 and 9.  The player can not selected a square outside of the grid or a taken square.

#### Methodology
