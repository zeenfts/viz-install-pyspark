cat > ./borough_latlon.csv << EOF
"Borough","Latitude","Longitude","Country","State"
"Manhattan",40.776676,-73.971321,"United States","NYC"
"Queens",40.742054,-73.769417,"United States","NYC"
"Bronx",40.837048,-73.865433,"United States","NYC"
"EWR",40.735657,-74.172363,"United States","NJ"
"Staten Island",40.579021,-74.151535,"United States","NYC"
"Brooklyn",40.650002,-73.949997,"United States","NYC"
EOF

# https://github.com/zeenfts/dbt-yellow19-bq/tree/main/seeds