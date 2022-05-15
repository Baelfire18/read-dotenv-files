from os import environ
from dotenv import load_dotenv

load_dotenv(".env")

N_CASES = environ["N_CASES"]
print(N_CASES)
