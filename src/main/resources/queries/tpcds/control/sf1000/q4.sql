SELECT *
FROM
(
  VALUES
    (CHAR 'AAAAAAAAAAAABEAA', CHAR 'Susan               ', CHAR 'Byers                         ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAABGAA', CHAR 'Albert              ', NULL, CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAAEEAA', CHAR 'Michael             ', CHAR 'Fisher                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAAEJAA', CHAR 'Roxanne             ', CHAR 'Mcneely                       ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAAFJAA', CHAR 'George              ', CHAR 'Cain                          ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAAGIAA', CHAR 'Brett               ', CHAR 'Martinez                      ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAAIAAA', CHAR 'Theresa             ', CHAR 'Clancy                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAAIDAA', CHAR 'Jeffrey             ', CHAR 'Delgadillo                    ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAAIJAA', CHAR 'Ruben               ', CHAR 'Thompson                      ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAALJAA', CHAR 'Jim                 ', CHAR 'Spann                         ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAANAAA', CHAR 'Pamela              ', CHAR 'Harper                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAANBAA', CHAR 'Juan                ', CHAR 'Ballard                       ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAANFAA', CHAR 'Mabel               ', CHAR 'Wilson                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAAOEAA', CHAR 'Katrina             ', CHAR 'Rushing                       ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAAPCAA', CHAR 'Samuel              ', CHAR 'Langston                      ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAAPJAA', CHAR 'Elizabeth           ', CHAR 'James                         ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABBAAA', CHAR 'Donald              ', CHAR 'Brewer                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABBFAA', CHAR 'Robert              ', CHAR 'Slater                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABCEAA', CHAR 'Zachary             ', CHAR 'Reeder                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABCFAA', CHAR 'Janay               ', CHAR 'Mackey                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABDBAA', CHAR 'Tammy               ', CHAR 'Pierce                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABDGAA', CHAR 'Roderick            ', CHAR 'Mendez                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABDKAA', CHAR 'Henry               ', CHAR 'Christie                      ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABEBAA', CHAR 'Cecilia             ', CHAR 'Fontenot                      ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABEFAA', CHAR 'Peter               ', CHAR 'Bryant                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABELAA', CHAR 'Hilda               ', CHAR 'Kozlowski                     ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABFFAA', CHAR 'Gregory             ', CHAR 'Bailey                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABFGAA', CHAR 'Julia               ', CHAR 'Hall                          ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABGBAA', CHAR 'Steven              ', CHAR 'Nowell                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABGIAA', CHAR 'David               ', CHAR 'Jefferson                     ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABGJAA', CHAR 'Nicholas            ', CHAR 'Williams                      ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABGKAA', CHAR 'Sherrie             ', CHAR 'Picard                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABHAAA', CHAR 'Lewis               ', CHAR 'Ahmad                         ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABIEAA', CHAR 'Kenneth             ', CHAR 'Saunders                      ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABJAAA', CHAR 'Virginia            ', CHAR 'Fitts                         ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABJCAA', CHAR 'Chester             ', CHAR 'Dunn                          ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABJEAA', CHAR 'Nancy               ', CHAR 'Pickett                       ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABJIAA', CHAR 'Kathleen            ', CHAR 'Overstreet                    ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABLEAA', CHAR 'Michael             ', CHAR 'Bernard                       ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAABLGAA', CHAR 'Juan                ', CHAR 'Ward                          ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABMDAA', CHAR 'Joe                 ', CHAR 'Heinz                         ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAABOFAA', CHAR 'Marie               ', CHAR 'Montgomery                    ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAACAJAA', CHAR 'Ali                 ', CHAR 'Hamlin                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAACAKAA', CHAR 'Gloria              ', CHAR 'Sutton                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAACBKAA', CHAR 'Stanley             ', CHAR 'Luna                          ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAACCGAA', CHAR 'Sarah               ', CHAR 'Meredith                      ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAACEAAA', CHAR 'Edward              ', CHAR 'Lopez                         ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAACEJAA', CHAR 'Melissa             ', CHAR 'Brooks                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAACFDAA', CHAR 'Betty               ', CHAR 'Singh                         ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAACHBAA', CHAR 'Francis             ', CHAR 'Thompson                      ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAACHHAA', CHAR 'Hubert              ', CHAR 'Perkins                       ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAACIEAA', CHAR 'William             ', CHAR 'Brown                         ', NULL),
    (CHAR 'AAAAAAAAAAACJIAA', CHAR 'Gary                ', CHAR 'Madden                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAACKEAA', CHAR 'Eric                ', CHAR 'Tate                          ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAACLBAA', CHAR 'Robert              ', CHAR 'Quiroz                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAACLIAA', CHAR 'Jeannette           ', CHAR 'Young                         ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAACNBAA', CHAR 'David               ', CHAR 'Sisson                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAACOIAA', CHAR 'George              ', CHAR 'Negrete                       ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAACPHAA', CHAR 'Karen               ', CHAR 'Burris                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAADABAA', CHAR 'Carolyn             ', CHAR 'Farr                          ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAADAFAA', CHAR 'Todd                ', CHAR 'Carroll                       ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAADAGAA', CHAR 'Jermaine            ', CHAR 'Crawford                      ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAADBCAA', CHAR 'Joseph              ', CHAR 'Craft                         ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAADCAAA', CHAR 'Henry               ', CHAR 'Collazo                       ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAADCBAA', CHAR 'Jacqueline          ', CHAR 'Banks                         ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAADDLAA', CHAR 'Kathleen            ', CHAR 'Dubois                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAADEKAA', CHAR 'Lisa                ', CHAR 'Kunz                          ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAADFCAA', CHAR 'Robert              ', CHAR 'Hamilton                      ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAADFHAA', CHAR 'Susan               ', CHAR 'Curry                         ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAADGDAA', CHAR 'Dora                ', CHAR 'Cox                           ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAADGIAA', CHAR 'Leona               ', CHAR 'Hopper                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAADHEAA', CHAR 'Cynthia             ', CHAR 'Jones                         ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAADIFAA', CHAR 'Charles             ', CHAR 'Thompson                      ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAADIKAA', CHAR 'Justin              ', CHAR 'Wright                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAADJJAA', CHAR 'Julie               ', CHAR 'Carver                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAADKGAA', CHAR 'Jeremy              ', CHAR 'Barkley                       ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAADKJAA', CHAR 'Timothy             ', CHAR 'Martin                        ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAADLDAA', CHAR 'John                ', CHAR 'Melvin                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAADLIAA', CHAR 'Craig               ', CHAR 'Gonzalez                      ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAADNDAA', CHAR 'Gary                ', CHAR 'Rose                          ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAADPIAA', CHAR 'Christopher         ', CHAR 'Jackson                       ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAEABAA', NULL, NULL, NULL),
    (CHAR 'AAAAAAAAAAAEAHAA', NULL, NULL, CHAR 'N'),
    (CHAR 'AAAAAAAAAAAEAJAA', CHAR 'Sandra              ', CHAR 'Betancourt                    ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAEBCAA', CHAR 'Scott               ', CHAR 'Kohler                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAEBHAA', CHAR 'Murray              ', CHAR 'Deal                          ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAEBIAA', CHAR 'Charles             ', CHAR 'Aleman                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAEDIAA', CHAR 'Jasper              ', CHAR 'Martin                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAEGDAA', CHAR 'Alicia              ', CHAR 'Shepard                       ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAEHIAA', NULL, NULL, NULL),
    (CHAR 'AAAAAAAAAAAEIFAA', CHAR 'Michael             ', CHAR 'Wheeler                       ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAEIGAA', CHAR 'Angela              ', CHAR 'Tapia                         ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAEJFAA', CHAR 'Brett               ', CHAR 'Abell                         ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAEJHAA', CHAR 'Joseph              ', CHAR 'Kowalski                      ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAEKFAA', CHAR 'Michael             ', CHAR 'Love                          ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAELHAA', CHAR 'Claudia             ', CHAR 'Puente                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAELKAA', CHAR 'Paul                ', NULL, NULL),
    (CHAR 'AAAAAAAAAAAEMGAA', CHAR 'Sean                ', CHAR 'Aponte                        ', CHAR 'Y'),
    (CHAR 'AAAAAAAAAAAFAAAA', CHAR 'Raymond             ', CHAR 'Jarrett                       ', CHAR 'N'),
    (CHAR 'AAAAAAAAAAAFABAA', CHAR 'Stephen             ', CHAR 'Kirby                         ', CHAR 'N')
)
