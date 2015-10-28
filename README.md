# hacking suite

## Motivation

Fast and simple hacking shouldn't require a complex set of tools. However, even such simple programs, when done systematically, might benefit from a basic conventional framework. This suite's aim is to provide basic functionality to anyone wishing to develop simple programs, such as for programming contests, that work on standard i/o.

This template was made with c++ in mind, but I believe it can be easily adapted to any other programming language that supports standard i/o and a lightweight test framework.

## Features

**automated test** against custom inputs. The *lib/run.sh* script looks at all inputs in the *input/* folder and tests the program against it, putting the output in the *output/* folder. It also measures execution time(in %s.%ms format) and prints the difference between the actual output and the desired one, which is located in the *desired_output/* folder. The many-files input style is ideal for programs that take one input at a time, and can be used to organize by theme the inputs for programs that can take multiple ones(some example themes are already provided). Corresponding files in all these folders should have the same name. Empty files are ignored.

**automated build** through a *makefile*. This simplifies the up-arrow compile and run workflow to a make command. A makefile is also useful to simplify compilation within command-line debuggers, such as gdb. Make targets include: clean(n), compile(c), test(t) and run(r).

**automated unit test** through a minimalistic framework. The *lib/test_framework.hpp* provides for lightweight testing which might be desired for critical functionality without overburdening the workflow.

**source and test templates** with standard functionality. These should save up some time and energy when starting a new hack.

## TODO
Choose a test framework and create the main\_test.cpp template.
