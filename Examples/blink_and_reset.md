## Example with all features

In the below example, the application will count till three, if the user then presses the button, the LED will flash, and the counter will reset. This example showcases all available features of our ArduinoML in its current state.


<pre>
<code>
<b>application</b> BlinkAndReset               // Setting application name

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
        <b>led</b> theLED <b>on pin</b> 13      // Also defining an LED

    <b>sensors:</b>

        <b>button</b> theButton <b>on pin</b> 10    // Defining a button

    <b>states:</b>

        <b>initial state</b> zero               // Creating an inital state
            <b>show</b> 0 <b>on display</b> sevseg
            <b>transition to state</b> one &ltno trigger&gt     // Move to state one

        <b>state</b> one                        // Creating the next state
            <b>show</b> 1 <b>on display</b> sevseg
            <b>transition to state</b> two &ltno trigger&gt

        <b>state</b> two
            <b>show</b> 2 <b>on display</b> sevseg
            <b>transition to state</b> three &ltno trigger&gt

        <b>state</b> three
            <b>show</b> 3 <b>on display</b> sevseg
            <b>transition to state</b> on <b>if button</b> theButton <b>is</b> pressed

        <b>state</b> on
            <b>turn</b> on <b>led</b> theLED
            <b>transition to state</b> off &ltno trigger&gt

        <b>state</b> off
            <b>turn</b> off <b>led</b> theLED
            <b>transition to state</b> zero &ltno trigger&gt

</code>
</pre>