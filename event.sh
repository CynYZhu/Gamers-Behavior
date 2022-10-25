docker-compose exec mids ab -n 1 -H "Host: user1.comcast.com" http://localhost:5000/purchase_a_lightsaber_sword
docker-compose exec mids ab -n 2 -H "Host: user1.comcast.com" http://localhost:5000/purchase_a_buster_sword
docker-compose exec mids ab -n 3 -H "Host: user1.comcast.com" http://localhost:5000/purchase_a_diamond_sword
docker-compose exec mids ab -n 1 -H "Host: user1.comcast.com" http://localhost:5000/purchase_a_helmet
docker-compose exec mids ab -n 2 -H "Host: user1.comcast.com" http://localhost:5000/purchase_a_vibranium_shield
docker-compose exec mids ab -n 2 -H "Host: user1.comcast.com" http://localhost:5000/purchase_a_spear
docker-compose exec mids ab -n 4 -H "Host: user1.comcast.com" http://localhost:5000/join_a_guild
docker-compose exec mids ab -n 5 -H "Host: user1.comcast.com" http://localhost:5000/start_a_war


docker-compose exec mids ab -n 2 -H "Host: user1.comcast.com" http://localhost:5000/return_a_diamond_sword
docker-compose exec mids ab -n 1 -H "Host: user1.comcast.com" http://localhost:5000/return_a_spear

docker-compose exec mids ab -n 3 -H "Host: user2.att.com" http://localhost:5000/purchase_a_lightsaber_sword
docker-compose exec mids ab -n 2 -H "Host: user2.att.com" http://localhost:5000/purchase_a_buster_sword
docker-compose exec mids ab -n 1 -H "Host: user2.att.com" http://localhost:5000/purchase_a_diamond_sword
docker-compose exec mids ab -n 4 -H "Host: user2.att.com" http://localhost:5000/purchase_a_helmet
docker-compose exec mids ab -n 5 -H "Host: user2.att.com" http://localhost:5000/purchase_a_vibranium_shield
docker-compose exec mids ab -n 3 -H "Host: user2.att.com" http://localhost:5000/purchase_a_spear
docker-compose exec mids ab -n 5 -H "Host: user2.att.com" http://localhost:5000/join_a_guild
docker-compose exec mids ab -n 6 -H "Host: user2.att.com" http://localhost:5000/start_a_war

docker-compose exec mids ab -n 2 -H "Host: user2.att.com" http://localhost:5000/return_a_lightsaber_sword
docker-compose exec mids ab -n 2 -H "Host: user2.att.com" http://localhost:5000/return_a_vibranium_shield

docker-compose exec mids ab -n 2 -H "Host: user3.google.com" http://localhost:5000/purchase_a_lightsaber_sword
docker-compose exec mids ab -n 4 -H "Host: user3.google.com" http://localhost:5000/purchase_a_buster_sword
docker-compose exec mids ab -n 1 -H "Host: user3.google.com" http://localhost:5000/purchase_a_diamond_sword
docker-compose exec mids ab -n 3 -H "Host: user3.google.com" http://localhost:5000/purchase_a_helmet
docker-compose exec mids ab -n 5 -H "Host: user3.google.com" http://localhost:5000/purchase_a_vibranium_shield
docker-compose exec mids ab -n 2 -H "Host: user3.google.com" http://localhost:5000/purchase_a_spear
docker-compose exec mids ab -n 6 -H "Host: user3.google.com" http://localhost:5000/join_a_guild
docker-compose exec mids ab -n 4 -H "Host: user3.google.com" http://localhost:5000/start_a_war

docker-compose exec mids ab -n 3 -H "Host: user3.google.com" http://localhost:5000/return_a_vibranium_shield
docker-compose exec mids ab -n 1 -H "Host: user3.google.com" http://localhost:5000/return_a_spear

docker-compose exec mids ab -n 3 -H "Host: user4.isvc.com" http://localhost:5000/purchase_a_lightsaber_sword
docker-compose exec mids ab -n 2 -H "Host: user4.isvc.com" http://localhost:5000/purchase_a_buster_sword
docker-compose exec mids ab -n 4 -H "Host: user4.isvc.com" http://localhost:5000/purchase_a_diamond_sword
docker-compose exec mids ab -n 5 -H "Host: user4.isvc.com" http://localhost:5000/purchase_a_helmet
docker-compose exec mids ab -n 3 -H "Host: user4.isvc.com" http://localhost:5000/purchase_a_vibranium_shield
docker-compose exec mids ab -n 5 -H "Host: user4.isvc.com" http://localhost:5000/purchase_a_spear
docker-compose exec mids ab -n 6 -H "Host: user4.isvc.com" http://localhost:5000/join_a_guild
docker-compose exec mids ab -n 3 -H "Host: user4.isvc.com" http://localhost:5000/start_a_war

docker-compose exec mids ab -n 1 -H "Host: user4.isvc.com" http://localhost:5000/return_a_buster_sword
docker-compose exec mids ab -n 2 -H "Host: user4.isvc.com" http://localhost:5000/return_a_diamond_sword
docker-compose exec mids ab -n 1 -H "Host: user4.isvc.com" http://localhost:5000/return_a_helmet

docker-compose exec mids ab -n 5 -H "Host: user5.berkeley.com" http://localhost:5000/purchase_a_lightsaber_sword
docker-compose exec mids ab -n 2 -H "Host: user5.berkeley.com" http://localhost:5000/purchase_a_buster_sword
docker-compose exec mids ab -n 3 -H "Host: user5.berkeley.com" http://localhost:5000/purchase_a_diamond_sword
docker-compose exec mids ab -n 1 -H "Host: user5.berkeley.com" http://localhost:5000/purchase_a_helmet
docker-compose exec mids ab -n 6 -H "Host: user5.berkeley.com" http://localhost:5000/purchase_a_vibranium_shield
docker-compose exec mids ab -n 3 -H "Host: user5.berkeley.com" http://localhost:5000/purchase_a_spear
docker-compose exec mids ab -n 6 -H "Host: user5.berkeley.com" http://localhost:5000/join_a_guild
docker-compose exec mids ab -n 4 -H "Host: user5.berkeley.com" http://localhost:5000/start_a_war

docker-compose exec mids ab -n 1 -H "Host: user5.berkeley.com" http://localhost:5000/return_a_lightsaber_sword
docker-compose exec mids ab -n 1 -H "Host: user5.berkeley.com" http://localhost:5000/return_a_buster_sword
docker-compose exec mids ab -n 3 -H "Host: user5.berkeley.com" http://localhost:5000/return_a_diamond_sword
docker-compose exec mids ab -n 1 -H "Host: user5.berkeley.com" http://localhost:5000/return_a_helmet
docker-compose exec mids ab -n 3 -H "Host: user5.berkeley.com" http://localhost:5000/return_a_vibranium_shield
docker-compose exec mids ab -n 1 -H "Host: user5.berkeley.com" http://localhost:5000/return_a_spear