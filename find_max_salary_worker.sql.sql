SELECT NAME, SALARY FROM worker WHERE SALARY=(SELECT MAX(SALARY)FROM worker);