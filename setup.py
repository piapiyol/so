import subprocess
import os

def main():
    os.system('clear')

    url = "https://raw.githubusercontent.com/piapiyol/so/main/setup.sh"
    subprocess.run(['wget', '-O', 'setup.sh', '-q', url])  # menggunakan -q untuk quiet mode

    subprocess.run(['chmod', '+x', 'setup.sh'])

    subprocess.run(['./setup.sh'])

    subprocess.run(['rm', '-fr', 'setup.sh'])

if __name__ == "__main__":
    main()
