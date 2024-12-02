import Foundation
import Parsing

@available(macOS 13.0, *)
@main struct Day2 {
  
  struct Content {
    var data: [[Int]]
    
    struct Parser: Parsing.Parser {
      var body: some Parsing.Parser<Substring, Content> {
        Parse(Content.init(data:)) {
          Many {
            Many {
              Int.parser()
            } separator: {
              Whitespace(1, .horizontal)
            }
          } separator: {
            Whitespace(1, .vertical)
          }
        }
      }
    }
  }
  
  /***
   Fortunately, the first location The Historians want to search isn't a long walk from the Chief Historian's office.

   While the Red-Nosed Reindeer nuclear fusion/fission plant appears to contain no sign of the Chief Historian, the engineers there run up to you as soon as they see you. Apparently, they still talk about the time Rudolph was saved through molecular synthesis from a single electron.

   They're quick to add that - since you're already here - they'd really appreciate your help analyzing some unusual data from the Red-Nosed reactor. You turn to check if The Historians are waiting for you, but they seem to have already divided into groups that are currently searching every corner of the facility. You offer to help with the unusual data.

   The unusual data (your puzzle input) consists of many reports, one report per line. Each report is a list of numbers called levels that are separated by spaces. For example:

   7 6 4 2 1
   1 2 7 8 9
   9 7 6 2 1
   1 3 2 4 5
   8 6 4 4 1
   1 3 6 7 9
   This example data contains six reports each containing five levels.

   The engineers are trying to figure out which reports are safe. The Red-Nosed reactor safety systems can only tolerate levels that are either gradually increasing or gradually decreasing. So, a report only counts as safe if both of the following are true:

   The levels are either all increasing or all decreasing.
   Any two adjacent levels differ by at least one and at most three.
   In the example above, the reports can be found safe or unsafe by checking those rules:

   7 6 4 2 1: Safe because the levels are all decreasing by 1 or 2.
   1 2 7 8 9: Unsafe because 2 7 is an increase of 5.
   9 7 6 2 1: Unsafe because 6 2 is a decrease of 4.
   1 3 2 4 5: Unsafe because 1 3 is increasing but 3 2 is decreasing.
   8 6 4 4 1: Unsafe because 4 4 is neither an increase or a decrease.
   1 3 6 7 9: Safe because the levels are all increasing by 1, 2, or 3.
   So, in this example, 2 reports are safe.

   Analyze the unusual data from the engineers. How many reports are safe?
   */
  static var partOne: Int {
    get throws {
      func interItemSpacing<C: Collection<Int>>(in collection: C) -> ClosedRange<Int>? {
        let prefix = collection.prefix(2)
        guard let first = prefix.first, let last = prefix.dropFirst().first else { return nil }
        
        let difference = abs(first - last)
        if let range = interItemSpacing(in: collection.dropFirst()) {
          return (min(range.lowerBound, difference) ... max(range.upperBound, difference))
        } else {
          return (difference ... difference)
        }
      }
      
      return try Content.Parser().parse(input[...]).data
        .reduce(into: 0) { partialResult, line in
          let isAscending = line.sorted(by: <) == line
          let isDescending = line.sorted(by: >) == line
          let isAcceptableSpacing = (1 ... 3).contains(interItemSpacing(in: line) ?? 1 ... 3)
          
          if (isAscending || isDescending) && isAcceptableSpacing {
            partialResult += 1
          }
        }
    }
  }
  
  static func main() throws {
    try print("Part 1:", partOne)
  }
}
