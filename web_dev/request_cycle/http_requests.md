## What are some common HTTP status codes?##

Common HTTP codes are:
200- A standard response from the server that the request wascompletely successful

301- The request is permanently being redirected to another URL
400- Client side error
401- Unauthorized access.  Essentially an error thrown when authentication credentials are either not given, or given wrongly.
403- The request was received, but the server is not acting on it.Relates to permissions
404- Request is not found in that location currently.  The server may be down, or the file missing.  It allows to be re-submitted, in event of a change server side.

408- Server timed out the request.  It took the server too long to complete the task within a given window.

451- The server has the information, but can not give it out due to legal reason.  *451 is used in reference to Bradbury's book Fahrenheit 451*
500- Generic server error
501- Server did not recognize the asked for method

#What is the difference between a GET request and a POST request? When might each be used?#

#Optional bonus question: What is a cookie (the technical kind, not the delicious kind)? How does it relate to HTTP requests?#