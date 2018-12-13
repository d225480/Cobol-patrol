**********************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      **********************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIZZ-BUZZ.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  var_a PIC 9(3).
       01  var_b PIC 9(3). *> Structuur |(groep van de var)| (naam van var)
                           *>PIC (9 staat voor een getal tussen 0 en 9)(hoeveel characters hij kan opvullen in breedte)
       01  var_c PIC 9(3).
       01  var_d PIC 9(3).
       01  var_e PIC 9(3).
       PROCEDURE DIVISION.

       MAIN-PROCEDURE.
           SET var_a TO 24.
           SET var_b TO 12.
           COMPUTE var_c =  var_a * var_b.
           COMPUTE var_d = var_a - var_b.
           COMPUTE var_e = var_a / var_b.
           DISPLAY var_c.
           DISPLAY var_b.
           DISPLAY var_e.

           STOP RUN.
