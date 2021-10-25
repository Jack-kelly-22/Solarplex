
#create starter flask app
from flask import Flask, render_template, request, redirect, url_for, flash, jsonify
from flask_cors import flask_cors
import os

class Solarplex_GC_Server():
    def __init__(self, ip, port,opto=NULL):
        self.ip = ip
        self.port = port
        self.opto=opto
        self.app = create_app(ip, port)
        self.roms = os.listdir('./roms')
        self.app.run(host=ip, port=port)
        print(self.startup_dolphin())

    def startup_dolphin(self):
        #startup dolphin-emu
        msg =""
        msg= msg + os.system("dolphin-emu -e solarplex-gc").text
        return msg

def create_app(ip,port):
    app = Flask(__name__)

    