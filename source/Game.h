#pragma once

#include <ctime>
#include <cstdlib>
#define PLAYER1 0
#define PLAYER2 1

class Game
{
public:
  int field[24][2];
  int player;
  int zar();
  Game();
};



