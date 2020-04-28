## Two Digit Counter

The below program will count from 0 to 90 in increments of 10


<pre>
<code>
<b>application</b> TwoDigitExample               // Setting application name

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

        <b>no sensors defined</b>

    <b>states:</b>      // Defining states for 0 through 9

        <b>initial state</b> zero               // Creating an inital state
            <b>show</b> 0 <b>on display</b> sevseg
            <b>transition to state</b> ten &ltno trigger&gt     // Move to state one

        <b>state</b> ten    
            <b>show</b> 10 <b>on display</b> sevseg
            <b>transition to state</b> twenty &ltno trigger&gt

        <b>state</b> twenty    
            <b>show</b> 20 <b>on display</b> sevseg
            <b>transition to state</b> thirty &ltno trigger&gt

        <b>state</b> thirty    
            <b>show</b> 30 <b>on display</b> sevseg
            <b>transition to state</b> forty &ltno trigger&gt   

        <b>state</b> forty    
            <b>show</b> 40 <b>on display</b> sevseg
            <b>transition to state</b> fifty &ltno trigger&gt

        <b>state</b> fifty    
            <b>show</b> 50 <b>on display</b> sevseg
            <b>transition to state</b> sixty &ltno trigger&gt

        <b>state</b> sixty   
            <b>show</b> 60 <b>on display</b> sevseg
            <b>transition to state</b> seventy &ltno trigger&gt       

        <b>state</b> seventy    
            <b>show</b> 70 <b>on display</b> sevseg
            <b>transition to state</b> eighty &ltno trigger&gt   

        <b>state</b> eighty   
            <b>show</b> 80 <b>on display</b> sevseg
            <b>transition to state</b> ninety &ltno trigger&gt   

        <b>state</b> ninety    
            <b>show</b> 90 <b>on display</b> sevseg
            <b>transition to state</b> zero &ltno trigger&gt        

</code>
</pre>