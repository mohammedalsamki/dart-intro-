import 'dart:io';

class TicTacToe {
  List<String> board;
  String currentPlayer;

  TicTacToe()
      : board = List.generate(9, (_) => ' '),
        currentPlayer = 'X';

  void makeMove(int position) {
    if (board[position - 1] == ' ') {
      board[position - 1] = currentPlayer;
      currentPlayer = currentPlayer == 'X' ? 'O' : 'X';
    }
  }

  bool checkWinner() {
    // Check rows
    for (int i = 0; i < 9; i += 3) {
      if (board[i] != ' ' && board[i] == board[i + 1] && board[i + 1] == board[i + 2]) {
        return true;
      }
    }

    // Check columns
    for (int i = 0; i < 3; i++) {
      if (board[i] != ' ' && board[i] == board[i + 3] && board[i + 3] == board[i + 6]) {
        return true;
      }
    }

    // Check diagonals
    if (board[0] != ' ' && board[0] == board[4] && board[4] == board[8]) {
      return true;
    }
    if (board[2] != ' ' && board[2] == board[4] && board[4] == board[6]) {
      return true;
    }

    return false;
  }

  void displayBoard() {
    print(' ${board[0]} | ${board[1]} | ${board[2]} ');
    print('---+---+---');
    print(' ${board[3]} | ${board[4]} | ${board[5]} ');
    print('---+---+---');
    print(' ${board[6]} | ${board[7]} | ${board[8]} ');
    print('');
    print('Current player: $currentPlayer');
  }
}

void main() {
  TicTacToe game = TicTacToe();

  while (true) {
    game.displayBoard();

    stdout.write('Enter a number (1-9) for ${game.currentPlayer}: ');
    int? position = int.tryParse(stdin.readLineSync() ?? '');

    if (position != null && position >= 1 && position <= 9) {
      game.makeMove(position);
    }

    if (game.checkWinner()) {
      game.displayBoard();
      print('${game.currentPlayer} wins!');
      break;
    }

    bool isFull = true;
    for (int i = 0; i < 9; i++) {
      if (game.board[i] == ' ') {
        isFull = false;
        break;
      }
    }

    if (isFull) {
      game.displayBoard();
      print('Tie game!');
      break;
    }
  }
}// 