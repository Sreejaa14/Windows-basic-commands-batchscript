# Windows-basic-commands-batchscript
Ex08-Windows-basic-commands-batchscript

# AIM:
To execute Windows basic commands and batch scripting

# DESIGN STEPS:

### Step 1:

Navigate to any Windows environment installed on the system or installed inside a virtual environment like virtual box/vmware 

### Step 2:

Write the Windows commands / batch file . Save each script in a file with a .bat extension. Ensure you have the necessary permissions to perform the operations. Adapt paths as needed based on your system configuration.
### Step 3:

Execute the necessary commands/batch file for the desired output. 




# WINDOWS COMMANDS:
## Exercise 1: Basic Directory and File Operations
Create a directory named "my-folder"

## COMMAND AND OUTPUT
<img width="1003" height="99" alt="Screenshot 2026-03-22 214711" src="https://github.com/user-attachments/assets/04b0f345-3bec-4369-be23-a6982e032545" />

Remove the directory "my-folder"


## COMMAND AND OUTPUT
<img width="1011" height="60" alt="Screenshot 2026-03-22 214727" src="https://github.com/user-attachments/assets/22c9acfd-e913-4327-8864-3eedb34e9e27" />


Create the file Rose.txt

## COMMAND AND OUTPUT

<img width="1074" height="368" alt="Screenshot 2026-03-22 214748" src="https://github.com/user-attachments/assets/0f67fe93-cab0-4850-a726-431b6853f0bd" />

Create the file hello.txt using echo and redirection

## COMMAND AND OUTPUT
<img width="1075" height="146" alt="Screenshot 2026-03-22 214809" src="https://github.com/user-attachments/assets/371402a4-26af-4d45-b38b-27ff9692182a" />

Copy the file hello.txt into the file hello1.txt

## COMMAND AND OUTPUT
<img width="1062" height="132" alt="Screenshot 2026-03-22 214824" src="https://github.com/user-attachments/assets/d2771d36-197a-4248-b7d1-0390b6c5a4e9" />

Remove the file hello1.txt

## COMMAND AND OUTPUT
<img width="1022" height="210" alt="Screenshot 2026-03-22 214848" src="https://github.com/user-attachments/assets/b8d2b412-3439-453c-b742-9b68ab16cf64" />

List out the file hello1.txt in the current directory

## COMMAND AND OUTPUT
<img width="996" height="273" alt="Screenshot 2026-03-22 214859" src="https://github.com/user-attachments/assets/cab612c4-191a-415b-96ed-2c12c7a02ed5" />

List out all the associated file extensions 

## COMMAND AND OUTPUT
<img width="1069" height="227" alt="Screenshot 2026-03-22 214913" src="https://github.com/user-attachments/assets/d23754bc-caf6-4eda-8fee-e1c2ba44e014" />


Compare the file hello.txt and rose.txt

## COMMAND AND OUTPUT
<img width="1075" height="868" alt="Screenshot 2026-03-22 221847" src="https://github.com/user-attachments/assets/bf5a116d-7366-458d-85f6-9171ace6c745" />

## Exercise 2: Advanced Batch Scripting
Create a batch file named on the desktop. The batch file need to have a variable assigned with a desired name for ex. name="John" and display as "Hello, John".





## OUTPUT

<img width="916" height="137" alt="Screenshot 2026-03-22 221907" src="https://github.com/user-attachments/assets/2b9cc123-4f71-477f-ba8a-4ff54319780a" />


Create a batch file  on the desktop that checks whether a user-input number is odd or not. The script should:
Prompt the user to enter a number.
Calculate the remainder when the number is divided by 2.
Display whether the number is odd or not.
Ask the user if they want to check another number.
Repeat the process if the user enters Y, and exit with a thank-you message if the user enters N.
Handle invalid inputs for the continuation prompt (Y/N) gracefully.



## OUTPUT

<img width="790" height="247" alt="Screenshot 2026-03-22 222200" src="https://github.com/user-attachments/assets/3819968f-a7d1-4728-b274-560a3b493a11" />



Write a batch file that uses a FOR loop to iterate over a sequence of numbers (1 to 5) and displays each number with the label Number:. The output should pause at the end.




## OUTPUT


<img width="845" height="232" alt="Screenshot 2026-03-22 222343" src="https://github.com/user-attachments/assets/0dde3ff1-7ce7-4fef-8ed2-8f21e17ae3f9" />


Write a batch script to check whether a file named sample.txt exists in the current directory. If the file exists, display the message sample.txt exists. Otherwise, display sample.txt does not exist. Pause the script at the end to view the result.

Instructions:
Use the IF EXIST conditional statement.
Make sure the script works for files located in the same directory as the batch file.
Use pause to keep the command window open after displaying the message.
Expected Output (if the file exists):

## OUTPUT
<img width="1072" height="343" alt="Screenshot 2026-03-22 223726" src="https://github.com/user-attachments/assets/b6381154-8791-41a1-852d-56bf4a6cdc86" />


Write a batch script that displays a simple menu with three options:
Say Hello – Displays the message Hello, World!
Create a File – Creates a file named newfile.txt with the content This is a new file
Exit – Exits the script with a goodbye message
The script should repeatedly display the menu until the user chooses to exit. Use goto statements to handle menu navigation.


## OUTPUT

<img width="1091" height="462" alt="Screenshot 2026-03-22 223940" src="https://github.com/user-attachments/assets/c1786f8a-3594-451d-aae4-b378d4bc8530" />


# RESULT:
The commands/batch files are executed successfully.

