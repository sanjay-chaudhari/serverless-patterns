aws events put-events --entries '[ { "Source": "com.binaryheap.sample", "Detail": "{ \"fieldA\": \"Hello\", \"fieldB\": \"World\" }", "DetailType": "Busing", "EventBusName": "event-bus-one" }, { "Source": "com.binaryheap.sample", "Detail": "{ \"fieldA\": \"Hello\", \"fieldB\": \"Again! Hi!\" }", "DetailType": "Busing", "EventBusName": "event-bus-one" } ]'