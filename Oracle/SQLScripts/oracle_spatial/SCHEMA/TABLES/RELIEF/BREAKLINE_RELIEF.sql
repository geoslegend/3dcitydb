-- BREAKLINE_RELIEF.sql
--
-- Authors:     Prof. Dr. Thomas H. Kolbe <kolbe@igg.tu-berlin.de>
--              Gerhard K�nig <gerhard.koenig@tu-berlin.de>
--              Claus Nagel <nagel@igg.tu-berlin.de>
--              Alexandra Stadler <stadler@igg.tu-berlin.de>
--
-- Copyright:   (c) 2012-2014  Chair of Geoinformatics,
--                             Technische Universit�t M�nchen, Germany
--                             http://www.gis.bv.tum.de
--
--              (c) 2007-2012  Institute for Geodesy and Geoinformation Science,
--                             Technische Universit�t Berlin, Germany
--                             http://www.igg.tu-berlin.de
--
--              This skript is free software under the LGPL Version 2.1.
--              See the GNU Lesser General Public License at
--              http://www.gnu.org/copyleft/lgpl.html
--              for more details.
-------------------------------------------------------------------------------
-- About:
--
--
-------------------------------------------------------------------------------
--
-- ChangeLog:
--
-- Version | Date       | Description                               | Author
-- 2.0.0     2007-11-23   release version                             TKol
--                                                                    GKoe
--                                                                    CNag   
--                                                                    ASta
--
CREATE TABLE BREAKLINE_RELIEF
(
ID NUMBER NOT NULL,
RIDGE_OR_VALLEY_LINES MDSYS.SDO_GEOMETRY,
BREAK_LINES MDSYS.SDO_GEOMETRY
)
;
ALTER TABLE BREAKLINE_RELIEF
ADD CONSTRAINT BREAKLINE_RELIEF_PK PRIMARY KEY
(
ID
)
 ENABLE
;