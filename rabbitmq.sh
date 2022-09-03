sudo dnf install -y rabbitmq-server
sudo rabbitmqctl add_user cibecs Qs3R@5J#DY
sudo rabbitmqctl set_permissions -p / cibecs ".*" ".*" "."
sudo rabbitmq-plugins enable --offline rabbitmq_stomp
sudo rabbitmqctl set_policy TTL ".*-events" '{"message-ttl":30000}' --apply-to queues
sudo rabbitmq-plugins enable rabbitmq_management
sudo systemctl enable rabbitmq-server
sudo systemctl start rabbitmq-server
