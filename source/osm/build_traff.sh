python "$SUMO_HOME/tools/randomTrips.py" -n osm.net.xml --seed 42 --fringe-factor 1 -p 3.676607 -o osm.pedestrian.trips.xml -e 3600 -r osm.pedestrian.rou.xml --vehicle-class pedestrian --pedestrians --prefix ped --max-distance 2000
python "$SUMO_HOME/tools/randomTrips.py" -n osm.net.xml --seed 42 --fringe-factor 2 -p 7.575461 -o osm.bicycle.trips.xml -e 3600 -r osm.bicycle.rou.xml --vehicle-class bicycle --vclass bicycle --prefix bike --fringe-start-attributes 'departSpeed="max"' --max-distance 8000 --trip-attributes 'departLane="best"' --validate
python "$SUMO_HOME/tools/randomTrips.py" -n osm.net.xml --seed 42 --fringe-factor 2 -p 13.541603 -o osm.motorcycle.trips.xml -e 3600 -r osm.motorcycle.rou.xml --vehicle-class motorcycle --vclass motorcycle --prefix moto --fringe-start-attributes 'departSpeed="max"' --max-distance 1200 --trip-attributes 'departLane="best"' --validate
python "$SUMO_HOME/tools/randomTrips.py" -n osm.net.xml --seed 42 --fringe-factor 5 -p 4.182481 -o osm.passenger.trips.xml -e 3600 -r osm.passenger.rou.xml --vehicle-class passenger --vclass passenger --prefix veh --min-distance 300 --trip-attributes 'departLane="best"' --fringe-start-attributes 'departSpeed="max"' --allow-fringe.min-length 1000 --lanes --validate
python "$SUMO_HOME/tools/randomTrips.py" -n osm.net.xml --seed 42 --fringe-factor 5 -p 20.412405 -o osm.bus.trips.xml -e 3600 -r osm.bus.rou.xml --vehicle-class bus --vclass bus --prefix bus --min-distance 600 --fringe-start-attributes 'departSpeed="max"' --trip-attributes 'departLane="best"' --validate
python "$SUMO_HOME/tools/randomTrips.py" -n osm.net.xml --seed 42 --fringe-factor 5 -p 26.765506 -o osm.truck.trips.xml -e 3600 -r osm.truck.rou.xml --vehicle-class truck --vclass truck --prefix truck --min-distance 600 --fringe-start-attributes 'departSpeed="max"' --trip-attributes 'departLane="best"' --validate
