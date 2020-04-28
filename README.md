# SENG441 Assignment 1: ArduinoML

Authors: Sam Annand (sga111), Jack Orchard (jco165)  

This README file serves to explain the use of an Arduino modelling language created with JetBrains' MPS software.

## Repository File and Folder Descriptions

In folder that this README file belongs to you will find:  
- instructions.pdf  
The PDF document that contained the intrsuctions for this assignment
- .gitignore  
A file used by git to ignore generated files and cached files
- /Presentation  
A directory containing files from our presentation to the class about this modelling language
- /ArduinoML
The MPS project directory. This directory does not present anything meaningful until opened with MPS. Once opened with MPS, you will see:  
    - ArduinoML.sandbox/ArduinoML/sandbox  
    Example applications and sandbox testing area
    - ArduinoML
        - structure  
        Here you will find all of the concepts of our langauge such as State, Action, Display, and so on.

        - editor  
        Here you will find how we define the syntax of our modelling language.

        - constraints  
        Here you will find a few constraints imposed on our language. This section is unfortunely quite bare, as we wanted to focus on implementing our new syntax, and did not have time to constrain the language further.

        - behavior  
        Here you will find some more behavorial logic.

        - typesystem  
        Here you will find some typesystem restraints.

        - textgen  
        Here you will see how we translate from the syntax defined usingt the structure and editor above, into arduino code. There have been some shortcuts taken in this section in the interest of time.

- /Examples  
This README contains one commented, minimum, working example as per the instructions PDF file, however this Examples directory contains some more commented working example models / applications

## Arduino Configuration

There is no required configuration for the Arduino for you to begin writing your own programs using this modelling language, however, if you would like to run our working examples, your Arduino should be set up exactly as set up in the first lab of SENG441. The setup guide from the lab can be found on page 7 of the lab PDF, or listed below: 
- An Arduino UNO with links to 3.3V and GND bays
- An LED to digital pin 13 through 1K resistor and short pin to GND bay
- A push button to digital pin 10 with 10K resistor linked to power bay and oppposite to GND
- A 4x7 segment display with A -> G connected to digital pins 1 -> 7, and D1 and D2 connected through digital pins 8 and 9 respectively  

## Using the language


TODO


## A minimum working example

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