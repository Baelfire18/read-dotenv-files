# Python Dotenv

For using it in python first you have to have:

1. [A Python version installed](https://www.python.org/).

2. Optionally having a [python virtual enviroment](https://docs.python.org/3/tutorial/venv.html).

3. Installed the [python-dotenv](https://pypi.org/project/python-dotenv/) package. You can do it just by running `pip install python-dotenv`.

For a [`.env` file like this](../.env):

```python
from os import environ
from dotenv import load_dotenv

load_dotenv(".env")

DB_NAME = environ["DB_NAME"]
print(DB_NAME)
```
