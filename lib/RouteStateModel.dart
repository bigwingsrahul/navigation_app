import 'package:here_sdk/routing.dart';

class RouteStateModel {
  Route route;
  Waypoint startPoint;
  int lastTraveledSectionIndex;
  int traveledDistanceOnLastSectionInMeters;

  RouteStateModel(this.route, this.startPoint, this.lastTraveledSectionIndex,
      this.traveledDistanceOnLastSectionInMeters);
}