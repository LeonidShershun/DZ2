from setuptools import setup, find_packages

setup(
    name="adress_book",
    version="0.1",
    packages=find_packages(),
    install_requires=[
        "prompt_toolkit",
        "difflib",
    ],
    entry_points={
        "console_scripts": [
            "your_script_name=main:main",
        ],
    },
)
