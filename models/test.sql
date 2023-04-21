WITH seed AS (

  SELECT * 
  
  FROM {{ ref('electricvehicle')}}

)

SELECT *

FROM seed
