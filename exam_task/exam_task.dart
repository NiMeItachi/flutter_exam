import 'package:flutter/material.dart';

class Words {
  String _word;

  Words._(this._word);

  factory Words.a(String word) {
    bool latin = true;
    List alphabet = [
      "a",
      "b",
      "c",
      "d",
      "e",
      "f",
      "g",
      "h",
      "i",
      "j",
      "k",
      "l",
      "m",
      "n",
      "o",
      "p",
      "q",
      "r",
      "s",
      "t",
      "u",
      "v",
      "w",
      "x",
      "y", "z"
    ];

    for(int i = 0; i < alphabet.length; i ++) {
      if(word[i].contains(alphabet[i])){
        latin = false;
        break;
      }
    }
    if (word.isEmpty && latin) {
      throw CustomException();
    }

    List letters = word.split('');
    List vowels = [];
    List reversed = [];

    for (int i = 0; i < letters.length; i++) {
      String n = letters[i];
      if (n == "a" || n == "i" || n == "u" || n == "e" || n == "o") {
        vowels.add(n);
      }
    }

    reversed = vowels.reversed.toList();

    StringBuffer buffer = StringBuffer();
    for (int i = 0; i < letters.length; i++) {
      String n = letters[i];
      if (n == "a" || n == "i" || n == "u" || n == "e" || n == "o") {
        buffer.write(reversed.first);
        reversed.removeAt(0);
      } else {
        buffer.write(n);
      }
    }

    return Words._(buffer.toString());
  }

  @override
  String toString() {
    return _word;
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Words &&
          runtimeType == other.runtimeType &&
          _word == other._word;

  @override
  int get hashCode => _word.hashCode;

  @override
  dynamic noSuchMethod(Invocation invocation) {
    debugPrint(invocation.toString());
    return null;
  }
}

void main() {
  Words n = Words.a("leetcode");
  print(n);
}

class CustomException extends FormatException {
  @override
  String toString() {
    return 'my exception';
  }
}
