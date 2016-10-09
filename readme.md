---
### FBI Warning
- if you are in EDA lab, Fudan, 
- and trying to download this repo and submit it to Professor Yang, 
- stop kid, you are playing fire, 
- or you will end up with B+ like I did.

---
### Something you may want to know

- This is written in VS 2015. **main_head** is the head file while **main.cpp** is the source file.
- A matlab script **plot_placement.m** is used to visialize the result of this algorithm.
- The **boost** lib is needed in source file.
- pseudo-code is as follows
```
int main(){
	readNodesFile();
	readWtsFile();
	readPlFile();
	readNetsFile();
	readSclFile(); //read circuit files

	gnuPlot("before1.txt");  //record the placement result as .txt
	timberWolfAlgorithm();   //use Simulated annealing to do the placement work (stage 1)
	timberWolfAlgorithm2();  // simulated annealing (stage 2)
	gnuPlot("after1.txt"); 
	return 0;
}

```

### How to run
- add path of boost to compiler and linker  
- double click placement2\placement2.sln
