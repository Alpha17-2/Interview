import 'package:flutter/material.dart';
import 'sq.dart';

class slist extends ChangeNotifier {
  List<question> string = [
    question(
      title: "Integer to Roman",
      link: "https://leetcode.com/problems/integer-to-roman",
    ),
    question(
      title: "Longest Common Prefix",
      link: "https://leetcode.com/problems/longest-common-prefix",
    ),
    question(
      title: "Letter Combinations of a Phone Number",
      link:
          "https://leetcode.com/problems/letter-combinations-of-a-phone-number",
    ),
    question(
      title: "Longest Substring Without Repeating Characters",
      link:
          "https://leetcode.com/problems/longest-substring-without-repeating-characters",
    ),
    question(
      title: "Longest Palindromic Substring",
      link: "https://leetcode.com/problems/longest-palindromic-substring",
    ),
    question(
      title: "Generate Parentheses",
      link: "https://leetcode.com/problems/generate-parentheses",
    ),
    question(
      title: "Multiply Strings",
      link: "https://leetcode.com/problems/multiply-strings",
    ),
    question(
      title: "Group Anagrams",
      link: "https://leetcode.com/problems/group-anagrams",
    ),
    question(
      title: "Length of Last Word",
      link: "https://leetcode.com/problems/length-of-last-word",
    ),
    question(
      title: "Add Binary",
      link: "https://leetcode.com/problems/add-binary",
    ),
    question(
      title: "Minimum Window Substring",
      link: "https://leetcode.com/problems/minimum-window-substring",
    ),
    question(
      title: "Scramble String",
      link: "https://leetcode.com/problems/scramble-string",
    ),
    question(
      title: "Word Ladder II",
      link: "https://leetcode.com/problems/word-ladder-ii",
    ),
    question(
      title: "Reverse Words in a String",
      link: "https://leetcode.com/problems/reverse-words-in-a-string",
    ),
    question(
      title: "Basic Calculator II",
      link: "https://leetcode.com/problems/basic-calculator-ii",
    ),
    question(
      title: "Palindrome Pairs",
      link: "https://leetcode.com/problems/palindrome-pairs",
    ),
    question(
      title: "Remove Duplicate Letters",
      link: "https://leetcode.com/problems/remove-duplicate-letters",
    ),
    question(
      title: "mini Parser",
      link: "https://leetcode.com/problems/mini-parser",
    ),
    question(
      title: "Complex Number Multiplication",
      link: "https://leetcode.com/problems/complex-number-multiplication",
    ),
    question(
      title: "Minimum Time Difference",
      link: "https://leetcode.com/problems/minimum-time-difference",
    ),
    question(
      title: "Optimal Division",
      link: "https://leetcode.com/problems/optimal-division",
    ),
    question(
      title: "Delete Operation for Two Strings",
      link: "https://leetcode.com/problems/delete-operation-for-two-strings",
    ),
    question(
      title: "Tag Validator",
      link: "https://leetcode.com/problems/tag-validator",
    ),
    question(
      title: "Find Duplicate File in System",
      link: "https://leetcode.com/problems/find-duplicate-file-in-system",
    ),
    question(
      title: "Remove Comments",
      link: "https://leetcode.com/problems/remove-comments",
    ),
    question(
      title: "Parse Lisp Expression",
      link: "https://leetcode.com/problems/parse-lisp-expression",
    ),
    question(
      title: "Expressive Words",
      link: "https://leetcode.com/problems/expressive-words",
    ),
    question(
      title: "Most Common Word",
      link: "https://leetcode.com/problems/most-common-word",
    ),
    question(
      title: "Masking Personal Information",
      link: "https://leetcode.com/problems/masking-personal-information",
    ),
    question(
      title: "Find And Replace in String",
      link: "https://leetcode.com/problems/find-and-replace-in-string",
    ),
    question(
      title: "Shifting Letters",
      link: "https://leetcode.com/problems/shifting-letters",
    ),
    question(
      title: "Get Watched Videos by Your Friends",
      link: "https://leetcode.com/problems/get-watched-videos-by-your-friends",
    ),
    question(
      title: "Increasing Decreasing String",
      link: "https://leetcode.com/problems/increasing-decreasing-string",
    ),
    question(
      title: "Longest Happy Prefix",
      link: "https://leetcode.com/problems/longest-happy-prefix",
    ),
    question(
      title: "String Matching in an Array",
      link: "https://leetcode.com/problems/string-matching-in-an-array",
    ),
    question(
      title: "HTML Entity Parser",
      link: "https://leetcode.com/problems/html-entity-parser",
    ),
    question(
      title: "Consecutive Characters",
      link: "https://leetcode.com/problems/consecutive-characters",
    ),
    question(
      link: "https://leetcode.com/problems/maximum-repeating-substring",
      title: "Maximum Repeating Substring",
    )
  ];
  List<question> get mylist {
    return [...string];
  }
}
