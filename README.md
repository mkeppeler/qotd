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

```topojson
{
  "type": "FeatureCollection",
  "features": [
    {
      "type": "Feature",
      "properties": {},
      "geometry": {
        "coordinates": [
          9.243985960032774,
          48.75279728986783
        ],
        "type": "Point"
      }
    },
    {
      "type": "Feature",
      "properties": {
        "datacenter_name": "DAL10",
        "marker-color": "#004cff",
        "marker-size": "medium",
        "marker-symbol": "circle",
        "street": "1950 North Stemmons Freeway",
        "city": "Dallas",
        "state": "TX",
        "country": "USA"
      },
      "geometry": {
        "coordinates": [
          -96.81951700000037,
          32.80098415454442
        ],
        "type": "Point"
      },
      "id": 1
    },
    {
      "type": "Feature",
      "properties": {
        "datacenter_name": "FRA02",
        "marker-color": "#004cff",
        "marker-size": "medium",
        "marker-symbol": "circle",
        "street": "Heinrich-Lanz-Allee 47",
        "city": "Frankfurt",
        "state": "Hessen",
        "country": "DE"
      },
      "geometry": {
        "coordinates": [
          8.640214246723076,
          50.195612447199665
        ],
        "type": "Point"
      }
    },
    {
      "type": "Feature",
      "properties": {
        "street": "20 York Rd, London SE1 7ND, United Kingdom"
      },
      "geometry": {
        "coordinates": [
          -0.11579976240258816,
          51.50333977815592
        ],
        "type": "Point"
      }
    },
    {
      "type": "Feature",
      "properties": {
        "datacenter_name": "TOK04",
        "marker-color": "#004cff",
        "marker-size": "medium",
        "marker-symbol": "circle",
        "street": "19-21 Nihonbashi-Hakozakichō, Chuo City",
        "city": "Tokyo",
        "state": "",
        "country": "JP"
      },
      "geometry": {
        "coordinates": [
          139.78708340276722,
          35.678566628771435
        ],
        "type": "Point"
      }
    }
  ]
}
```
