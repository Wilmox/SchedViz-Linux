# SchedViz-Linux
An visualizer for exploring the effect of priorities on the Linux scheduler

## Implementation
The program starts with creating child processes using `fork()`. The number of child processes depends on what the `COLUMNS` variable is set to.

## Usage
### Default task priority
![Default Priority](./media/default.gif)
### Lower task priority
![Lower Priority](./media/lower.gif)
### Higher task priority
![Higher Priority](./media/higher.gif)

## License
SchedViz-Linux, and the project this was based on by [Moritz KLammler](http://klammler.eu/), is released under the **<u>[MIT License](https://opensource.org/licenses/MIT)</u>**. 
