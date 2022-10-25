#!/usr/bin/env python
import json
from kafka import KafkaProducer
from flask import Flask, request

app = Flask(__name__)
producer = KafkaProducer(bootstrap_servers='kafka:29092')


def log_to_kafka(topic, event):
    event.update(request.headers)
    producer.send(topic, json.dumps(event).encode())


@app.route("/")
def default_response():
    default_event = {'event_type': 'default'}
    log_to_kafka('events', default_event)
    return "This is the default response!\n"

# swords
@app.route("/purchase_a_lightsaber_sword")
def purchase_a_lightsaber_sword():
    purchase_lightsaber_sword_event = {'event_type': 'purchase_sword','description': 'lightsaber_sword','price': 150.00}
    log_to_kafka('events', purchase_lightsaber_sword_event)
    return "Lightsaber Sword Purchased!\n"

@app.route("/return_a_lightsaber_sword")
def return_a_lightsaber_sword():
    return_lightsaber_sword_event = {'event_type': 'return_sword','description': 'lightsaber_sword','price': -150.00}
    log_to_kafka('events', return_lightsaber_sword_event)
    return "Lightsaber Sword Returned!\n"


@app.route("/purchase_a_buster_sword")
def purchase_a_buster_sword():
    purchase_buster_sword_event = {'event_type': 'purchase_sword','description': 'buster_sword','price': 200.00}
    log_to_kafka('events', purchase_buster_sword_event)
    return "Buster Sword Purchased!\n"

@app.route("/return_a_buster_sword")
def return_a_buster_sword():
    return_buster_sword_event = {'event_type': 'return_sword','description': 'buster_sword','price': -200.00}
    log_to_kafka('events', return_buster_sword_event)
    return "Buster Sword Returned!\n"


@app.route("/purchase_a_diamond_sword")
def purchase_a_diamond_sword():
    purchase_diamond_sword_event = {'event_type': 'purchase_sword','description': 'diamond_sword','price': 300.00}
    log_to_kafka('events', purchase_diamond_sword_event)
    return "Diamond Sword Purchased!\n"

@app.route("/return_a_diamond_sword")
def return_a_diamond_sword():
    return_diamond_sword_event = {'event_type': 'return_sword','description': 'diamond_sword','price': -300.00}
    log_to_kafka('events', return_diamond_sword_event)
    return "Diamond Sword Returned!\n"


# protective gear
@app.route("/purchase_a_helmet")
def purchase_a_helmet():
    purchase_helmet_event = {'event_type': 'purchase_gear','description': 'helmet','price': 75.00}
    log_to_kafka('events', purchase_helmet_event)
    return "Helmet Purchased!\n"

@app.route("/return_a_helmet")
def return_a_helmet():
    return_helmet_event = {'event_type': 'return_gear','description': 'helmet','price': -75.00}
    log_to_kafka('events', return_helmet_event)
    return "Helmet Returned!\n"


@app.route("/purchase_a_vibranium_shield")
def purchase_a_vibranium_shield():
    purchase_shield_event = {'event_type': 'purchase_gear','description': 'shield','price': 180.00}
    log_to_kafka('events', purchase_shield_event)
    return "Vibranium Shield Purchased!\n"

@app.route("/return_a_vibranium_shield")
def return_a_vibranium_shield():
    return_shield_event = {'event_type': 'return_gear','description': 'shield','price': -180.00}
    log_to_kafka('events', return_shield_event)
    return "Vibranium Shield Returned!\n"


@app.route("/purchase_a_spear")
def purchase_a_spear():
    purchase_spear_event = {'event_type': 'purchase_gear','description': 'spear','price': 140.00}
    log_to_kafka('events', purchase_spear_event)
    return "Spear Purchased!\n"

@app.route("/return_a_spear")
def return_a_spear():
    return_spear_event = {'event_type': 'return_gear','description': 'spear','price': -140.00}
    log_to_kafka('events', return_spear_event)
    return "Spear Returned!\n"


@app.route("/join_a_guild")
def join_a_guild():
    join_guild_event = {'event_type': 'join_guild','description': 'great_guild'}
    log_to_kafka('events', join_guild_event)
    return "Guild Joined!\n"


@app.route("/start_a_war")
def start_a_war():
    start_war_event = {'event_type': 'start_war','description': 'hard_war'}
    log_to_kafka('events', start_war_event)
    return "War started!\n"
