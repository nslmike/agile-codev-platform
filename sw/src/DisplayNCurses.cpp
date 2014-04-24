#include "DisplayNCurses.h"

DisplayNCurses::DisplayNCurses()
{
}

void DisplayNCurses::_initscr()
{
  initscr();
}

void DisplayNCurses::_clear()
{
  clear();
}

void DisplayNCurses::_endwin()
{
  endwin();
}


void DisplayNCurses::_refresh()
{
  refresh();
}

void DisplayNCurses::_getch()
{
  getch();
}

void DisplayNCurses::_addstr(const char * s)
{
  addstr(s);
}

void DisplayNCurses::_move(int row, int column)
{
  move(row, column);
}