rem Enter the file path to your folder on the next line, and then delete this line
cd "C:\Users\DEN - NEW\IdeaProjects\osFall2021\Distributed_System"
javac *.java
start cmd /k java Slave_A
start cmd /k java Slave_B
start cmd /k java Master
FOR /L %%x IN (0 1 2) DO start cmd /k java Client
exit