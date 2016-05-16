final int SQUARESIZE = 100;
Board board;
KomaList komaList;
GameStatus gs;
class Zou extends AbstractKoma {

  Zou(String name, int x, int y, int team, boolean active) {
    super(name, x, y, team, active);
  }
}