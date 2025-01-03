# Null Safety Error in Dart: Using Nullable Integer Variable

This repository demonstrates a common null safety error in Dart when working with nullable integer variables.  The error arises when attempting to use a variable that might be null without properly handling the null case.

## The Bug

The `bug.dart` file contains code that attempts to print a nullable integer variable without checking for null. This will result in a runtime error if the variable is null.

## The Solution

The `bugSolution.dart` file provides a corrected version of the code.  It uses the null-aware operator (`??`) to provide a default value (0 in this case) if the variable is null, preventing the runtime error.
