v1.0.33
=======
* Fix sms messages in models without name field issue

v1.0.32
=======
* Fix sms (no attachment) recieve issue

v1.0.31
=======
* Revamp receive sms to support mms attachments

v1.0.30
=======
* Include from address in mail subject

v1.0.29
=======
* Fix encoding issue

v1.0.28
=======
* Changed response string to - for queued messages since the gateway may not update the field after sending

v1.0.27
=======
* Fix issue with scheduled sms sending too early

v1.0.26
=======
* Add optional delivery date to sms compose

v1.0.25
=======
* Fix mms content type issue preventing mp4 from sending

v1.0.24
=======
* Use build in country.phone_code to circumvent issue where systems with deleted countries could not install module

v1.0.23
=======
* Fix from / to character encoding issue

v1.0.22
=======
* Send SMS template code changed to better support MMS(Again)

v1.0.21
=======
* Send SMS template code changed to better support MMS

v1.0.20
=======
* Minor text changes

v1.0.19
=======
* MMS template not loading name

v1.0.18
=======
* Fix select no longer supported issue appearing in Odoo log

v1.0.17
=======
* Fix sms compose send sms without media issue.
* Custom controller for MMS to increase security

v1.0.16
=======
* SMS Compose now puts MMS attachment in chatter

v1.0.15
======
* Send MMS during automated action

v1.0.14
======
* MMS redesign to fix issue with multiple queued MMS messages

v1.0.13
======
* MMS Fix number 2

v1.0.12
======
* MMS Fix

v1.0.11
======
* Just debug code

v1.0.10
======
* SMS subtype

v1.0.9
======
* Fix auto from number messing up send sms

v1.0.8
======
* Auto select from mobile in compose window

v1.0.7
======
* MMS receiving fix

v1.0.6
======
* MMS receiving and attaching to message

v1.0.5
======
* SMS queue fix

v1.0.4
======
* utf-8 encoding for sms body

v1.0.3
======
* fix issue with onchange of mobile number

v1.0.2
======
* Changes for crm extenstion module

v1.0.1
======
* Transplant queue management from v9

v1.0
====
* Upgrade to version 10