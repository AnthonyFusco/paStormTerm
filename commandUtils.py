import subprocess, random

def get_command_output(*arg):
    out = subprocess.check_output(arg)
    return out

def print_figlet(text):
    out = get_command_output("figlet", text)
    print(out)

def get_figlet(text):
    out = get_command_output("figlet", text)
    return out

def print_cowsay(text):
    out = get_command_output("cowsay", text)
    print(out)

def print_random_cowsay(text):
    all = get_command_output("cowsay", "-l")
    all_list = all.split()
    out = get_command_output("cowsay", "-f", random.choice(all_list[4:]), text)
    print(out)

# def main():
#     print_random_cowsay("toto")

# if __name__ == '__main__':
#     main()