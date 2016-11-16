/**

  It's not super DRY but here's my first attempt at the brainfuck "Hello World!"
  Output expected is "Hello World!"
	mem layout # === |0|1|2|3|4|5|6|7|8|9|10|11|12|13|
  mem layout === |counter|H|e|l|l|o| |W|o|r|l|d|!|
  ascii mem layout === |counter|072|101|108|108|111|032|087|111|114|108|100|033

*/

**Beginning of program**

// character 'H' ascii '072'
+++ +++ +++ +[> +++ +++ + <-]> ++.

// return to counter
<

// character 'e' ascii '101'
+++ +++ +++ +[>> +++ +++ +++ + <<-]>> +.

// return to counter
<<

// character'l' ascii '108'
+++ +++ +++ ++[>>> +++ +++ +++ + <<<-]>>> --.

// return to counter
<<<

// character'l' ascii '108'
+++ +++ +++ ++[>>> > +++ +++ +++ + <<< <-]>>> > --.

// return to counter
<<< <

//character 'o' ascii '111'
+++ +++ +++ ++[>>> >> +++ +++ +++ + <<< <<-]>>> >> +.

// return to counter
<<< <<

//character ' ' ascii '032'
+++ +++ +[>>> >>> +++ ++ <<< <<<-]>>> >>> ---.

// return to counter
<<< <<<

// character 'W' ascii '087'
+++ +++ +++ +[>>> >>> > +++ +++ +++ <<< <<< <-]>>> >>> > ---.

// return to counter
<<<<<<<

// character 'o' ascii '111'
+++ +++ +++ ++[>>> >>> >> +++ +++ +++ + <<< <<< <<-]>>> >>> >> +.

// return to counter
<<< <<< <<

// character 'r' ascii '114'
+++ +++ +++ ++[>>> >>> >>> +++ +++ +++ + <<< <<< <<<-]>>> >>> >>> ++++.

// return to counter
<<< <<< <<<

// character 'l' ascii '108'
+++ +++ +++ ++[>>> >>> >>> > +++ +++ +++ + <<< <<< <<< <-]>>> >>> >>> > --.

// return to counter
<<< <<< <<< <

// character 'd' ascii '100'
+++ +++ +++ +[>>> >>> >>> >> +++ +++ +++ + <<< <<< <<< <<-]>>> >>> >>> >>.

// return to counter
<<< <<< <<< <<

// character '!' ascii '033'
+++ +++[>>> >>> >>> >>> +++ ++ <<< <<< <<< <<<-]>>> >>> >>> >>> +++.

**End of program**
