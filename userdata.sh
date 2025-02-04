#!/bin/bash

cd /opt
git clone https://github.com/AsadR91/Shell-Application.git
cd roboshop-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log
