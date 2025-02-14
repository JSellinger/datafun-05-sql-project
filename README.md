# datafun-05-sql-project

Project is to follow a guided EDA (Exploratory Data Analysis) using both Jupityer Notebooks, Python, and SQL.

## Virtual Environment

Always create a virtual environment

python -m venv .venv This command creates a virtual environment named .venv in your project directory 1

Windows (cmd.exe): .venv\Scripts\activate.bat

Windows (PowerShell): .venv\Scripts\Activate.ps1

Once activated, your terminal prompt will change to indicate that you are now working within the virtual environment 2 .

Selecting the Interpreter in VS Code

To ensure that VS Code uses the virtual environment's Python interpreter, you need to select it. Open the Command Palette (Ctrl+Shift+P) and run the Python: Select Interpreter command. Choose the interpreter located in the .venv directory 1 .

Installing Packages

With the virtual environment activated, you can now install packages using pip. For example, to install the requests package, run:

pip install requests The installed packages will be isolated within the virtual environment and will not affect other projects or the global Python installation 2 .

Deactivating the Virtual Environment

When you are done working on your project, you can deactivate the virtual environment by running:

deactivate This will revert your terminal to the global Python environment

## After Venv active

Make sure to pip install -r requirements.txt 

Upgrade pip install if prompted then you can run the first utils_logger script to track your changes.