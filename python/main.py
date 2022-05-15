from os import environ
from dotenv import load_dotenv

load_dotenv(".env")

DB_NAME = environ["DB_NAME"]
print(DB_NAME)
