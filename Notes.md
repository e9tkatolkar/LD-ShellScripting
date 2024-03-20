---
runme:
  id: 01HSD4J4ACA4Z122TDCNS8B34M
  version: v3
---

[Practice programs](https://www.geeksforgeeks.org/basic-operators-in-shell-scripting/)
<br>
[Refer for learning](https://www.geeksforgeeks.org/shell-scripting-standard-input-output-and-error/?ref=lbp)

1. To count number of space separated arguments provided while executing script, use `$#`
   Ex: 

```sh {"id":"01HSD4NS1E4BASGFEFK4S4CVJK"}
if [ $# != 2 ]
then
    echo "Required 2 arguments"
fi
```

2. Reserved words/characters:
   - if
   - then
   - elif
   - else
   - fi
   - time
   - for
   - in
   - until
   - while
   - do
   - done
   - case
   - esac
   - coproc
   - select
   - function
   - {   
   - }
   - [[
   - ]]
   - !

3. To stop the execution flow(break/return), use exit
   | Exit code | Meaning |
   | --------- | ------- |
   | 0         | Success |
   | 1         | General errors, Miscellaneous errors, such as "divide by zero" and other impermissible operations |
   | 2         | Misuse of shell builtins |

   [Other exit codes](https://tldp.org/LDP/abs/html/exitcodes.html)

4. To convert strings to integers in bash, wrap them in $((X))
   Ex:

```sh {"id":"01HSD7PFKDQ1SJ5YWQVEG2N4SJ"}
enine@enine003:~$ sum=3+4
enine@enine003:~$ echo $sum
3+4
enine@enine003:~$ sum=$((3+4))
enine@enine003:~$ echo $sum
7
enine@enine003:~$ sum=3+4
enine@enine003:~$ echo $((sum))
7
```

5. To alter the flow of loop statements, the commands are,   
- break
- continue

6. Following commands are used for looping
- for (evaluates on an iterable)
- while (evaluates while condition is true)
- until (evaluates while condition is false)

7. For rounding, the different methods available are [here](https://www.squash.io/calculating-to-2-decimal-places-in-bash-scripting/) and example is in "LD-ShellScripting/Practice programs/arithmetic-operations.sh"

8. String manipulation
   The "head" keyword gets first "n" characters from the string, the "tail" gets last "n" characters from te string.
   In this case indexing starts from 1.
   Ex:

```sh {"id":"01HSDKSJWN40SRMQXGT7T7TK3J"}
enine@enine003:~$ a=$(echo "London" | head -c 4 | tail -c 1)
enine@enine003:~$ echo $a
d
enine@enine003:~$ a=$(echo "London" | head -c 4)
enine@enine003:~$ echo $a
Lond
enine@enine003:~$ a=$(echo "London" | head -c 4 | tail -c 3)
enine@enine003:~$ echo $a
ond

```

9. To get character from a string, following method can also be used instead of using head and tail
    Here indexing starts from 0.
    Ex:

```sh {"id":"01HSDN7P3QW1CNK6GZTT1ZXNQM"}
enine@enine003:~$ line="London"
enine@enine003:~$ echo ${line:0:1}
L
enine@enine003:~$ echo ${line:0:1} ${line:3:1}
L d
```

10. The cut command in linux is a command for cutting out the sections from each line of files and writing the result to standard output. It can be used to cut parts of a line by byte position, character, and field. The cut command slices a line and extracts the text. It is necessary to specify an option with a command otherwise it gives an error. Look [here](https://www.geeksforgeeks.org/cut-command-linux-examples/) for further explanation and example is in "Practice programs/text-processing/cut-2.sh"