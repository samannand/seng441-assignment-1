## A minimum working example (from README)

Below a minimum work example of the seven segment display implement in ArduinoML is shown. It is commented, although as our new syntax is very human readable, the comments do not actually add that much. The code is very self explanatory.


<pre>
<code>
<b>application</b> minimumExample               // Setting application name

    <b>actuators:</b>

        2 <b>digit display</b> sevseg           // Creating a seven segment display
            <b>A</b>  1
            <b>B</b>  2
            <b>C</b>  3
            <b>D</b>  4
            <b>E</b>  5
            <b>F</b>  6
            <b>G</b>  7
            <b>D1</b> 8
            <b>D2</b> 9

    <b>sensors:</b>

        <b>no sensors defined</b>               // No sensors for minimum example

    <b>states:</b>

        <b>initial state</b> zero               // Creating an inital state
            <b>show</b> 0 <b>on display</b> sevseg
            <b>transition to state</b> one &ltno trigger&gt     // Move to state one

        <b>state</b> one                        // Creating the next state
            <b>show</b> 1 <b>on display</b> sevseg
            <b>transition to state</b> zero &ltno trigger&gt    // Move back to zero state

</code>
</pre>