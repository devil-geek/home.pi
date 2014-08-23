#!/bin/sh
mosquitto_pub -h 54.186.227.52 -u denschu -P denschu -p 1883 -t /home/config -m '[ {
        "type" : "on_off",
        "value" : false,
        "name" : "Stehlampe Wand",
        "topic" : "/home/devices/wohnzimmer/stehlampe_wand/value",
        "id" : "stehlampe_wand"
      }, {
        "type" : "dimmer",
        "value" : 0,
        "name" : "Stehlampe Couch",
        "topic" : "/home/devices/wohnzimmer/stehlampe_couch/value",
        "id" : "stehlampe_couch"
      }, {
        "type" : "on_off",
        "value" : false,
        "name" : "Lampe grün",
        "topic" : "/home/devices/wohnzimmer/lampe_gruen/value",
        "id" : "lampe_gruen"
      }, {
        "type" : "on_off",
        "value" : false,
        "name" : "Schrank links",
        "topic" : "/home/devices/wohnzimmer/schrank_links/value",
        "id" : "schrank_links"
      }, {
        "type" : "on_off",
        "value" : false,
        "name" : "Schrank rechts",
        "topic" : "/home/devices/wohnzimmer/schrank_rechts/value",
        "id" : "schrank_rechts"
      }, {
        "type" : "thermostat",
        "value" : 16,
        "name" : "Wohnzimmer",
        "topic" : "/home/devices/wohnzimmer/thermostat/value",
        "id" : "thermostat_wohnzimmer"
      }, {
        "type" : "thermostat",
        "value" : 16,
        "name" : "Badezimmer",
        "topic" : "/home/devices/badezimmer/thermostat/value",
        "id" : "thermostat_badezimmer"
      }, {
        "type" : "on:off",
        "value" : false,
        "name" : "Kamera",
        "topic" : "/home/devices/wohnzimmer/kamera/value",
        "id" : "kamera"
      } ]' -r