import subprocess
from threading import Thread
from time import sleep
from os import kill

def run():
    s = subprocess.Popen(['etheno', '-a', '0', '--ganache', '--ganache-args', '--deterministic --gasLimit 100000000', '-x', 'init.json'])
    return s.pid
    # subprocess.run(['npx', 'hardhat', 'compile'])

def run_help():
    # subprocess.run(['etheno', '--help'])
    subprocess.run(['npx', 'hardhat', 'run', 'scripts/deploy.js', '--network', 'localhost'])

# t1 = subprocess.Popen(target=run, args=None)
# t2 = subprocess.Popen(target=run_help)

etheno_pid = run()
sleep(5)
run_help()
sleep(2)
kill(etheno_pid, 2)
sleep(1)
kill(etheno_pid, 9)
# t1.start()
# t2.start()
# subprocess.Popen('etheno --help', shell=True, stdout=subprocess.PIPE).stdout.read()

