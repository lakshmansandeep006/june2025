#!/bin/bash

# Each and every action in linux will have and Exit code

# 0 to 255 i sthe range of Codes
# Among all 0 Represents action successfull
# Anything in between 1 to 255 represents either partial success, partial failure, complete failure.

# 0        : Global success
# 1 - 125  : Some failure from the command
# 125+     : system failure

# Exit code also play a Key role in debugging big scripts