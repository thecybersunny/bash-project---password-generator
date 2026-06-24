# bash-project---password-generator

# Simple Password Generator (Bash)

A beginner-friendly Bash script that generates secure random passwords using OpenSSL. The user specifies the desired password length, and the script creates a random Base64-encoded password of that length.

## Features

* User-defined password length
* Secure random password generation using OpenSSL
* Simple and lightweight Bash script
* Great for learning Bash scripting fundamentals

## Requirements

* Bash
* OpenSSL

## Usage

```bash
chmod +x password_generator.sh
./password_generator.sh
```

Enter the desired password length when prompted, and the script will generate a random password.

## Concepts Used

* Variables
* User Input (`read`)
* Loops (`for`)
* Linux Commands
* Pipes (`|`)
* OpenSSL Random Generation
* String Manipulation with `cut`

## Example Output

```text
welcome to simple password generator

enter the password length
12

T8kLm9Pq2XzA
```

This project is ideal for beginners learning Bash scripting, Linux commands, and basic automation.
