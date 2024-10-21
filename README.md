# QotD Web

Web front end for Quote of the Day application

Original source is here: https://gitlab.com/quote-of-the-day/qotd-web/


Modified to avoid the use of dockerhub ...  and to support any special build procedures.


## Build

`./build.sh`

- generates a `qotd-web:v1` image


`./run.sh`

- to start a container with the name `qotd-web` - exposes port 23000 on the host

`./push.sh`

- example to push to a docker registry. Change appropriately to your registry as needed.

Note: 

The image refer in the [kube yaml](qotd-web/deployment/all-in-one.yaml) is hardcoded to `quay.io/ibm_cpd_zen/qotd-web:v1`.  Update to match the registry chosen above.

