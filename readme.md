# How to modify and implement the calculator script in a web page.

 1. Write CoffeeScript calculations in a file. Save the file as `fasta_calc.coffee`.

 2. Compile CoffeeScript into javascript. Use `coffee -c fasta_calc.coffee`. The file `fasta_calc.js` will appear in the same directory as `fasta_calc.coffee` (unless there are errors in compiling).

 3. Copy contents of `fasta_calc.js` into `index.html` in place of the ellipsis for example:

         <script type = "text/javascript">

             // from textBoxes.html

             function calc(){//paste code below

               ...

            // stop pasting here!
            } // end calc
        </script>

 4. Open `index.html` in a web browser.

 5. Enter protein sequence into the input box.

 6. Click "*calculate*" and check output.
