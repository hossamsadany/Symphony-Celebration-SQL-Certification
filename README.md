# Symphony-Celebration-SQL-Certification
Certification quiz from Data Camp
# project Overview
The New York Philharmonic is one of America's largest orchestras. In honor of its many famous musicians, the director is planning a special event. She wants to hold a concert to celebrate the top soloists from its history. I have been asked to determine which soloists should receive recognition.
# Requirements

- The results should only include the top 1% of soloists calculated by the total number of concerts performed.

- Limit results to entries where the orchestra is 'New York Philharmonic' and the event type is 'Subscription Season'. Soloist performances in other orchestras or event types should not count towards the calculation of the top soloists.

- The director is only interested in individual soloists. she need to exclude all of the following soloists: 'Chorus', 'No Soloist', 'New York Choral Artists', and 'Schola Cantorum of NY'. I should also exclude any soloist with 'choir' in the name.

- The result should contain the following columns. It should meet all requirements as described.


| column |	Requirement|
| :---: | :---: |
| name	| The name of the soloist, with the first name followed by the last name (e.g., Jane Smith). Please note that in the soloists table, names are in reverse order (last name, first name).	| 
| first_date |The first date the soloist ever performed with the orchestra, in the format '01 Jan 2015' (i.e., day as an integer, short month name, and year as an integer).|
| last_date | The last date the soloist ever performed with the orchestra, in the format '01 Jan 2015' (i.e., day as an integer, short month name, and year as an integer).|
|total_concerts	|The total number of concerts the soloist performed|

- Order results by the total number of concerts performed in descending order, and then by soloist name in alphabetical order.
# Data 
- concerts table contains (concertnumber , date , location , time , venue, eventtype , season , programid, orchestra, id)
- soloists table contains ( entry_number , soloist instrument , soloist_name , soloist_roles , programid , id)

# Running the program in your computer
- create the database on your server using pgadmin or any other program , code in createdb.sql file
- load the tables from the file using the sql code on createdb.sql file.
- create the magic tool %sql and connect to the server
- run the code in the notebook

# Output
|name|	first_date|	last_date|	total_concerts|
|:---:| :---: |:---:| :---:|
Glenn Dicterow|	16 Oct 1980	|25 Jan 2014|	277
Philip Smith	|08 Nov 1979	|17 Dec 2011	|212
Philip Myers	|24 Jan 1980	|07 Nov 2015	|193
Stanley Drucker	|12 Oct 1961|	09 Jun 2009	|186
John Corigliano	|17 Dec 1921|	18 Apr 1966	|172
Lorne Munroe|	22 Oct 1964	|03 Feb 1996	|145
Carter Brey	|27 Nov 1996	|08 Jun 2017	|129
Thomas Stacy	|19 Apr 1973	|14 Mar 2009	|129
The Camerata Singers	|09 Apr 1964	|14 Sep 1977	|123
Joseph Robinson	|30 Nov 1978	|25 Jan 2003	|119
Pinchas Zukerman	|05 Feb 1969|	12 Jan 2013	|110
Scipione Guidi	|11 Dec 1921	|12 Mar 1931	|101
Emanuel Ax	|29 Sep 1977	|07 Jan 2017	|99
Rudolf Serkin	|20 Feb 1936	|14 Sep 1983	|99
Judith LeClair	|11 Mar 1982	|07 Nov 2015	|95
Mishel Piastro	|18 Nov 1931	|15 Jan 1956	|92
Isaac Stern	|07 Dec 1944	|10 Dec 1992	|91
Harold Gomberg	|06 Apr 1944	|19 Dec 1981	|88
Alicia de Larrocha	|29 Dec 1965	|18 Oct 2003	|85
Yefim Bronfman	|21 Sep 1978	|28 Jan 2017	|82
Zino Francescatti	|19 Nov 1939	|16 Dec 1975	|82
Rudolf Firkusny	|28 Oct 1943	|29 Oct 1991	|80
Robert Casadesus	|20 Jan 1935	|01 Dec 1969	|79
John Wummer	|15 Apr 1943	|30 May 1965	|76
Andre (André) Watts	|31 Jan 1963	|11 Dec 2012	|75
Charles Rex	|16 Feb 1981	|17 Feb 1998	|72
Cynthia Phelps	|10 Dec 1992	|08 Jun 2017	|71
Nathan Milstein	|23 Jan 1930	|23 Oct 1982	|67
Itzhak Perlman	|09 May 1965	|28 Sep 2010	|64
