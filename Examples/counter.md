## Counter

The below program will count from 0 to 9


<pre>
<code>
<b>application</b> Counter               // Setting application name

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
            <b>transition to state</b> one &ltno trigger&gt     // Move to state one

        <b>state</b> one    
            <b>show</b> 1 <b>on display</b> sevseg
            <b>transition to state</b> two &ltno trigger&gt

        <b>state</b> two    
            <b>show</b> 2 <b>on display</b> sevseg
            <b>transition to state</b> three &ltno trigger&gt

        <b>state</b> three    
            <b>show</b> 3 <b>on display</b> sevseg
            <b>transition to state</b> four &ltno trigger&gt   

        <b>state</b> four    
            <b>show</b> 4 <b>on display</b> sevseg
            <b>transition to state</b> five &ltno trigger&gt

        <b>state</b> five    
            <b>show</b> 5 <b>on display</b> sevseg
            <b>transition to state</b> six &ltno trigger&gt

        <b>state</b> six    
            <b>show</b> 6 <b>on display</b> sevseg
            <b>transition to state</b> seven &ltno trigger&gt       

        <b>state</b> seven    
            <b>show</b> 7 <b>on display</b> sevseg
            <b>transition to state</b> eight &ltno trigger&gt   

        <b>state</b> eight    
            <b>show</b> 8 <b>on display</b> sevseg
            <b>transition to state</b> nine &ltno trigger&gt   

        <b>state</b> nine    
            <b>show</b> 9 <b>on display</b> sevseg
            <b>transition to state</b> zero &ltno trigger&gt        

</code>
</pre>