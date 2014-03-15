use "PIM";

DROP COLUMNFAMILY ComicVineVolumes;
CREATE columnfamily ComicVineVolumes (
	uid int, 
	created timeuuid,
	id int, 
	list_of_issue list<text>,
	name text,
	resource_type text,
	volume_description text,
	image map<varchar,varchar>,
	start_year int,
	volume_name text, 
	count_of_issues int,
	last_issue map<varchar,varchar>, 
	first_issue map<varchar,varchar>, 
	url text,
	publisher map<varchar,varchar>, 
	PRIMARY KEY (id,created)
)WITH CLUSTERING ORDER BY (created DESC);