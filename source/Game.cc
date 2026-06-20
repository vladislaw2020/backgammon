#include "Game.h"


Game::Game(){
  srand(time(0));
  field[0][PLAYER1] = 15;
  field[12][PLAYER2] = 15;
}

int Game::zar() {
  return rand() % 6 + 1;
}
