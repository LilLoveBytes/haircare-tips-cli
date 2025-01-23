# Hair Care Tips CLI

This is a simple command-line application designed to help users record and list their own hair care tips. 

---

## Features

- Add custom hair care tips directly from the terminal.
- View all saved hair care tips.
- User-friendly interface with intuitive prompts for navigation.

## Requirements
- Ruby version: `3.2.1`

## Installation

1. Clone this repository or download the files:
   ```bash
   git clone <repository_url>
   cd hair-care-tips-cli

## Usage
- Run the program by executing: 
    `ruby tip_db.rb`
- Follow the prompts to interact with the application:
  1. Select 1 to add a hair care tip.
  2. Select 2 to view all saved hair care tips.
  3. Select 3 to exit the program.

## Code Structure
*The program consists of two classes:*

### TipDB: Manages the application's flow, including user input and the list of hair care tips.
run: Main loop for the CLI.
add_tip: Allows the user to add a hair care tip.
list_tips: Displays all saved hair care tips.

### Tip: Represents a single hair care tip.
description: Stores the content of the hair care tip.
to_s: Converts the hair care tip to a string for easy display.
