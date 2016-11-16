/**

  It's not super DRY but here's my first attempt at the brainfuck "Hello World!"
  Expected output is "Hello World!"
  cell # === |0|1|2|3|4|5|6|7|8|9|10|11|12|13|
  text cell value ===  |counter|'H'|'e'|'l'|'l'|'o'|' '|'W'|'o'|'r'|'l'|'d'|'!'|
  ascii cell value === |counter|072|101|108|108|111|032|087|111|114|108|100|033

*/

**Beginning of program**
+++ +++ +++ +[> +++ +++ + <-]> ++.						// character 'H' ascii '072' : print	
<										// return to cell #0
+++ +++ +++ +[>> +++ +++ +++ + <<-]>> +.					// character 'e' ascii '101' : print
<<										// return to cell #0
+++ +++ +++ ++[>>> +++ +++ +++ + <<<-]>>> --.					// character 'l' ascii '108' : print
<<<										// return to cell #0
+++ +++ +++ ++[>>> > +++ +++ +++ + <<< <-]>>> > --.				// character 'l' ascii '108' : print
<<< <										// return to cell #0
+++ +++ +++ ++[>>> >> +++ +++ +++ + <<< <<-]>>> >> +.				// character 'o' ascii '111' : print
<<< <<										// return to cell #0
+++ +++ +[>>> >>> +++ ++ <<< <<<-]>>> >>> ---.					// character ' ' ascii '032' : print
<<< <<<										// return to cell #0
+++ +++ +++ +[>>> >>> > +++ +++ +++ <<< <<< <-]>>> >>> > ---.			// character 'W' ascii '087' : print
<<< <<< <									// return to cell #0
+++ +++ +++ ++[>>> >>> >> +++ +++ +++ + <<< <<< <<-]>>> >>> >> +.		// character 'o' ascii '111' : print
<<< <<< <<									// return to cell #0
+++ +++ +++ ++[>>> >>> >>> +++ +++ +++ + <<< <<< <<<-]>>> >>> >>> ++++.		// character 'r' ascii '114' : print
<<< <<< <<<									// return to cell #0
+++ +++ +++ ++[>>> >>> >>> > +++ +++ +++ + <<< <<< <<< <-]>>> >>> >>> > --.	// character 'l' ascii '108' : print
<<< <<< <<< <									// return to cell #0
+++ +++ +++ +[>>> >>> >>> >> +++ +++ +++ + <<< <<< <<< <<-]>>> >>> >>> >>.	// character 'd' ascii '100' : print
<<< <<< <<< <<									// return to cell #0
+++ +++[>>> >>> >>> >>> +++ ++ <<< <<< <<< <<<-]>>> >>> >>> >>> +++.		// character '!' ascii '033' : print
**End of program**
