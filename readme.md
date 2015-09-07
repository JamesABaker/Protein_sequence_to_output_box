# How to modify and implement the calculator script in a web page.

The placeholder script calculates the average Kyte & Doolittle hydrophobicity of a sequence. Odds are that you want to do something else other than that. Here is how to modify the script.

 1. Write CoffeeScript calculations in a file. Save the file as `fasta_calc.coffee`.
   - *In the default CoffeeScript (`fasta_calc.coffee`) the variable `calculation` is used to hold a value to display in the text box. I recommend the easiest thing to do is to just edit what this variable holds.*

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

 7. Jump to "`<!--HTML layout-->`" in index.html to edit the web server text.


# About
## Why CoffeeScript?
`javascript` is an excellent client-end language for light tasks. `CoffeeScript` is a way of writing this without getting a headache.

### Pros
 - Simple syntax and writing or editing is quick.
 - Easy to contribute to should more people get involved.
 - Quick for light tasks.
 - No real need for downtime - there are no server-side caches or file clogs to deal with.
 - No issues with multi user access.
 - Code is openly readable.

### Cons

 - Gets slow on longer scripts.
 - Relies on client computer specifications.
 - `javascript` is notoriously difficult to debug.
 - Code is openly readable.
