%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Archivo para completar por el alumnos %%

alumno('Michael Hayriyan Sargsyan', 'm.hayriyan.2026@alumnos.urjc.es', 'IA').

%% Este ejercicio esta ya resuelto
proof(ejercicio01,
    [
        'Premisa'(1),
        'E' and b(1),
        'Premisa'(2),
        'Premisa'(3),
        'E' or (2, 3, 4),
        'E' and a(1),
        'I' and (6, 5)
    ]).

%% Ejercicio 02

proof(ejercicio02, 
[
    'Premisa'(1),
    'I' ! (1),
    'E' ! (2)
]).

%% Ejercicio 03
proof(ejercicio03,
    [
        'Premisa'(1),
        'Premisa'(2),
        'Supuesto'(! (!p or !q)),
        'Supuesto'(!p),
        'I' or a(4, !q),
        'I' and (5, 3),
        'I' --> (4, 6),
        'I' ! (7),
        'E' ! (8),
        'Supuesto'(!q),
        'I' or b(!p, 10),
        'I' and (11, 3),
        'I' --> (10, 12),
        'I' ! (13),
        'E' ! (14),
        'I' and (9, 15),
        'E' --> (1, 16),
        'I' and (17, 2),
        'I' --> (3, 18),
        'I' ! (19),
        'E' ! (20)
    ]).

%% Ejercicio 04
proof(ejercicio04,
    [
        'Premisa'(1),
        'Premisa'(2),
        'Premisa'(3),
        'Premisa'(4),
        'Supuesto'(p),
        'Supuesto'(!s),
        'E' --> (2, 5),
        'I' and (7, 4),
        'I' --> (6, 8),
        'I' ! (9),
        'E' ! (10),
        'I' --> (5, 11),
        'E' or (1, 12, 3)
    ]).

%% Ejercicio 05
proof(ejercicio05,
        [ 
            'Premisa'(1),
            'Premisa'(2),
            'Premisa'(3),
            'Supuesto'(p),
            'E' --> (1, 4),
            'Supuesto'(q),
            'Supuesto'(!(p and !p)),
            'I' and (6, 2),
            'I' --> (7, 8),
            'I' ! (9),
            'E' ! (10),
            'I' --> (6, 11),
            'Supuesto'(r),
            'Supuesto'(!(p and !p)),
            'I' and (13, 3),
            'I' --> (14, 15),
            'I' ! (16),
            'E' ! (17),
            'I' --> (13, 18),
            'E' or (5, 12, 19),
            'I' --> (4, 20),
            'I' ! (21)
        ]).

%% Ejercicio 06
proof(ejercicio06,

 [ 
            'Premisa'(1),
            'Supuesto'(p and !r),
            'E' and a(2),
            'E' and b(2),
            'Supuesto'(q),
            'I' and (3, 5),
            'E' --> (1, 6),
            'I' and (7, 4),
            'I' --> (5, 8),
            'I' ! (9),
            'I' --> (2, 10)
        ]).

%% Ejercicio 07
proof(ejercicio07,

  [ 
            'Premisa'(1),
            'Premisa'(2),
            'Premisa'(3),
            'Supuesto'(p),
            'Supuesto'(!p),
            'Supuesto'(!r),
            'I' and (4, 5),
            'I' --> (6, 7),
            'I' ! (8),
            'E' ! (9),
            'I' --> (5, 10),
            'Supuesto'(r),
            'I' --> (12, 12),
            'E' or (2, 11, 13),
            'I' --> (4, 14),
            'Supuesto'(q),
            'Supuesto'(!q),
            'Supuesto'(!r),
            'I' and (16, 17),
            'I' --> (18, 19),
            'I' ! (20),
            'E' ! (21),
            'I' --> (17, 22),
            'Supuesto'(r),
            'I' --> (24, 24),
            'E' or (3, 23, 25),
            'I' --> (16, 26),
            'E' or (1, 15, 27)
        ]).

%% Ejercicio 08
proof(ejercicio08,

  [ 
            'Supuesto'(!p or q),
            'Supuesto'(q --> r),
            'Supuesto'(p),
            'Supuesto'(!p),
            'Supuesto'(!r),
            'I' and (3, 4),
            'I' --> (5, 6),
            'I' ! (7),
            'E' ! (8),
            'I' --> (4, 9),
            'E' or (1, 10, 2),
            'I' --> (3, 11),
            'I' --> (2, 12),
            'I' --> (1, 13)
        ]).

%% Ejercicio 09
proof(ejercicio09,

  [ 
            'Premisa'(1),
            'Premisa'(2),
            'Premisa'(3),
            'Premisa'(4),
            'Premisa'(5),
            'Supuesto'(p),
            'Supuesto'(t),
            'Supuesto'(!q),
            'I' and (7, 5),
            'I' --> (8, 9),
            'I' ! (10),
            'E' ! (11),
            'I' --> (7, 12),
            'Supuesto'(q),
            'I' --> (14, 14),
            'E' or (4, 13, 15),
            'I' and (6, 16),
            'E' --> (1, 17),
            'E' --> (2, 18),
            'I' and (19, 3),
            'I' --> (6, 20),
            'I' ! (21)
        ]).

%% Ejercicio 10
proof(ejercicio10,

[
            'Premisa'(1),
            'Premisa'(2),
            'Premisa'(3),
            'Premisa'(4),
            'Premisa'(5),
            'Premisa'(6),
            'Supuesto'(p),
            'E' --> (2, 7),       
            'E' and a(8),         
            'Supuesto'(!r),
            'Supuesto'(!!v),
            'I' and (9, 10),      
            'I' --> (11, 12),     
            'I' ! (13),           
            'E' ! (14),           
            'I' --> (10, 15),    
            'Supuesto'(!v),
            'I' --> (17, 17),    
            'E' or (4, 16, 18),   
            'E' --> (6, 19),    
            'Supuesto'(v and w),
            'E' and a(21),       
            'I' and (22, 19),   
            'I' --> (21, 23),    
            'I' ! (24),       
            'Supuesto'(q),
            'E' --> (3, 26),      
            'E' --> (5, 27),    
            'I' and (20, 28),  
            'I' --> (26, 29), 
            'I' ! (30),    
            'I' or b(!p, 31),      
            'I' and (25, 32),    
            'I' --> (7, 33),
            'Supuesto'(q),
            'E' --> (3, 35),     
            'E' --> (5, 36),  
            'Supuesto'(v and w),
            'E' and b(38),       
            'I' and (39, 37),  
            'I' --> (38, 40), 
            'I' ! (41),         
            'Supuesto'(p),
            'E' --> (2, 43),
            'E' and a(44),
            'Supuesto'(!r),
            'Supuesto'(!!v),
            'I' and (45, 46),     
            'I' --> (47, 48),  
            'I' ! (49),   
            'E' ! (50),  
            'I' --> (46, 51),  
            'Supuesto'(!v),
            'I' --> (53, 53),     
            'E' or (4, 52, 54), 
            'E' --> (6, 55),
            'I' and (56, 37),      
            'I' --> (43, 57),   
            'I' ! (58), 
            'I' or a(59, !q),
            'I' and (42, 60),
            'I' --> (35, 61),
            'E' or (1, 34, 62)
        ]).


    


