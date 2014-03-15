DROP KEYSPACE PIM;
CREATE KEYSPACE PIM WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 1 };

use PIM;
