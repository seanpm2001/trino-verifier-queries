SELECT *
FROM
(
  VALUES
    (CHAR 'Adams                         ', CHAR 'Chris               ', VARCHAR 'Midway', BIGINT '8820', DECIMAL '1235.35', DECIMAL '-2353.80'),
    (CHAR 'Adams                         ', CHAR 'Matilde             ', VARCHAR 'Midway', BIGINT '1947', DECIMAL '2358.31', DECIMAL '-8518.66'),
    (CHAR 'Akers                         ', CHAR 'Richard             ', VARCHAR 'Midway', BIGINT '6952', DECIMAL '3354.30', DECIMAL '-5627.48'),
    (CHAR 'Albert                        ', CHAR 'Howard              ', VARCHAR 'Midway', BIGINT '7342', DECIMAL '165.30', DECIMAL '-1971.74'),
    (CHAR 'Albert                        ', CHAR 'John                ', VARCHAR 'Midway', BIGINT '9939', DECIMAL '335.04', DECIMAL '-15360.34'),
    (CHAR 'Albert                        ', CHAR 'John                ', VARCHAR 'Midway', BIGINT '3615', DECIMAL '2181.76', DECIMAL '-10633.03'),
    (CHAR 'Albert                        ', CHAR 'John                ', VARCHAR 'Midway', BIGINT '3615', DECIMAL '53.15', NULL),
    (CHAR 'Albert                        ', CHAR 'Nadia               ', VARCHAR 'Midway', BIGINT '4636', DECIMAL '385.21', DECIMAL '-7438.65'),
    (CHAR 'Albert                        ', CHAR 'Nadia               ', VARCHAR 'Midway', BIGINT '4636', DECIMAL '0.00', NULL),
    (CHAR 'Aleman                        ', CHAR 'William             ', VARCHAR 'Midway', BIGINT '5810', DECIMAL '6274.85', DECIMAL '-14380.98'),
    (CHAR 'Allen                         ', CHAR 'Kimberly            ', VARCHAR 'Midway', BIGINT '4864', DECIMAL '8042.73', DECIMAL '-18081.10'),
    (CHAR 'Allison                       ', CHAR 'Ralph               ', VARCHAR 'Midway', BIGINT '9977', DECIMAL '3805.97', DECIMAL '-18955.09'),
    (CHAR 'Amos                          ', CHAR 'Ima                 ', VARCHAR 'Midway', BIGINT '1837', DECIMAL '120.65', DECIMAL '-5450.26'),
    (CHAR 'Anderson                      ', CHAR 'Teri                ', VARCHAR 'Midway', BIGINT '5078', DECIMAL '1930.00', DECIMAL '-24121.73'),
    (CHAR 'Andrews                       ', CHAR 'Catherine           ', VARCHAR 'Midway', BIGINT '4195', DECIMAL '6442.84', DECIMAL '-6744.94'),
    (CHAR 'Angel                         ', CHAR 'Denise              ', VARCHAR 'Midway', BIGINT '6628', DECIMAL '922.22', DECIMAL '-7174.33'),
    (CHAR 'Aponte                        ', CHAR 'Joseph              ', VARCHAR 'Midway', BIGINT '7979', DECIMAL '1676.58', DECIMAL '-6743.53'),
    (CHAR 'Bailey                        ', CHAR 'Robert              ', VARCHAR 'Midway', BIGINT '3459', DECIMAL '3412.81', DECIMAL '-2316.38'),
    (CHAR 'Baldwin                       ', CHAR 'Michele             ', VARCHAR 'Midway', BIGINT '9548', DECIMAL '890.37', DECIMAL '-7300.98'),
    (CHAR 'Ball                          ', CHAR 'Steven              ', VARCHAR 'Midway', BIGINT '2630', DECIMAL '4400.91', DECIMAL '-9978.73'),
    (CHAR 'Ball                          ', CHAR 'Steven              ', VARCHAR 'Midway', BIGINT '2238', DECIMAL '98.71', DECIMAL '-3467.89'),
    (CHAR 'Bartley                       ', CHAR 'Mark                ', VARCHAR 'Midway', BIGINT '6257', DECIMAL '5682.44', DECIMAL '-12995.03'),
    (CHAR 'Bass                          ', CHAR 'Valerie             ', VARCHAR 'Midway', BIGINT '1411', DECIMAL '0.00', DECIMAL '-17016.07'),
    (CHAR 'Beach                         ', CHAR 'Herbert             ', VARCHAR 'Midway', BIGINT '9043', DECIMAL '1127.70', DECIMAL '-9794.55'),
    (CHAR 'Beatty                        ', CHAR 'Marjorie            ', VARCHAR 'Midway', BIGINT '5094', DECIMAL '4326.17', DECIMAL '-12495.44'),
    (CHAR 'Benitez                       ', CHAR 'Michele             ', VARCHAR 'Midway', BIGINT '2008', DECIMAL '628.35', DECIMAL '-5026.60'),
    (CHAR 'Benitez                       ', CHAR 'Michele             ', VARCHAR 'Midway', BIGINT '2008', DECIMAL '447.93', DECIMAL '-2761.02'),
    (CHAR 'Black                         ', CHAR 'Margaret            ', VARCHAR 'Midway', BIGINT '952', DECIMAL '10707.47', DECIMAL '-13376.43'),
    (CHAR 'Blair                         ', CHAR 'John                ', VARCHAR 'Midway', BIGINT '5297', DECIMAL '251.43', DECIMAL '-3145.20'),
    (CHAR 'Bowles                        ', CHAR 'Sherry              ', VARCHAR 'Midway', BIGINT '5470', DECIMAL '0.00', DECIMAL '-2173.38'),
    (CHAR 'Bowles                        ', CHAR 'Sherry              ', VARCHAR 'Midway', BIGINT '5470', NULL, NULL),
    (CHAR 'Brill                         ', CHAR 'David               ', VARCHAR 'Midway', BIGINT '7259', DECIMAL '2899.49', DECIMAL '-1788.44'),
    (CHAR 'Brown                         ', CHAR 'Lisa                ', VARCHAR 'Midway', BIGINT '5358', DECIMAL '1719.96', DECIMAL '-11929.40'),
    (CHAR 'Brown                         ', CHAR 'Marie               ', VARCHAR 'Midway', BIGINT '3807', DECIMAL '1780.79', DECIMAL '-6401.76'),
    (CHAR 'Brown                         ', CHAR 'Robert              ', VARCHAR 'Midway', BIGINT '3683', DECIMAL '4788.52', DECIMAL '-15953.52'),
    (CHAR 'Browning                      ', CHAR 'Margie              ', VARCHAR 'Midway', BIGINT '4283', DECIMAL '0.00', DECIMAL '-12667.63'),
    (CHAR 'Browning                      ', CHAR 'Margie              ', VARCHAR 'Midway', BIGINT '4101', DECIMAL '0.00', DECIMAL '-7642.36'),
    (CHAR 'Brunson                       ', CHAR 'Albert              ', VARCHAR 'Midway', BIGINT '7453', DECIMAL '1075.72', DECIMAL '-10888.00'),
    (CHAR 'Bruton                        ', CHAR 'Stephen             ', VARCHAR 'Midway', BIGINT '5271', DECIMAL '3319.55', DECIMAL '-22040.65'),
    (CHAR 'Bryan                         ', CHAR 'Dusty               ', VARCHAR 'Midway', BIGINT '5775', DECIMAL '206.07', DECIMAL '-14288.84'),
    (CHAR 'Bryan                         ', CHAR 'Dusty               ', VARCHAR 'Midway', BIGINT '8766', DECIMAL '538.48', DECIMAL '-2664.28'),
    (CHAR 'Bryant                        ', CHAR 'Rosemary            ', VARCHAR 'Midway', BIGINT '534', DECIMAL '79.68', DECIMAL '-7065.29'),
    (CHAR 'Buchanan                      ', CHAR 'Theresa             ', VARCHAR 'Midway', BIGINT '1558', DECIMAL '9667.13', DECIMAL '-9509.11'),
    (CHAR 'Buchanan                      ', CHAR 'Theresa             ', VARCHAR 'Midway', BIGINT '6637', DECIMAL '4553.69', DECIMAL '-7147.81'),
    (CHAR 'Burch                         ', CHAR 'James               ', VARCHAR 'Midway', BIGINT '234', DECIMAL '372.71', DECIMAL '-2881.33'),
    (CHAR 'Burt                          ', CHAR 'Evelyn              ', VARCHAR 'Midway', BIGINT '7487', DECIMAL '648.06', DECIMAL '-6986.68'),
    (CHAR 'Butcher                       ', CHAR 'Bruno               ', VARCHAR 'Midway', BIGINT '740', DECIMAL '132.83', DECIMAL '-7579.82'),
    (CHAR 'Butler                        ', CHAR 'Claudia             ', VARCHAR 'Midway', BIGINT '187', DECIMAL '319.98', DECIMAL '2546.39'),
    (CHAR 'Butler                        ', CHAR 'Rebecca             ', VARCHAR 'Midway', BIGINT '9040', DECIMAL '430.19', DECIMAL '-11521.31'),
    (CHAR 'Byrd                          ', CHAR 'James               ', VARCHAR 'Midway', BIGINT '8871', DECIMAL '2001.62', DECIMAL '-12923.52'),
    (CHAR 'Caldwell                      ', CHAR 'Joseph              ', VARCHAR 'Midway', BIGINT '9041', DECIMAL '7303.69', DECIMAL '-14035.06'),
    (CHAR 'Campbell                      ', CHAR 'Daniel              ', VARCHAR 'Midway', BIGINT '2466', DECIMAL '26.74', DECIMAL '1705.49'),
    (CHAR 'Carlson                       ', CHAR 'Maxine              ', VARCHAR 'Midway', BIGINT '1256', DECIMAL '632.52', DECIMAL '-16983.12'),
    (CHAR 'Carlton                       ', CHAR 'Gloria              ', VARCHAR 'Midway', BIGINT '362', DECIMAL '545.72', DECIMAL '-12767.12'),
    (CHAR 'Carroll                       ', CHAR 'Bryan               ', VARCHAR 'Midway', BIGINT '2633', DECIMAL '148.47', DECIMAL '-6311.33'),
    (CHAR 'Carter                        ', CHAR 'Debra               ', VARCHAR 'Midway', BIGINT '62', DECIMAL '6026.87', DECIMAL '-10441.95'),
    (CHAR 'Casillas                      ', CHAR 'Debra               ', VARCHAR 'Midway', BIGINT '3332', DECIMAL '294.66', DECIMAL '-5328.59'),
    (CHAR 'Chambers                      ', CHAR 'Adam                ', VARCHAR 'Midway', BIGINT '3465', DECIMAL '4833.35', DECIMAL '-17772.62'),
    (CHAR 'Chang                         ', CHAR 'Richard             ', VARCHAR 'Midway', BIGINT '4643', DECIMAL '2207.98', DECIMAL '-10938.56'),
    (CHAR 'Child                         ', CHAR 'Hellen              ', VARCHAR 'Midway', BIGINT '2076', DECIMAL '2736.24', DECIMAL '178.93'),
    (CHAR 'Chu                           ', CHAR 'William             ', VARCHAR 'Midway', BIGINT '6730', DECIMAL '1864.32', DECIMAL '-1738.30'),
    (CHAR 'Clark                         ', CHAR 'Lisa                ', VARCHAR 'Midway', BIGINT '4857', DECIMAL '1379.13', DECIMAL '-8015.67'),
    (CHAR 'Clay                          ', CHAR 'Nellie              ', VARCHAR 'Midway', BIGINT '5828', DECIMAL '0.00', DECIMAL '140.68'),
    (CHAR 'Coffin                        ', CHAR 'Billy               ', VARCHAR 'Midway', BIGINT '2801', DECIMAL '0.00', DECIMAL '-12806.83'),
    (CHAR 'Combs                         ', CHAR 'Betty               ', VARCHAR 'Midway', BIGINT '8542', DECIMAL '2268.20', DECIMAL '-8578.05'),
    (CHAR 'Contreras                     ', CHAR 'Joni                ', VARCHAR 'Midway', BIGINT '3365', DECIMAL '0.00', DECIMAL '-15585.17'),
    (CHAR 'Contreras                     ', CHAR 'Joni                ', VARCHAR 'Midway', BIGINT '485', DECIMAL '5608.60', DECIMAL '-13830.80'),
    (CHAR 'Conway                        ', CHAR 'Kymberly            ', VARCHAR 'Midway', BIGINT '8192', DECIMAL '914.51', DECIMAL '-6169.15'),
    (CHAR 'Conyers                       ', CHAR 'Joseph              ', VARCHAR 'Midway', BIGINT '8340', DECIMAL '3355.28', DECIMAL '-8950.43'),
    (CHAR 'Cosgrove                      ', CHAR 'Allison             ', VARCHAR 'Midway', BIGINT '6504', DECIMAL '4731.21', DECIMAL '-3557.49'),
    (CHAR 'Coulter                       ', CHAR 'Jose                ', VARCHAR 'Midway', BIGINT '5255', DECIMAL '3495.56', DECIMAL '-3276.76'),
    (CHAR 'Craig                         ', CHAR 'Richard             ', VARCHAR 'Midway', BIGINT '5401', DECIMAL '4319.41', DECIMAL '-10468.08'),
    (CHAR 'Crowley                       ', CHAR 'Francis             ', VARCHAR 'Midway', BIGINT '221', DECIMAL '6359.95', DECIMAL '-7921.07'),
    (CHAR 'Cunningham                    ', CHAR 'Bonnie              ', VARCHAR 'Midway', BIGINT '2267', DECIMAL '1446.57', DECIMAL '-9164.03'),
    (CHAR 'Dabney                        ', CHAR 'Elnora              ', VARCHAR 'Midway', BIGINT '3867', DECIMAL '1861.68', DECIMAL '-8792.10'),
    (CHAR 'Davidson                      ', CHAR 'Darrell             ', VARCHAR 'Midway', BIGINT '6338', DECIMAL '4690.96', DECIMAL '-14035.54'),
    (CHAR 'Davis                         ', CHAR 'Chris               ', VARCHAR 'Midway', BIGINT '9990', DECIMAL '3214.94', DECIMAL '-15264.33'),
    (CHAR 'Davis                         ', CHAR 'Chris               ', VARCHAR 'Midway', BIGINT '519', DECIMAL '469.26', DECIMAL '-10880.20'),
    (CHAR 'Davis                         ', CHAR 'Chris               ', VARCHAR 'Midway', BIGINT '519', DECIMAL '0.00', DECIMAL '-270.57'),
    (CHAR 'Davis                         ', CHAR 'Wanda               ', VARCHAR 'Midway', BIGINT '1152', DECIMAL '60.78', DECIMAL '-6788.81'),
    (CHAR 'Dawkins                       ', CHAR 'Steven              ', VARCHAR 'Midway', BIGINT '6008', DECIMAL '509.59', DECIMAL '-20668.46'),
    (CHAR 'Dawkins                       ', CHAR 'Steven              ', VARCHAR 'Midway', BIGINT '2029', DECIMAL '21.92', DECIMAL '-12237.81'),
    (CHAR 'Delgadillo                    ', CHAR 'Katrina             ', VARCHAR 'Midway', BIGINT '4270', DECIMAL '1703.36', DECIMAL '-11178.02'),
    (CHAR 'Delgado                       ', CHAR 'Brenda              ', VARCHAR 'Midway', BIGINT '7215', DECIMAL '1399.93', DECIMAL '-16665.15'),
    (CHAR 'Delgado                       ', CHAR 'Brenda              ', VARCHAR 'Midway', BIGINT '1891', DECIMAL '3418.70', DECIMAL '-6730.22'),
    (CHAR 'Derr                          ', CHAR 'Joanne              ', VARCHAR 'Midway', BIGINT '1224', DECIMAL '108.61', DECIMAL '-14.40'),
    (CHAR 'Dewey                         ', CHAR 'Lucas               ', VARCHAR 'Midway', BIGINT '6542', DECIMAL '5405.58', DECIMAL '-10287.74'),
    (CHAR 'Duarte                        ', CHAR 'Ruth                ', VARCHAR 'Midway', BIGINT '5862', DECIMAL '3975.41', DECIMAL '-1347.02'),
    (CHAR 'Duke                          ', CHAR 'Felicia             ', VARCHAR 'Midway', BIGINT '8025', DECIMAL '2532.69', DECIMAL '-18942.58'),
    (CHAR 'Dye                           ', CHAR 'Dana                ', VARCHAR 'Midway', BIGINT '7641', DECIMAL '3459.87', DECIMAL '-4785.40'),
    (CHAR 'Eastman                       ', CHAR 'Yvette              ', VARCHAR 'Midway', BIGINT '8188', DECIMAL '1708.99', DECIMAL '-2423.45'),
    (CHAR 'Eaton                         ', CHAR 'Joanne              ', VARCHAR 'Midway', BIGINT '6190', DECIMAL '4610.75', DECIMAL '-11385.04'),
    (CHAR 'Farley                        ', CHAR 'Timothy             ', VARCHAR 'Midway', BIGINT '9076', DECIMAL '0.00', DECIMAL '-10264.42'),
    (CHAR 'Ferguson                      ', CHAR 'Debra               ', VARCHAR 'Midway', BIGINT '7789', DECIMAL '3369.65', DECIMAL '-10921.47'),
    (CHAR 'Ferrell                       ', CHAR 'Eva                 ', VARCHAR 'Midway', BIGINT '7872', DECIMAL '308.29', DECIMAL '-6937.90'),
    (CHAR 'Field                         ', CHAR 'Augusta             ', VARCHAR 'Midway', BIGINT '6236', DECIMAL '457.91', DECIMAL '-871.41'),
    (CHAR 'Fitzpatrick                   ', CHAR 'Jennifer            ', VARCHAR 'Midway', BIGINT '6270', DECIMAL '3722.46', DECIMAL '-13734.50'),
    (CHAR 'Fitzpatrick                   ', CHAR 'Jennifer            ', VARCHAR 'Midway', BIGINT '5319', DECIMAL '0.00', DECIMAL '-7982.26'),
    (CHAR 'Fitzpatrick                   ', CHAR 'Jennifer            ', VARCHAR 'Midway', BIGINT '3885', DECIMAL '3745.19', DECIMAL '-5219.52'),
    (CHAR 'Flores                        ', CHAR 'Lydia               ', VARCHAR 'Midway', BIGINT '2837', DECIMAL '322.62', DECIMAL '-15337.25')
)
