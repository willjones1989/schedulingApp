
CREATE TABLE `fall_2022` (
    `block` varchar(16),
    `dep` varchar(16) NOT NULL,
    `course` varchar(16) NOT NULL,
    `section` varchar(16) NOT NULL,
    `title` varchar(256) NOT NULL,
    `instructor` varchar(64) NOT NULL,
    `day` varchar(16) NOT NULL,
    `start` time,
    `end` time,
    `size` int NOT NULL DEFAULT 0,
    `bldg` varchar(16) NOT NULL,
    `loc` varchar(16) NOT NULL,
    `rm` varchar(16) NOT NULL,
    `comments` varchar(1024)
);
INSERT INTO `fall_2022` VALUES
('Z', 'ADA', '1510', '01 DL', 'ALCOHOLISM', 'MCCLAY', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
(NULL, 'ART', '1001', '01 CL', 'DRAWING I', 'MORSE', 'MW', '09:05:00', '10:55:00', '17', 'MAIN', 'D', '106', NULL),
(NULL, 'ART', '1001', '02 CL', 'DRAWING I', 'REEVE', 'TR', '12:30:00', '14:20:00', '17', 'MAIN', 'D', '106', NULL),
(NULL, 'ART', '1601', '01 CL', 'TYPOGRAPHY', 'PINCIOTTI', 'MW', '09:05:00', '10:55:00', '17', 'MAIN', 'D', '114', NULL),
(NULL, 'ART', '1610', '01 CL', 'COMPUTER GRAPHIC I', 'TBA', 'TR', '08:00:00', '09:50:00', '17', 'MAIN', 'D', '104', 'New Faculty'),
('A9', 'ART', '1620', '01 CL', 'ANIMATION', 'TBA', 'M', '18:00:00', '20:50:00', '17', 'MAIN', 'D', '104', NULL),
(NULL, 'ART', '2311', '01 CL', 'GRAPHIC DESIGN WORKSHOP', 'TBA', 'MW', '11:15:00', '13:05:00', '17', 'MAIN', 'D', '104', 'New Faculty'),
(NULL, 'ART', '2710', '01 CL', 'COMPUTER GRAPHICS III', 'TBA', 'MW', '14:15:00', '16:05:00', '17', 'MAIN', 'D', '104', 'New Faculty'),
('BB3', 'COM', '1600', '01 CL', 'INTRO TO MUSIC STUDIO PRODUCTION', 'LUCK', 'TR', '11:00:00', '12:20:00', '14', 'MAIN', 'E', '007', NULL),
('BB6', 'COM', '2250', '99 CL', 'INTRODUCTION TO MEDIA WRITING', 'LUCK', 'TR', '16:00:00', '17:20:00', '18', 'MAIN', 'F', '119', NULL),
(NULL, 'COM', '2401', '01 CL', 'VIDEO PRODUCTION WITH WORKSHOP', 'LUCK', 'W', '14:15:00', '16:05:00', '14', 'MAIN', 'E', '007', NULL),
(NULL, 'COM', '2401', '01 CL', 'VIDEO PRODUCTION WITH WORKSHOP', 'LUCK', 'M', '14:15:00', '18:10:00', '14', 'MAIN', 'E', '007', NULL),
('BB4', 'DEN', '1002', '01 CL', 'BASIC ENGLISH WITH WRITING WORKSHOP', 'WEBER', 'TR', '12:30:00', '13:50:00', '18', 'MAIN', 'C', '105', NULL),
(NULL, 'DEN', '1002', '01 CL', 'BASIC ENGLISH WITH WRITING WORKSHOP', 'WEBER', 'R', '14:00:00', '14:50:00', '18', 'MAIN', 'C', '105', NULL),
(NULL, 'DEN', '1004', '01 CL', 'STUDIO', 'BEACH', 'WF', '10:10:00', '11:05:00', '11', 'MAIN', 'F', '110', NULL),
(NULL, 'DEN', '1004', '02 CL', 'STUDIO', 'TBA', 'TR', '11:00:00', '11:50:00', '11', 'MAIN', 'C', '105', 'Possibly New faculty'),
(NULL, 'DEN', '1004', '03 CL', 'STUDIO', 'BEACH', 'MW', '14:15:00', '15:05:00', '11', 'MAIN', 'F', '110', NULL),
(NULL, 'DEN', '1004', '04 CL', 'STUDIO', 'TBA', 'TR', '12:30:00', '13:20:00', '11', 'MAIN', 'F', '110', 'Possibly New faculty'),
('A6', 'EDU', '1400', '99 CL', 'METHODS IN ELEMENTARY THEATER ED', 'BARKL', 'MW', '14:15:00', '15:35:00', '18', 'MAIN', 'E', '113', NULL),
('A2', 'ENG', '1001', '01 CL', 'COMPOSITION I', 'BEACH', 'MWF', '09:05:00', '10:00:00', '11', 'MAIN', 'F', '111', NULL),
('BB2', 'ENG', '1001', '02 CL', 'COMPOSITION I', 'TBA', 'TR', '09:30:00', '10:50:00', '11', 'MAIN', 'C', '105', 'Possibly New faculty'),
('A5', 'ENG', '1001', '03 CL', 'COMPOSITION I', 'BEACH', 'MW', '12:45:00', '14:05:00', '11', 'MAIN', 'F', '111', NULL),
('BB3', 'ENG', '1001', '04 CL', 'COMPOSITION I', 'TBA', 'TR', '11:00:00', '12:20:00', '11', 'MAIN', 'F', '110', 'Possibly New faculty'),
('Z', 'ENG', '1001', '05 DL', 'COMPOSITION I', 'TITUS', 'ONLINE', NULL, NULL, '22', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('Z', 'ENG', '1001', '06 DL', 'COMPOSITION I', 'WEBER', 'ONLINE', NULL, NULL, '22', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('BB1', 'ENG', '1001', '07 CL', 'COMPOSITION I', 'TBA', 'TR', '08:00:00', '09:20:00', '0', 'MAIN', 'F', '111', 'GHOST'),
('A7', 'ENG', '1001', '08 CL', 'COMPOSITION I', 'VIELE', 'MW', '15:45:00', '17:05:00', '22', 'MAIN', 'F', '111', NULL),
('Z', 'ENG', '1001', '09 XP', 'COMPOSITION I', 'WEBER', 'ONLINE', NULL, NULL, '22', 'ONLINE', 'ONLINE', 'ONLINE', 'XP Starts 10/5/22 Ends 12/16/22'),
('BB4', 'ENG', '1001', '10 CL', 'COMPOSITION I', 'TITUS', 'TR', '12:30:00', '13:50:00', '22', 'MAIN', 'F', '111', NULL),
('A2', 'ENG', '1003', '01 CL', 'COMPOSITION I WITH WRITING STUDIO', 'BEACH', 'MWF', '09:05:00', '10:00:00', '11', 'MAIN', 'F', '111', NULL),
('BB2', 'ENG', '1003', '02 CL', 'COMPOSITION I WITH WRITING STUDIO', 'TBA', 'TR', '09:30:00', '10:50:00', '11', 'MAIN', 'C', '105', 'Possibly New faculty'),
('A5', 'ENG', '1003', '03 CL', 'COMPOSITION I WITH WRITING STUDIO', 'BEACH', 'MW', '12:45:00', '14:05:00', '11', 'MAIN', 'F', '111', NULL),
('BB3', 'ENG', '1003', '04 CL', 'COMPOSITION I WITH WRITING STUDIO', 'TBA', 'TR', '11:00:00', '12:20:00', '11', 'MAIN', 'F', '110', 'Possibly New faculty'),
('A6', 'ENG', '1301', '01 CL', 'FUND OF SPEECH', 'RIKARD', 'MW', '14:15:00', '15:35:00', '25', 'MAIN', 'F', '120', NULL),
('A7', 'ENG', '1301', '02 CL', 'FUND OF SPEECH', 'RIKARD', 'MW', '15:45:00', '17:05:00', '25', 'MAIN', 'F', '120', NULL),
('Z', 'ENG', '1301', '03 DL', 'FUND OF SPEECH', 'MILLER', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('A10', 'ENG', '1301', '04 CL', 'FUND OF SPEECH', 'WEINBERG', 'W', '18:00:00', '20:50:00', '25', 'MAIN', 'F', '118', NULL),
('A2', 'ENG', '1301', '05 CL', 'FUND OF SPEECH', 'LOPEZ', 'MWF', '09:05:00', '10:00:00', '25', 'MAIN', 'F', '118', NULL),
('BB2', 'ENG', '1301', '06 CL', 'FUND OF SPEECH', 'MILLER', 'TR', '09:30:00', '10:50:00', '25', 'MAIN', 'F', '111', NULL),
('BB3', 'ENG', '1301', '07 CL', 'FUND OF SPEECH', 'MILLER', 'TR', '11:00:00', '12:20:00', '25', 'MAIN', 'F', '111', NULL),
('A5', 'ENG', '1301', '08 CL', 'FUND OF SPEECH', 'TBA', 'MW', '12:45:00', '14:05:00', '25', 'MAIN', 'F', '118', 'New faculty'),
(NULL, 'ENG', '2004', '01 HB', 'CREATIVE WRITING', 'TITUS', 'R', '09:30:00', '10:50:00', '22', 'MAIN', 'F', '120', NULL),
('BB4', 'ENG', '2005', '01 CL', 'COMPOSITION II', 'RIKARD', 'TR', '12:30:00', '13:50:00', '22', 'MAIN', 'F', '120', NULL),
('A5', 'ENG', '2005', '02 CL', 'COMPOSITION II', 'RIKARD', 'MW', '12:45:00', '14:05:00', '22', 'MAIN', 'F', '110', NULL),
('Z', 'ENG', '2005', '03 DL', 'COMPOSITION II', 'VIELE', 'ONLINE', NULL, NULL, '22', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('Z', 'ENG', '2005', '04 DL', 'COMPOSITION II', 'DEGRASSI', 'ONLINE', NULL, NULL, '22', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
(NULL, 'ENG', '2011', '01 XP', 'WRITING AS A WAY OF HEALING', 'WEBER', 'MW', '12:45:00', '14:35:00', '22', 'MAIN', 'C', '105', 'XP Starts 10/5/22 Ends 12/16/22'),
('Z', 'ENG', '2130', '01 CL', 'MODERN POETRY', 'TITUS', 'ONLINE', NULL, NULL, '22', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('A3', 'ENG', '2142', '01 CL', 'MODERN DRAMA', 'LOPEZ', 'MWF', '10:10:00', '11:05:00', '22', 'MAIN', 'F', '118', NULL),
('Z', 'ENG', '2150', '01 DL', 'SHORT STORY', 'DEGRASSI', 'ONLINE', NULL, NULL, '22', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('BB6', 'ENG', '2250', '99 CL', 'INTRODUCTION TO MEDIA WRITING', 'LUCK', 'TR', '16:00:00', '17:20:00', '18', 'MAIN', 'F', '119', NULL),
('BB3', 'ENG', '2926', '01 CL', 'AFRICAN-AMERICAN LITERATURE', 'RIKARD', 'TR', '11:00:00', '12:20:00', '22', 'MAIN', 'F', '120', NULL),
('BB1', 'FLA', '1445', '01 CL', 'SPANISH LANGUAGE AND CULTURE I', 'DILEO', 'TR', '08:00:00', '09:20:00', '25', 'MAIN', 'F', '118', NULL),
('BB2', 'FLA', '1445', '02 CL', 'SPANISH LANGUAGE AND CULTURE I', 'DILEO', 'TR', '09:30:00', '10:50:00', '0', 'MAIN', 'F', '118', 'GHOST'),
('BB3', 'FLA', '2445', '01 CL', 'SPANISH LANGUAGE AND CULTURE II', 'DILEO', 'TR', '11:00:00', '12:20:00', '25', 'MAIN', 'F', '118', NULL),
('A3', 'GEO', '1700', '01 CL', 'WORLD GEOGRAPHY', 'RUSZKIEWICZ', 'MWF', '10:10:00', '11:05:00', '25', 'MAIN', 'G', '121', NULL),
('A2', 'HIS', '1016', '01 CL', 'WORLD WAR II', 'RUSZKIEWICZ', 'MWF', '09:05:00', '10:00:00', '25', 'MAIN', 'G', '121', NULL),
('BB2', 'HIS', '1204', '01 CL', 'WESTERN CIVILIZATION BEFORE 843', 'MARTIN', 'TR', '09:30:00', '10:50:00', '25', 'MAIN', 'F', '119', NULL),
('BB4', 'HIS', '1205', '01 CL', 'WESTERN CIVILIZATION 843-1648', 'MARTIN', 'TR', '12:30:00', '13:50:00', '25', 'MAIN', 'F', '119', NULL),
('A5', 'HIS', '1205', '02 CL', 'WESTERN CIVILIZATION 843-1648', 'MARTIN', 'MW', '12:45:00', '14:05:00', '25', 'MAIN', 'F', '112', NULL),
('Z', 'HIS', '1206', '01 DL', 'WESTERN CIVILIZATION SINCE 1648', 'RUSZKIEWICZ', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('A6', 'HIS', '1223', '01 CL', 'HISTORY OF AFRICA', 'MARTIN', 'MW', '14:15:00', '15:35:00', '25', 'MAIN', 'F', '112', NULL),
('BB2', 'HIS', '1226', '01 CL', 'HISTORY OF WOMEN IN AMERICA', 'COLON', 'TR', '09:30:00', '10:50:00', '25', 'MAIN', 'F', '112', NULL),
('Z', 'HIS', '1227', '01 XP', 'US HISTORY UNTIL 1860', 'RUSZKIEWICZ', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', 'XP Starts 10/5/22 Ends 12/16/22'),
('Z', 'HIS', '1228', '01 DL', 'US HISTORY 1860-1940', 'COLON', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('A7', 'HIS', '1228', '02 CL', 'US HISTORY 1860-1940', 'COLON', 'MW', '15:45:00', '17:05:00', '25', 'MAIN', 'F', '112', NULL),
('A9', 'HIS', '1229', '01 CL', 'US HISTORY SINCE 1940', 'COLON', 'M', '18:00:00', '20:50:00', '25', 'MAIN', 'F', '112', NULL),
('BB4', 'HIS', '1229', '02 CL', 'US HISTORY SINCE 1940', 'COLON', 'TR', '12:30:00', '13:50:00', '25', 'MAIN', 'F', '112', NULL),
('BB3', 'HIS', '1300', '99 CL', 'HIST OF THE US ENVIRONMENTAL MVMNT', 'RUSZKIEWICZ', 'TR', '11:00:00', '12:20:00', '25', 'MAIN', 'G', '121', NULL),
(NULL, 'HUM', '1002', '01 CL', 'THEORY & HISTORY OF DESIGN & COLOR', 'PINCIOTTI', 'MW', '12:45:00', '14:35:00', '17', 'MAIN', 'D', '106', NULL),
('Z', 'HUM', '1204', '01 DL', 'INTRODUCTION TO JAZZ', 'ROLLE', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('A5', 'HUM', '1214', '01 CL', 'HIST OF AMER POP', 'LUCK', 'MW', '12:45:00', '14:05:00', '25', 'MAIN', 'F', '120', NULL),
('BB4', 'HUM', '1300', '01 CL', 'INTRO PHILOSOPHY', 'MCNELLIS', 'TR', '12:30:00', '13:50:00', '25', 'MAIN', 'F', '118', NULL),
('BB2', 'HUM', '1304', '01 CL', 'ETHICS', 'RIKARD', 'TR', '09:30:00', '10:50:00', '22', 'MAIN', 'F', '110', NULL),
('A5', 'HUM', '1702', '01 CL', 'ACTING I', 'LOPEZ', 'MW', '12:45:00', '14:05:00', '18', 'MAIN', 'E', '113', NULL),
('BB4', 'HUM', '2702', '01 CL', 'ACTING II', 'LOPEZ', 'TR', '12:30:00', '13:50:00', '18', 'MAIN', 'E', '113', NULL),
('A7', 'MHA', '1510', '01 CL', 'INTRODUCTION TO HUMAN SERVICES', 'BURKART', 'MW', '15:45:00', '17:05:00', '25', 'MAIN', 'G', '120', NULL),
('Z', 'MHA', '1520', '01 XP', 'INTRODUCTION TO BEHAVIORAL PRINCIPLES', 'LOCKHART', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', 'XP Starts 10/5/22 Ends 12/16/22'),
('Z', 'MHA', '1521', '01 XP', 'HUMAN SERVICES PRACTICUM', 'CONNOLLY', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', 'XP Starts 10/5/22 Ends 12/16/22'),
(NULL, 'PHO', '1406', '01 CL', 'DIGITAL PHOTOGRAPHY I', 'TBA', 'MW', '08:00:00', '09:20:00', '16', 'MAIN', 'D', '104', NULL),
('BB3', 'PHO', '1406', '02 CL', 'DIGITAL PHOTOGRAPHY I', 'TBA', 'TR', '11:00:00', '12:20:00', '16', 'MAIN', 'D', '114', NULL),
('A1', 'PSY', '1500', '01 CL', 'GENERAL PSYCHOLOGY', 'JOHNSON', 'MWF', '08:00:00', '08:55:00', '25', 'MAIN', 'G', '122', NULL),
('BB2', 'PSY', '1500', '02 CL', 'GENERAL PSYCHOLOGY', 'FOSNIGHT', 'TR', '09:30:00', '10:50:00', '25', 'MAIN', 'G', '121', NULL),
('BB3', 'PSY', '1500', '03 CL', 'GENERAL PSYCHOLOGY', 'FOSNIGHT', 'TR', '11:00:00', '12:20:00', '25', 'MAIN', 'F', '119', NULL),
('BB11', 'PSY', '1500', '04 CL', 'GENERAL PSYCHOLOGY', 'TBA', 'R', '18:00:00', '20:50:00', '25', 'MAIN', 'G', '122', NULL),
('A5', 'PSY', '1500', '05 CL', 'GENERAL PSYCHOLOGY', 'BURKART', 'MW', '12:45:00', '14:05:00', '25', 'MAIN', 'G', '122', NULL),
('Z', 'PSY', '1500', '06 DL', 'GENERAL PSYCHOLOGY', 'BOLAND', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('Z', 'PSY', '1500', '07 XP', 'GENERAL PSYCHOLOGY', 'BOLAND', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', 'XP Starts 10/5/22 Ends 12/16/22'),
('Z', 'PSY', '1500', '08 DL', 'GENERAL PSYCHOLOGY', 'LAPLANTE', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('A10', 'PSY', '1600', '01 CL', 'STATISTICS FOR THE SOCIAL SCIENCES', 'HADJSTYLIANOS', 'W', '18:00:00', '20:50:00', '22', 'MAIN', 'G', '122', NULL),
('Z', 'PSY', '1600', '02 CL', 'STATISTICS FOR THE SOCIAL SCIENCES', 'TBA', 'ONLINE', NULL, NULL, '0', 'ONLINE', 'ONLINE', 'ONLINE', 'GHOST'),
('Z', 'PSY', '2407', '01 DL', 'LEARNING', 'MOORE,B', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('Z', 'PSY', '2501', '01 DL', 'SOCIAL PSYCHOLOGY', 'MOORE,B', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('Z', 'PSY', '2502', '01 DL', 'CHILD PSYCHOLOGY', 'LAPLANTE', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
(NULL, 'PSY', '2506', '01 HB', 'ABNORMAL PSYCHOLOGY', 'LAPLANTE', 'R', '18:00:00', '19:20:00', '25', 'MAIN', 'G', '121', NULL),
('Z', 'PSY', '2510', '01 DL', 'DEVELOPMENTAL PSYCHOLOGY', 'MOORE,B', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('Z', 'PSY', '2510', '02 DL', 'DEVELOPMENTAL PSYCHOLOGY', 'HADJSTYLIANOS', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('Z', 'SOC', '1600', '01 DL', 'INTRODUCTION TO SOCIOLOGY', 'MEAD', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('BB3', 'SOC', '1600', '02 CL', 'INTRODUCTION TO SOCIOLOGY', 'SANFORD', 'TR', '11:00:00', '12:20:00', '25', 'MAIN', 'G', '122', NULL),
('Z', 'SOC', '1725', '01 DL', 'SURVEY OF WORLD CULTURES', 'RIEGAL,A', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('Z', 'SOC', '2601', '01 DL', 'SOCIAL PROBLEMS', 'AWASU, CH', 'ONLINE', NULL, NULL, '25', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('BB5', 'SOC', '2609', '01 CL', 'RACE, CLASS, AND GENDER', 'SANFORD', 'TR', '14:00:00', '15:20:00', '25', 'MAIN', 'G', '122', NULL),
('BB3', 'SUS', '1300', '99 CL', 'HIST OF THE US ENVIRONMENTAL MVMNT', 'RUSZKIEWICZ', 'TR', '11:00:00', '12:20:00', '25', 'MAIN', 'G', '121', NULL),
('A6', 'THE', '1400', '99 CL', 'METHODS IN ELEMENTARY THEATER ED', 'BARKL', 'MW', '14:15:00', '15:35:00', '18', 'MAIN', 'E', '113', NULL),
('A9', 'THE', '1500', '01 CL', 'THEATER PRODUCTION/TECHNOLOGY', 'BARKL', 'M', '18:00:00', '20:50:00', '18', 'MAIN', 'E', '113', NULL),
(NULL, 'THE', '1602', '01 CL', 'PHYSICAL THEATER II', 'BARKL', 'F', '15:00:00', '15:50:00', '18', 'MAIN', 'E', '113', NULL),
('BB6', 'THE', '1700', '01 CL', 'THEATER HISTORY I', 'BARKL', 'TR', '16:00:00', '17:20:00', '18', 'MAIN', 'F', '120', NULL),
('A7', 'THE', '1800', '01 CL', 'MUSICAL THEATER I', 'BARKL', 'MW', '15:45:00', '17:05:00', '18', 'MAIN', 'E', '113', NULL),
(NULL, 'THE', '2760', '01 CL', 'VOICE AND DICTION II', 'BARKL', 'F', '16:00:00', '16:50:00', '18', 'MAIN', 'E', '113', NULL),
(NULL, 'MED', '1111', '01 HB', 'Medical Term for Medical Assisting', 'COLLARO', 'SATURDAY', '09:00:00', '10:20:00', '25', 'TBD', 'TBD', 'TBD', NULL),
(NULL, 'MED', '2220', '01 HB', 'Medical Assisting II', 'COLLARO', 'SATURDAY', '11:00:00', '00:20:00', '14', 'TBD', 'TBD', 'TBD', NULL),
(NULL, 'MED', '2221', '01 HB', 'Medical Assisting II LB', 'COLLARO', 'SATURDAY', '13:00:00', '14:50:00', '14', 'TBD', 'TBD', 'TBD', NULL),
('BB2', 'MED', '2210', '01 CL', 'Medical Assisting I', 'COLLARO', 'TR', '09:30:00', '10:50:00', '14', 'TBD', 'TBD', 'TBD', NULL),
(NULL, 'MED', '2211', '01 CL', 'Medical Assisting I LB', 'COLLARO', 'R', '12:30:00', '14:20:00', '14', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'MED', '2250', '01 CL', 'Medical Assisting Externship', 'COLLARO', 'OFF CAMPUS', NULL, NULL, '7', 'OFF CAMPUS', 'OFF CAMPUS', 'OFF CAMPUS', '3 students need externship to graduate in Dec.'),
('Z', 'MED', '1828', '01 DL', 'Administrative Medical Assisting', 'COLLARO', 'ONLINE', NULL, NULL, '14', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('Z', 'MED', '1501', '01 DL', 'Healthcare Law & Ethics', 'CZAHOR', 'ONLINE', NULL, NULL, '14', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('Z', 'RES', '2600', '01 HP', 'Clinical Rotation I', 'BEDEN', 'OFF CAMPUS', NULL, NULL, '20', 'OFF CAMPUS', 'OFF CAMPUS', 'OFF CAMPUS', NULL),
(NULL, 'RES', '2404', '01 CL', 'Mechanical Ventilation', 'MCMANUS', 'F', '09:30:00', '12:00:00', '20', 'MAIN', 'A', '108', NULL),
(NULL, 'PED', '1150', '01 CL', 'Beginning Weight Training', 'Clune', 'MW', '10:10:00', '11:00:00', '15', 'FIELD', 'K', '007', NULL),
(NULL, 'PED', '1115', '01 CL', 'Fitness I', 'Clune', 'MW', '11:15:00', '12:05:00', '15', 'FIELD', 'K', '007', NULL),
('A5', 'REL', '1509', '01 CL', 'Theory & Techniques of Coaching', 'Clune', 'MW', '12:45:00', '14:05:00', '24', 'MAIN', 'G', '120', NULL),
(NULL, 'REL', '2202', '01 HB', 'Sport & Event Practicum', 'Clune', 'M', '14:15:00', '15:05:00', '24', 'MAIN', 'G', '011B', NULL),
('BB2', 'REL', '1003', '01 CL', 'PE, Sport, Recreation & Leisure', 'Clune', 'TR', '09:30:00', '10:50:00', '24', 'MAIN', 'F', '006', NULL),
('BB3', 'REL', '1003', '02 CL', 'PE, Sport, Recreation & Leisure', 'Clune', 'TR', '11:00:00', '12:20:00', '24', 'MAIN', 'F', '006', NULL),
(NULL, 'PED', '1253', '01 CL', 'Racquetball', 'Clune', 'TR', '13:00:00', '13:50:00', '15', 'FIELD', 'K', '118', NULL),
('Z', 'REL', '1505', '01 DL', 'Philosophy of Sport', 'Clune', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', NULL),
(NULL, 'PED', '1350', '01 CL', 'Soccer', 'TBA', 'TR', '09:30:00', '10:20:00', '20', 'FIELD', 'K', '024', NULL),
(NULL, 'PED', '1245', '01 CL', 'Pickleball', 'Salamone', 'MW', '11:15:00', '12:00:00', '16', 'FIELD', 'K', '024', NULL),
('A5', 'PED', '1601', '99 CL', 'Physical Fitness & Wellness', 'Salamone', 'MW', '12:45:00', '14:05:00', '24', 'MAIN', 'G', '121', NULL),
('A5', 'REL', '1601', '99 CL', 'Physical Fitness & Wellness', 'Salamone', 'MW', '12:45:00', '14:05:00', '24', 'MAIN', 'G', '121', NULL),
(NULL, 'PED', '1150', '02 XP', 'Beginning Weight Training', 'Salamone', 'MW', '14:15:00', '15:30:00', '15', 'FIELD', 'K', '007', 'express'),
('BB3', 'REL', '1801', '01 CL', 'Advanced First Aid and CPR', 'Salamone', 'TR', '11:00:00', '12:20:00', '16', 'MAIN', 'A', '108', NULL),
('BB4', 'REL', '1801', '02 CL', 'Advanced First Aid and CPR', 'Salamone', 'TR', '12:30:00', '13:50:00', '16', 'MAIN', 'A', '108', NULL),
(NULL, 'REL', '1507', '01 HB', 'Health Sciences Applied to Coaching', 'Salamone', 'R', '09:30:00', '10:50:00', '24', 'MAIN', 'F', '006', NULL),
('Z', 'PED', '1601', '98 XP', 'Physical Fitness & Wellness', 'Salamone', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', 'express'),
('Z', 'REL', '1601', '98 XP', 'Physical Fitness & Wellness', 'Salamone', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', NULL),
(NULL, 'PED', '1306', '01 CL', 'Basketball', 'TBA', 'MW', '09:05:00', '09:55:00', '20', 'FIELD', 'K', '024', NULL),
(NULL, 'PED', '1334', '01 CL', 'Softball', 'TBA', 'MW', '09:05:00', '09:55:00', '20', 'FIELD', 'K', '024', NULL),
('A5', 'PED', '1610', '01 CL', 'Selected Lifetime Sports', 'TBA', 'MW', '12:45:00', '14:05:00', '24', 'FIELD', 'K', '024', NULL),
(NULL, 'PED', '1812', '01 CL', 'Project Adventure', 'Salamone', 'MW', '08:00:00', '08:50:00', '24', 'FIELD', 'K', '024', NULL),
('BB1', 'REL', '2104', '01 CL', 'Therapeutic Recreation', 'Johnson', 'TR', '08:00:00', '09:20:00', '24', 'MAIN', 'G', '121', NULL),
(NULL, 'PED', '1204', '01 CL', 'Badminton', 'TBA', 'TR', '10:00:00', '10:50:00', '20', 'FIELD', 'K', '024', NULL),
(NULL, 'PED', '2042', '01 CL', 'Hatha Yoga', 'Spring', 'R', '09:00:00', '10:50:00', '15', 'FIELLD', 'K', '118', NULL),
('Z', 'PED', '1601', '97 DL', 'Physical Fitness & Wellness', 'TBA', 'ONLINE', NULL, NULL, '24', 'ONLINE', 'ONLINE', 'ONLINE', NULL),
('Z', 'BUS', '1101', '01 DL', 'Business Mathematics', 'MOISSETT', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('A7', 'BUS', '1101', '02 CL', 'Business Mathematics', 'CLEMENT', 'MW', '15:45:00', '17:05:00', '25', 'MAIN', 'G', '005C', NULL),
('BB3', 'BUS', '1101', '03 CL', 'Business Mathematics', 'CLEMENT', 'TR', '11:00:00', '12:20:00', '25', 'MAIN', 'F', '005', NULL),
('Z', 'BUS', '1103', '01 DL', 'Introduction Hospitality & Tourism', 'BERNTHAL', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('BB2', 'BUS', '1301', '01 CL', 'Principles of Marketing', 'CLEMENT', 'TR', '09:30:00', '10:50:00', '25', 'MAIN', 'F', '005', NULL),
('Z', 'BUS', '1301', '02 DL', 'Principles of Marketing', 'RIEGAL, D', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'BUS', '1302', '01 DL', 'Principles of Advertising', 'TBA', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'BUS', '1304', '01 DL', 'Principles of Sales', 'ROLLE', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'BUS', '1310', '01 DL', 'Principles of Management', 'RIEGAL, D', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('A6', 'BUS', '1310', '02 CL', 'Principles of Management', 'CLEMENT', 'MW', '14:15:00', '15:35:00', '25', 'MAIN', 'F', '005', NULL),
('A5', 'BUS', '1402', '01 HB', 'Fundamentals of Accounting', 'TBA', 'MW', '12:45:00', '14:05:00', '25', 'MAIN', 'G', '120', NULL),
('Z', 'BUS', '1416', '01 HB', 'Financial Accounting', 'SUDOL', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'BUS', '1501', '01 DL', 'Business Law I', 'CLEMENT', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
(NULL, 'BUS', '1652', '01 HB', 'Human Resource Management', 'CLEMENT', 'R', '14:00:00', '15:20:00', '25', 'MAIN', 'G', '005', NULL),
('Z', 'BUS', '1652', '02 DL', 'Human Resource Management', 'RIEGAL,D', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'BUS', '2413', '01 DL', 'Intermediate Accounting I', 'TBA', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', NULL),
('B1', 'BUS', '2416', '01 CL', 'Managerial Accounting', 'TBA', 'MW', '15:45:00', '17:35:00', '24', 'MAIN', 'G', '005', NULL),
('Z', 'BUS', '2602', '01 CL', 'International Business', 'RIEGAL,A', 'ONLINE', NULL, NULL, '22', 'TBD', 'TBD', 'TBD', NULL),
(NULL, 'CUL', '1104', '01 CL', 'Introduction to Food and Baking', 'TBA/New Faculty', 'MTWR', '16:00:00', '19:50:00', '17', 'MAIN', 'H', '049,058,062', '10/5/2022 to 10/31/2022'),
(NULL, 'CUL', '1160', '01 CL', 'Cake Decorating', 'HANDRINOS', 'M', '08:00:00', '12:00:00', '20', 'MAIN', 'TBD', '049,058,062', NULL),
(NULL, 'CUL', '1340', '01 CL', 'Beverage Service', 'TBA/New Faculty', 'MTWR', '16:00:00', '18:40:00', '16', 'MAIN', 'H', '060,062', '11/2/2022 to 11/29/2022'),
(NULL, 'CUL', '1907', '01 CL', 'Sanitation & Safety', 'TBA/New Faculty', 'MTWR', '16:30:00', '18:20:00', '24', 'MAIN', 'H', '062', '9/7/2022 to 10/3/2022'),
(NULL, 'CUL', '2114', '01 CL', 'Restaurant Operations', 'HANDRINOS & TBA/New Faculty', 'R', '08:00:00', '15:00:00', '30', 'MAIN', 'H', '027,028', NULL),
(NULL, 'CUL', '2140', '01 CL', 'Garde Manger', 'TBA/New Faculty', 'W', '08:00:00', '11:50:00', '16', 'MAIN', 'TBD', '027,028,062', NULL),
(NULL, 'CUL', '2225', '01 CL', 'Bakery Production', 'HANDRINOS', 'T', '08:00:00', '00:50:00', '16', 'MAIN', 'H', '027,031', NULL),
(NULL, 'CUL', '2252', '01 CL', 'Bread and Roll Production', 'HANDRINOS', 'W', '15:00:00', '20:00:00', '16', 'MAIN', 'H', '027,031', NULL),
(NULL, 'CUL', '2504', '01 HB', 'Hospitality Cost Control', 'SAMUEL', 'T', '16:00:00', '17:50:00', '25', 'MAIN', 'H', '062', NULL),
('Z', 'ECO', '1401', '01 DL', 'Macroeconomics', 'RIEGAL, A', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('A9', 'ECO', '1402', '01 CL', 'Microeconomics', 'TBA', 'M', '18:00:00', '20:50:00', '25', 'MAIN', 'F', '005', NULL),
('A5', 'CPT', '1300', '01 CL', 'Introduction to Computer Science', 'KADILOV', 'MW', '12:45:00', '14:05:00', '25', 'MAIN', 'G', '005', NULL),
('BB4', 'CPT', '1307', '01 CL', 'Scripting', 'KADILOV', 'TR', '12:30:00', '13:50:00', '22', 'MAIN', 'G', '005B', NULL),
('BB11', 'CPT', '1408', '01 CL', 'Web Design and Development', 'KADILOV', 'R', '18:00:00', '20:50:00', '22', 'MAIN', 'G', '005C', NULL),
('B1', 'CPT', '2211', '01 CL', 'Database Management', 'KADILOV', 'MW', '15:45:00', '17:35:00', '22', 'MAIN', 'G', '005B', NULL),
('BB7', 'CPT', '2226', '01 CL', 'Object Oriented Programming', 'KADILOV', 'TR', '16:00:00', '17:50:00', '22', 'MAIN', 'G', '005C', NULL),
('A5', 'CRJ', '1107', '01 CL', 'Police Operations', 'EILER', 'MW', '12:45:00', '14:05:00', '25', 'MAIN', 'G', '112', NULL),
('A6', 'CRJ', '1115', '01 CL', 'Intro to Criminal Justice', 'EILER', 'MW', '14:15:00', '15:35:00', '25', 'MAIN', 'G', '112', NULL),
('BB2', 'CRJ', '1115', '02 CL', 'Intro to Criminal Justice', 'EILER', 'TR', '09:30:00', '10:50:00', '25', 'MAIN', 'G', '120', NULL),
('Z', 'CRJ', '1116', '01 DL', 'Cultural Diversity & Crim Justice', 'ACKERMAN', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('BB3', 'CRJ', '1320', '01 CL', 'Criminal Law & Procedure', 'EILER', 'TR', '11:00:00', '12:20:00', '25', 'MAIN', 'G', '112', NULL),
('Z', 'CRJ', '2608', '01 DL', 'Introduction to Criminology', 'PEACHEY', 'ONLINE', NULL, NULL, '25', 'MAIN', 'TBD', 'TBD', NULL),
('BB2', 'DMA', '904', '01 CL', 'Review of Basic Arithmetic', 'POLLACK', 'TR', '09:30:00', '10:50:00', '24', 'MAIN', 'C', '112', NULL),
('BB3', 'DMA', '904', '02 CL', 'Review of Basic Arithmetic', 'POLLACK', 'TR', '11:00:00', '12:20:00', '24', 'MAIN', 'C', '112', NULL),
('Z', 'DMA', '904', '03 DL', 'Review of Basic Arithmetic', 'EPSTEIN', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'DMA', '904', '04 DL', 'Review of Basic Arithmetic', 'EPSTEIN', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'DMA', '905', '01 DL', 'Review of Basic Algebra', 'EPSTEIN', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', NULL),
('AA5', 'DMA', '905', '02 CL', 'Review of Basic Algebra', 'EPSTEIN', 'MW', '14:15:00', '15:35:00', '24', 'MAIN', 'C', '104', NULL),
('Z', 'EMG', '1040', '01 DL', 'Domestic/International Terrorism', 'EILER', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'EMG', '2040', '01 DL', 'Weapons of Mass Destruction', 'EILER', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'EMG', '2040', '01 DL', 'Weapons of Mass Destruction', 'EILER', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'GRB', '1100', '01 HV', 'Introduction to Green Buildings', 'REEGER', 'ONLINE', NULL, NULL, '20', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'GRB', '1200', '01 HV', 'Intro to Renewable Energy Systems', 'REEGER', 'ONLINE', NULL, NULL, '20', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'GRB', '2100', '01 HV', 'Building Automation & Controls', 'REEGER', 'ONLINE', NULL, NULL, '20', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'GRB', '2200', '01 HV', 'Solar & Wind Systems', 'REEGER', 'ONLINE', NULL, NULL, '20', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'GRB', '2300', '01 HV', 'Commercial Electrical', 'REEGER', 'ONLINE', NULL, NULL, '20', 'TBD', 'TBD', 'TBD', NULL),
('A5', 'MAT', '1004', '01 CL', 'Elementary Statistics', 'TOPOLOVEC', 'MW', '12:45:00', '14:05:00', '32', 'MAIN', 'B', '107', NULL),
('BB10', 'MAT', '1004', '02 CL', 'Elementary Statistics', 'TOPOLOVEC', 'T', '18:00:00', '20:50:00', '32', 'MAIN', 'B', '107', NULL),
('A4', 'MAT', '1004', '03 CL', 'Elementary Statistics', 'TOPOLOVEC', 'MWF', '11:15:00', '12:10:00', '32', 'MAIN', 'B', '107', 'GHOST'),
('Z', 'MAT', '1004', '04 DL', 'Elementary Statistics', 'TOPOLOVEC', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'MAT', '1004', '05 DL', 'Elementary Statistics', 'TOPOLOVEC', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('A3', 'MAT', '1005', '01 CL', 'Intermediate Algebra', 'POLLACK', 'MWF', '10:10:00', '11:05:00', '25', 'MAIN', 'C', '112', NULL),
('BB1', 'MAT', '1005', '02 CL', 'Intermediate Algebra', 'POLLACK', 'TR', '08:00:00', '09:20:00', '25', 'MAIN', 'C', '112', NULL),
('Z', 'MAT', '1005', '03 DL', 'Intermediate Algebra', 'EPSTEIN', 'ONLINE', NULL, NULL, '25', 'TBD', 'TBD', 'TBD', NULL),
('AA4', 'MAT', '1205', '01 CL', 'Int Algebra & Trig', 'EPSTEIN', 'F', '11:15:00', '00:10:00', '25', 'MAIN', 'C', '104', NULL),
('AA3', 'MAT', '1205', '01 CL', 'Int Algebra & Trig', 'EPSTEIN', 'MW', '11:15:00', '12:35:00', '25', 'MAIN', 'C', '104', NULL),
('AA4', 'MAT', '1206', '01 CL', 'Precalculus', 'POLLACK', 'F', '11:15:00', '00:10:00', '25', 'MAIN', 'F', '120', NULL),
('AA3', 'MAT', '1206', '01 CL', 'Precalculus', 'POLLACK', 'MW', '11:15:00', '12:35:00', '25', 'MAIN', 'F', '120', NULL),
('AA2', 'MAT', '1301', '01 CL', 'Analytical Geometry & Calculus I', 'EPSTEIN', 'F', '09:05:00', '10:00:00', '25', 'MAIN', 'C', '104', NULL),
('AA1', 'MAT', '1301', '01 CL', 'Analytical Geometry & Calculus I', 'EPSTEIN', 'MW', '08:40:00', '10:00:00', '25', 'MAIN', 'C', '104', NULL),
('A1', 'MAT', '2203', '01 CL', 'Linear Algebra', 'POLLACK', 'MWF', '08:00:00', '08:55:00', '25', 'MAIN', 'B', '107', NULL),
('AA1', 'MAT', '2302', '01 CL', 'Analytical Geometry & Calculus III', 'TOPOLOVEC', 'MW', '08:40:00', '10:00:00', '25', 'MAIN', 'C', '112', NULL),
('AA2', 'MAT', '2302', '01 CL', 'Analytical Geometry & Calculus III', 'TOPOLOVEC', 'F', '09:05:00', '10:00:00', '25', 'MAIN', 'G', '120', NULL),
('Z', 'SCI', '1020', '01 DL', 'Introduction to Meteorology', 'ERICKSON', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', NULL),
(NULL, 'SCI', '1024', '01 CL', 'Nutrition', 'MARTINETTO', 'W', '12:45:00', '14:05:00', '24', 'MAIN', 'C', '112', NULL),
('LW6', 'SCI', '1025', '01 CL', 'Nutrition Lab', 'MARTINETTO', 'W', '14:15:00', '16:15:00', '24', 'MAIN', 'B', '120', NULL),
('A2', 'SCI', '1050', '01 CL', 'Introduction to Biology I', 'LEWKIEWICZ', 'MWF', '09:05:00', '10:00:00', '18', 'MAIN', 'B', '107', NULL),
('LM4', 'SCI', '1050', '01 CL', 'Introduction to Biology I', 'LEWKIEWICZ', 'M', '11:15:00', '13:15:00', '18', 'MAIN', 'B', '111', NULL),
('BB6', 'SCI', '1050', '02 CL', 'Introduction to Biology I', 'MARTINETTO', 'TR', '16:00:00', '17:20:00', '18', 'MAIN', 'B', '107', NULL),
('LR7', 'SCI', '1050', '02 CL', 'Introduction to Biology I', 'MARTINETTO', 'R', '18:00:00', '20:00:00', '18', 'MAIN', 'B', '111', NULL),
('A8', 'SCI', '1050', '03 CL', 'Introduction to Biology I', 'FAVATA', 'MW', '18:00:00', '19:20:00', '18', 'MAIN', 'B', '111', NULL),
('LW7', 'SCI', '1050', '03 CL', 'Introduction to Biology I', 'FAVATA', 'W', '15:45:00', '17:45:00', '18', 'MAIN', 'C', '104', NULL),
('LR4', 'SCI', '1050', '04 CL', 'Introduction to Biology I', 'TBA', 'R', '12:30:00', '14:30:00', '18', 'MAIN', 'B', '111', NULL),
('BB3', 'SCI', '1050', '04 CL', 'Introduction to Biology I', 'TBA', 'TR', '11:00:00', '12:20:00', '18', 'MAIN', 'F', '005', NULL),
('A5', 'SCI', '1050', '05 CL', 'Introduction to Biology I', 'TBA', 'MW', '12:45:00', '14:05:00', '18', 'MAIN', 'B', '107', NULL),
('LM6', 'SCI', '1050', '05 CL', 'Introduction to Biology I', 'TBA', 'M', '14:15:00', '16:15:00', '18', 'MAIN', 'B', '111', NULL),
('Z', 'SCI', '1050', '06 DL', 'Introduction to Biology I', 'MAYER', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', NULL),
('Z', 'SCI', '1050', '07 DL', 'Introduction to Biology I', 'MAYER', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', 'GHOST'),
('A3', 'SCI', '1124', '01 CL', 'Principles of Biology I', 'LEWKIEWICZ', 'MWF', '10:10:00', '11:05:00', '24', 'MAIN', 'B', '107', NULL),
('LW4', 'SCI', '1124', '01 CL', 'Principles of Biology I', 'LEWKIEWICZ', 'W', '11:15:00', '13:15:00', '24', 'MAIN', 'B', '120', NULL),
('BB2', 'SCI', '1124', '02 CL', 'Principles of Biology I', 'LEWKIEWICZ', 'TR', '09:30:00', '10:50:00', '24', 'MAIN', 'B', '107', NULL),
('LT3', 'SCI', '1124', '02 CL', 'Principles of Biology I', 'LEWKIEWICZ', 'T', '11:00:00', '13:00:00', '24', 'MAIN', 'B', '120', NULL),
('A7', 'SCI', '1124', '03 CL', 'Principles of Biology I', 'KOTUN', 'MW', '15:45:00', '17:05:00', '24', 'MAIN', 'B', '107', NULL),
('LM5', 'SCI', '1124', '03 CL', 'Principles of Biology I', 'KOTUN', 'M', '12:45:00', '14:45:00', '24', 'MAIN', 'B', '120', NULL),
('A8', 'SCI', '1124', '04 CL', 'Principles of Biology I', 'KOTUN', 'MW', '18:00:00', '19:20:00', '24', 'MAIN', 'B', '107', NULL),
('LT7', 'SCI', '1124', '04 CL', 'Principles of Biology I', 'KOTUN', 'T', '18:00:00', '20:00:00', '24', 'MAIN', 'B', '120', NULL),
('LBT6', 'SCI', '1202', '01 CL', 'General Chemistry I', 'NIELSEN', 'T', '16:00:00', '18:50:00', '18', 'MAIN', 'B', '114', NULL),
('LBW7', 'SCI', '1202', '01 CL', 'General Chemistry I', 'NIELSEN', 'W', '15:45:00', '18:35:00', '24', 'MAIN', 'B', '118', NULL),
('Z', 'SCI', '1204', '01 DL', 'Chemistry for Health Sciences', 'NIELSEN', 'ONLINE', NULL, NULL, '18', 'TBD', 'TBD', 'TBD', NULL),
('LW7', 'SCI', '1204', '01 DL', 'Chemistry for Health Sciences', 'NIELSEN', 'W', '15:45:00', '17:45:00', '18', 'MAIN', 'TBD', 'TBD', NULL),
('LT2', 'SCI', '1300', '01 CL', 'Noncalculus Physics I', 'ERICKSON', 'T', '09:30:00', '11:30:00', '24', 'MAIN', 'C', '104', NULL),
('BB4', 'SCI', '1300', '01 CL', 'Noncalculus Physics I', 'ERICKSON', 'TR', '12:30:00', '13:50:00', '24', 'MAIN', 'C', '104', NULL),
('LBT2', 'SCI', '1302', '01 CL', 'Calculus Physics I', 'ERICKSON', 'T', '09:30:00', '12:20:00', '24', 'MAIN', 'G', '120', NULL),
('BB4', 'SCI', '1302', '01 CL', 'Calculus Physics I', 'ERICKSON', 'TR', '12:30:00', '13:50:00', '24', 'MAIN', 'G', '120', NULL),
('A7', 'SCI', '1305', '01 CL', 'Physics for Health Sciences', 'ERICKSON', 'MW', '15:45:00', '17:05:00', '24', 'MAIN', 'B', '118', NULL),
('LM8', 'SCI', '1305', '01 CL', 'Physics for Health Sciences', 'POLLACK', 'M', '18:00:00', '20:00:00', '24', 'MAIN', 'G', '122', NULL),
(NULL, 'SCI', '1515', '01 CL', 'Environmental Science', 'ERICKSON', 'MW', '12:45:00', '15:00:00', '24', 'MAIN', 'B', '118', NULL),
('Z', 'SCI', '1703', '01 DL', 'Contemporary Health', 'CZAHOR', 'ONLINE', NULL, NULL, '24', 'TBD', 'TBD', 'TBD', NULL),
('BB6', 'SCI', '2113', '01 CL', 'Microbiology', 'KOTUN', 'TR', '16:00:00', '17:20:00', '24', 'MAIN', 'B', '117', NULL),
('LBR4', 'SCI', '2113', '01 CL', 'Microbiology', 'KOTUN', 'R', '12:30:00', '15:20:00', '24', 'MAIN', 'G', '112', NULL),
('BB1', 'SCI', '2120', '01 CL', 'Human Performance - A & P I', 'TBA', 'TR', '08:00:00', '09:20:00', '24', 'MAIN', 'B', '107', NULL),
('LW2', 'SCI', '2120', '01 CL', 'Human Performance - A & P I', 'TBA', 'W', '09:05:00', '11:05:00', '24', 'MAIN', 'B', '117', NULL),
('A5', 'SCI', '2124', '01 CL', 'Hum Anatomy & Physiology I', 'REDMAN', 'MW', '12:45:00', '14:05:00', '24', 'MAIN', 'B', '117', NULL),
('LW7', 'SCI', '2124', '01 CL', 'Hum Anatomy & Physiology I', 'REDMAN', 'W', '15:45:00', '17:45:00', '24', 'MAIN', 'F', '119', NULL),
('BB3', 'SCI', '2124', '02 CL', 'Hum Anatomy & Physiology I', 'REDMAN', 'TR', '11:00:00', '12:20:00', '24', 'MAIN', 'B', '117', NULL),
('LF4', 'SCI', '2124', '02 CL', 'Hum Anatomy & Physiology I', 'REDMAN', 'F', '11:15:00', '13:15:00', '24', 'MAIN', 'F', '111', NULL),
('A6', 'SCI', '2126', '01 CL', 'Hum Anatomy & Physiology II', 'REDMAN', 'MW', '14:15:00', '15:35:00', '24', 'MAIN', 'B', '107', NULL),
('LM7', 'SCI', '2126', '01 CL', 'Hum Anatomy & Physiology II', 'REDMAN', 'M', '15:45:00', '17:45:00', '24', 'MAIN', 'B', '117', NULL),
('LR5', 'SCI', '2522', '01 CL', 'General Ecology', 'REDMAN', 'R', '14:00:00', '16:00:00', '24', 'MAIN', 'B', '107', NULL),
('BB4', 'SCI', '2522', '01 CL', 'General Ecology', 'REDMAN', 'TR', '12:30:00', '13:50:00', '24', 'MAIN', 'C', '112', NULL);