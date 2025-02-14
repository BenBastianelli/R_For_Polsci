# ------------Chapter 1 part 2 Exercises-----------------------------------
# ----------------- Exercise 1 ----------------------------------------------
exists("cigarettes", where = states)
exists("denom", where = states)
exists("gunlaw_scale", where = states)
exists("rep_therm", where = states)
exists("partyid3", where = states)
exists("attend_pct", where = states)
# -------------------------------------------------------------------------

# ----------------- Exercise 2 ----------------------------------------------
 # print(gini10) FAILED WITH ERROR : Error: object 'gini10' not found
 # print(gini10$world) FAILED WITH ERROR : Error: object 'gini10' not found
 print(world$gini10) # CORRECT : by process of elimination and execution
# -------------------------------------------------------------------------

# ----------------- Exercise 3 ----------------------------------------------
# Use the freq command to obtain a frequency table and bar chart for
# abortlaw10 in states
freq(states$abortlaw10) # prints the graph
printC(freq(states$abortlaw10)) # Creates a .html table that can be appended
# To a word file
# -------------------------------------------------------------------------
