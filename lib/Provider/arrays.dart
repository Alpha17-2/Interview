import 'package:flutter/material.dart';
import 'sq.dart';

class alist extends ChangeNotifier {
  List<question> array = [
    question(title: "Two Sum", link: "https://leetcode.com/problems/two-sum/"),
    question(
      title: "Median of Two Sorted Arrays",
      link: "https://leetcode.com/problems/median-of-two-sorted-arrays/",
    ),
    question(
      title: "Remove Duplicates from Sorted Array",
      link:
          "https://leetcode.com/problems/remove-duplicates-from-sorted-array/",
    ),
    question(
      title: "Search in Rotated Sorted Array",
      link: "https://leetcode.com/problems/search-in-rotated-sorted-array/",
    ),
    question(
      title: "Container With Most Water",
      link: "https://leetcode.com/problems/container-with-most-water/",
    ),
    question(
      title: "Next Permutation",
      link: "https://leetcode.com/problems/next-permutation",
    ),
    question(
      title: "Search Insert Position",
      link: "https://leetcode.com/problems/search-insert-position",
    ),
    question(
      title: "First Missing Positive",
      link: "https://leetcode.com/problems/first-missing-positive",
    ),
    question(
      title: "Trapping Rain Water",
      link: "https://leetcode.com/problems/trapping-rain-water",
    ),
    question(
      title: "Rotate Image",
      link: "https://leetcode.com/problems/rotate-image",
    ),
    question(
      title: "Contains Duplicate",
      link: "https://leetcode.com/problems/contains-duplicate",
    ),
    question(
      title: "Majority",
      link: "https://leetcode.com/problems/majority-element-ii",
    ),
    question(
      title: "Circular Array Loop",
      link: "https://leetcode.com/problems/circular-array-loop",
    ),
    question(
      title: "Max Consecutive Ones",
      link: "https://leetcode.com/problems/max-consecutive-ones",
    ),
    question(
      title: "Shortest Unsorted Continuous Subarray",
      link:
          "https://leetcode.com/problems/shortest-unsorted-continuous-subarray",
    ),
    question(
      title: "Can Place Flowers",
      link: "https://leetcode.com/problems/can-place-flowers/",
    ),
    question(
      title: "Insert Interval",
      link: "https://leetcode.com/problems/insert-interval",
    ),
    question(
      title: "Average Waiting Time",
      link: "https://leetcode.com/problems/average-waiting-time",
    ),
    question(
      title: "Number of Students Unable to Eat Lunch",
      link:
          "https://leetcode.com/problems/number-of-students-unable-to-eat-lunch",
    ),
    question(
      title: "Magnetic Force Between Two Balls",
      link: "https://leetcode.com/problems/magnetic-force-between-two-balls",
    ),
    question(
      title: "Minimum Difference Between Largest and Smallest",
      link:
          "https://leetcode.com/problems/minimum-difference-between-largest-and-smallest-value-in-three-moves",
    ),
    question(
      title: "Number of Sub-arrays With Odd Sum",
      link: "https://leetcode.com/problems/number-of-sub-arrays-with-odd-sum",
    ),
    question(
      title: "Find the Winner of an Array Game",
      link: "https://leetcode.com/problems/find-the-winner-of-an-array-game",
    ),
    question(
      title: "Count Unhappy Friends",
      link: "https://leetcode.com/problems/count-unhappy-friends",
    ),
  ];
  List<question> get mylist {
    return [...array];
  }
}
