/*
Manhattan Distance:
*/

select CONVERT(

                DECIMAL(10,4),
                (
                    abs(
                        (select min(LAT_N) from station)-(select max(LAT_N) from station)
                        )
                    +abs(
                        (select min(LONG_W) from station)-(select max(LONG_W) from station)
                        )
                )
            )

/*
Consider P1(a,c) and P2(b,d) to be two points on a 2D plane 
where (a,b) are the respective minimum and maximum values of Northern Latitude (LAT_N)
 and (c,d) are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.
*/

select
         CAST(SQRT(
                 power(
                         ((select min(LAT_N) from station)-(select max(LAT_N) from station)),
                    2)
                 +
                 power(
                        ((select min(LONG_W) from station)-(select max(LONG_W) from station)),
                    2)
            ) as decimal(10,4))


/*
A median is defined as a number separating the higher half of a data set from the lower half. 
Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4 decimal places.
*/
