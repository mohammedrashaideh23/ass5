SELECT * FROM Dentist ORDER BY LastName ASC;

SELECT Appointment.*, Patient.*
FROM Appointment
JOIN Patient ON Appointment.PatientID = Patient.PatientID
WHERE Appointment.DentistID = 1;

SELECT Appointment.*, Surgery.*
FROM Appointment
JOIN Surgery ON Appointment.SurgeryID = Surgery.SurgeryID;

SELECT * FROM Appointment
WHERE PatientID = 1 AND Date = "2023-05-10";

