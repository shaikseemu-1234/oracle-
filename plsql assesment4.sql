-- Declaring a numeric variable with value 10
  DECLARE
  num number:=10;
  BEGIN
    dbms_output.put_line('the value of v_value is' || num);
end;
-- Declaring a string variable with value 'Alice'
 DECLARE
 v_value varchar2(30):='alice';
 BEGIN
    dbms_output.put_line('the variable is ' || v_value);
    end;
    -- Declaring a numeric variable representing age
    DECLARE
    age number:=25;
    BEGIN
        dbms_output.put_line('the age of person is' || age);
        end;
      -- Declaring a character variable representing grade  
      DECLARE
      grade varchar2(20):='c';
      BEGIN
        dbms_output.put_line( 'the grade of student is' || grade);
        end; 
        
  -- Declaring salary and bonus variables
  DECLARE
  emp_salary number:=50000;
  bonus number:=0;
  BEGIN
    dbms_output.put_line(' the employee salary is' || emp_salary);
      dbms_output.put_line(' the bonus of employee is' || bonus);
      end;
    --   another way
      DECLARE
  emp_salary number:=50000;
  bonus number:=0;
  BEGIN
    dbms_output.put_line( emp_salary || ':' || bonus);
   
      end;
  -- Declaring gender as a character  
  DECLARE
  gender varchar2(30):='male';
  BEGIN
    dbms_output.put_line('the gender is ' || gender);
    end; 
 -- Declaring day of the week as a string
  declare 
  day varchar2(20):='tuesday';
  BEGIN 
    dbms_output.put_line( 'today is' ||  day);
    end;
   -- Declaring marks scored 
   DECLARE
   marks number:=95;
   BEGIN
    dbms_output.put_line('the neena marks in physics is ' ||  marks );
    end;
     -- Declaring status of the user
     declare 
     status varchar2(30):='inactive';
     BEGIN
        dbms_output.put_line( 'the status of user is' || status);
        end;
         -- Declaring score for pass/fail
         DECLARE
         score varchar2(20);
          begin
            score:=80;
            if score>=50 then
            dbms_output.put_line('pass');
            ELSE
            dbms_output.put_line('fail');
            end if;
            end;
 -- Declaring user level
  DECLARE
  level number:=4;
  BEGIN
    dbms_output.put_line( 'the user level is' ||  level);
    end;      
-- Declaring temperature value
DECLARE
temperature number:=38.5;
BEGIN
    dbms_output.put_line('the temperature level is'|| temperature);
    end;
      -- Declaring a year to check for leap year
      DECLARE
      year number;
      BEGIN
        year:=2025;
        if year=2025 then
        dbms_output.put_line('leap year ');
        ELSE
        dbms_output.put_line(' not leap year');
        end if;
    end;
  -- Declaring a flag-like character 
  DECLARE
   char_value varchar2(20):='x';
   BEGIN
    dbms_output.put_line('the char value is' ||  char_value);
    end;
 -- Declaring a boolean value
      declare 
      x_value  boolean :=true;
      v_text varchar2(20);
      begin
        if x_value THEN
        v_text:='true';
        else
        v_text:='false';
        end if;
        dbms_output.put_line(' the x_value is ' ||  v_text );
        end;
--  Declaring login attempts count
    
    declare 
    login_attempts  number:=2;
    BEGIN
        dbms_output.put_line('the count is '|| login_attempts);
        end;
      -- Declaring product availability flag  
       DECLARE 
         product_in_stock BOOLEAN := FALSE;
         y_value varchar2(20);
         begin
            if product_in_stock then
            y_value:='true';
            ELSE
            y_value:='false';
            end if;
            dbms_output.put_line('the product in stock is' || y_value);
            end;
 -- Declaring city name
    declare
   city VARCHAR2(20) := 'Bangalore';
     BEGIN
     dbms_output.put_line('the city name is'|| city);
      end;
   -- Declaring age group as a string
   declare
  age_group VARCHAR2(20);
  BEGIN
    age_group:=25;
    if age_group>30 THEN
     dbms_output.put_line('teenage');
     ELSE
     dbms_output.put_line ('young age');
     end if;
     end; 
    -- 1. Check if number is positive 
    DECLARE
    num number:=10;
    BEGIN
        if num>0 THEN
        dbms_output.put_line('the positive number');
        else
        dbms_output.put_line('not a positive number');
        end if;
        end;
     -- 2. Check if age is above 18 
     DECLARE
     age number:=30;
     begin
        if age<20 THEN
        dbms_output.put_line('minor');
        else
         dbms_output.put_line('adult');
         end if;
         end;
    -- 3. Check if name is Alice  
    DECLARE
    name varchar2(20):='alice';
    begin
        if name='neena' then
        dbms_output.put_line('you are alice') ;
        else
        dbms_output.put_line('you are  not alice');
        end if;
        end;   
-- 4. Check if grade is A 
DECLARE
 grade varchar2(20):='A';
 BEGIN
    if grade='A'then
     dbms_output.put_line(' excellent') ;
        else
        dbms_output.put_line(' not excellent');
        end if;
        end; 
 -- 5. Check if salary is greater than 40,000  
 DECLARE
 salary number:=50000;
 bonus number;
 begin
    if salary>40000 THEN
    bonus:=5000;
    ELSE
    bonus:= 2000;
    end if;
    dbms_output.put_line('bonus:' || bonus);
    end;
-- 6. Gender-based message
     declare
     gender varchar2(20):='male';
     begin
  IF gender = 'male' THEN
    DBMS_OUTPUT.PUT_LINE('Male');  
  ELSE
    DBMS_OUTPUT.PUT_LINE('Female or Other');  
  END IF;
  end;
--   7. Day check
  declare
  day varchar2(30):='friday';
  BEGIN
    if day='tuesday' THEN
    dbms_output.put_line('friday');

    else
    dbms_output.put_line('not friday');

    end if;
  end;
   -- 8. Marks classification
    DECLARE
    marks number:=80;
    BEGIN
        if marks>=80 then
        dbms_output.put_line('grade a');
        else
        dbms_output.put_line('below grade a');
        end if;
        end;
   -- 9. Status check
   DECLARE
   status varchar2(20):='active';
   BEGIN
    if status='not active' then
    dbms_output.put_line( 'the user status is active');
    ELSE
        dbms_output.put_line( 'the user status is inactive');
end if;
end;
 -- 10. Pass or Fail
 declare
 student_score number:= 60;
 BEGIN
    if student_score>80 THEN
    dbms_output.put_line('fail');
    else
    dbms_output.put_line('pass');
    end if;
    end;
     -- 11. Level comparison 
     DECLARE
     level varchar2(20):='advanced';
     level_num number:=1;
     BEGIN
     if level_num>2 then
      dbms_output.put_line('begginer');
      ELSE
      dbms_output.put_line('advanced');
      end if;
      end;
       -- 12. Temperature check
       DECLARE
       temperature number:=38.5;
       begin
        if temperature >=28 then
        dbms_output.put_line('fever');
        else
        dbms_output.put_line('normal');
        end if;
        end;
 -- 13. Leap year check
 declare
   year number:=2025;
  begin
    if mod(year,4)=0 and (mod(year,100)!=0 or mod(year,400)=0) THEN
    dbms_output.put_line('leap year');
    else
    dbms_output.put_line('not a leap year');
    end if;
    end;
 -- 14. Yes or No flag  
   DECLARE
   information varchar2(20):='x';
   begin
    if information= 'y'then
    dbms_output.put_line('confirmed');
    ELSE
    dbms_output.put_line('not confirmed');
    end if;
    end;
 -- 15. Boolean check
 DECLARE
 bool_value boolean:=true;
 x_value varchar2(20);
 begin
    if bool_value then
    x_value:='true';
    ELSE
    x_value:='false';
    end if;
    dbms_output.put_line( 'the bool value is' || x_value);
    end;
  -- 16. Login attempts check 
  DECLARE
  login_attempt number:=5;
  begin
    if login_attempt>5 then
    dbms_output.put_line('account locked');
    else
    dbms_output.put_line('login allowed');
    end if;
    end; 
    -- 17. Product availability 
    DECLARE
    product_in_stock varchar2(20):='shirts';
    begin
        if product_in_stock = 'western wear' then
          dbms_output.put_line('product available');
          ELSE 
           dbms_output.put_line('not available');
           end if;
           end;

-- 18. City check
DECLARE
 city varchar2(30):='hyderabad';
 begin
    if city='hyderabad' THEN
     dbms_output.put_line('you are in hyderabad');
     else
     dbms_output.put_line('you are not in hyderabad');
     end if;
 end; 
--  - 19. Age group classification
  DECLARE
   age number:=25;
   age_group varchar2(20);
   begin
    if age>25 THEN
     age_group :='adult';
     ELSE
     age_group:='child';
     end if;
     dbms_output.put_line('age group' || ':' || age_group);
     end;
 -- 20. Number range 
    DECLARE
     num number:=80;
     begin
        if num between 1 and 100 then
        dbms_output.put_line('number is in range');
        else
        dbms_output.put_line('number is out of range');
        end if;
        end;
     -- Example 1: Exit after first iteration 
     DECLARE
     i number;
     begin 
        for i in 1..5 loop
         dbms_output.put_line('i=' || i);
         exit;
         end loop;
         end;
   -- Example 2: Exit when i = 5 
   DECLARE
   i number;
   begin
    for i in 1..10 loop
    if i=5 then
     exit;
     end if;
    dbms_output.put_line('i=' || i);
   
    end loop;
    end;
   -- Example 3: Continue if i is even  
   declare
   i number;
   begin
    for i in 1..10 loop
     if mod(i,2)=0 then
      continue;
      end if;
      dbms_output.put_line('odd:' || i);
      end loop;
      end; 
 -- Example 4: Print until i = 4 
 DECLARE
 i number;
 begin
    for i in 1..10 loop
     if i=4 THEN
     exit ;
     end if;
     dbms_output.put_line('print=' || i) ;
     end loop;
     end; 
-- Example 5: Skip number 3
DECLARE
 i number;
 begin
    for i in 1..5 loop
    if i=3 then
    continue;
    end if;
    dbms_output.put_line('i='|| i);
    end loop;
    end;
 -- Example 6: Exit when multiple of 7 found
 DECLARE
  i number;
  begin
    for i in 1..20 loop
    if mod(i,7)=0 then
    exit;
    end if;
    dbms_output.put_line('multiple by 7 is =' || i);
    end loop;
    end;
    -- Example 7: Continue when divisible by 3
    DECLARE
    i number;
    begin
        for i in 1..10 loop
        if mod(i,3)=0 then
        continue;
        end if;
        dbms_output.put_line('divisible by 3=' || i);
        end loop;
        end;
     
     ;-- Example 8: Exit from WHILE loop 
     declare
     i number;
     begin
        while i<10 loop
        if i=5 then
        exit;
        end if;
        dbms_output.put_line('i=' || i);
        end loop;
        end ; 
 -- Example 9: Continue in WHILE loop  
 declare
 i number;
 begin
    i:=0;
    while i<5 loop
     i:=i+1;
    if i=3 then

    
    continue;
    end if;
    dbms_output.put_line('i=' || i);
    end loop;
    end; 
 -- Example 10: Skip printing multiples of 4  
 declare
  i number;
  BEGIN
    for i in 1..10 loop
    if mod(i,4)=0 then
    continue;
    end if;
    dbms_output.put_line('i=' || i);
    end loop;
end; 
-- Example 11: Exit if i > 3 in WHILE loop  
DECLARE
i number;
begin 
 i:=0;
 while true loop
 i:=i+1;
 if i>3 then
  exit;
  end if;
  dbms_output.put_line('i=' || i);
  end loop;
  end;
 -- Example 12: Continue on even numbers in WHILE
 declare
   i number;
   BEGIN
    i:=0;
    while i<5 loop
     i:=i+1;
     if mod(i,2)=0 then
     continue;
     end if;
     dbms_output.put_line('even numbers' || i);
     end loop;
     end;
     -- Example 13: Nested loop exit
     declare
     i number;
     BEGIN 
        
        FOR i IN 1..3 LOOP
          FOR j IN 1..3 LOOP
          IF j = 2 THEN
        EXIT;
      END IF;
      DBMS_OUTPUT.PUT_LINE('i=' || i || ', j=' || j);
    END LOOP;
  END LOOP;
  end;
-- Example 14: Nested loop continue
DECLARE
i number;
 begin
  FOR i IN 1..2 LOOP
    FOR j IN 1..3 LOOP
      IF j = 2 THEN
        CONTINUE;
      END IF;
      DBMS_OUTPUT.PUT_LINE('Pair: ' || i || ',' || j);
    END LOOP;
  END LOOP;
  end;
   -- Example 15: Exit on first multiple of 6
    DECLARE
    i number;
    BEGIN
        i:=0;
        for i in 1..10 loop
        if mod(i,6)=0 then
        
        dbms_output.put_line( 'exit on:' || i);
        exit;
        end if;
        end loop;
        end;
    -- Example 16: Continue on 5
    declare
    i number;
    begin
        for i in 1..10 loop
        if i=5 then
        continue;
        end if;
        dbms_output.put_line('i=' || i);
        end loop;
    end;     
    -- Example 17: Exit when i = 10 in REVERSE loop  
     DECLARE
     i number;
     begin
        for i in reverse 1..20 loop
        if i=10 then
        exit;
        end if;
        dbms_output.put_line(' reverse i=' || i);
        end loop;
        end; 
    -- Example 18: Continue if i is divisible by 2 or 3  
     DECLARE
     i number;
     begin
     for i in 1..20 loop
     if mod(i,2)=0 or mod(i,3)=0 then
     continue;
     end if;
     dbms_output.put_line('special:'  || i );
     end loop;
     end;    
-- Example 19: Exit when square of i > 50
declare
 i number ;
 begin
    for i in 1..10 loop
    if i*i >50 then
    exit;
    end if;
    dbms_output.put_line('square:' ||'i' || i);
    end loop;
    end;
   -- Example 20: Continue on single digit numbers
   declare
   i number;
   begin
    for i in 1..20 loop
    if i<15 then
    continue;
    end if;
    dbms_output.put_line('double digit number:' || i);
    end loop;
    end;
     -- Example 21: Loop from 20 to 25 and exit at 23
     DECLARE
     i number;
     begin
        for i in 20 ..25 Loop
        if i=23 then
        exit;
        end if;
        dbms_output.put_line('value of i is:' ||  i);
        end loop;
        end;
     
  -- Example 22: Loop from 1 to 6 and skip 4
  DECLARE
   i number;
   begin
    for i in 1..6 loop
    if i=4 then
    continue;
    end if;
    dbms_output.put_line('value of i is' || i);
    end loop;
    end;     
      -- Example 23: Print only prime numbers (1 to 10)
     
      DECLARE
      v_num number:=1;
       v_count number;
       
       begin
        for v_num in 1..10 loop
        v_count:=0;
          for i in 1..v_num loop
          if mod(v_num,i)=0 then
          v_count:=v_count+1;
          end if;
          end loop;
          if v_count=2 then
          dbms_output.put_line(v_num);
          end if;
          end loop;
          end;

 -- Example 24: Exit after printing first 3 odd numbers  
  
  DECLARE
    odd_count NUMBER := 0;
    i number;
  BEGIN
    WHILE i < 20 LOOP
      i := i + 1;
      IF MOD(i, 2) = 1 THEN
        DBMS_OUTPUT.PUT_LINE('Odd: ' || i);
        odd_count := odd_count + 1;
      END IF;
      IF odd_count = 3 THEN
        EXIT;
      END IF;
    END LOOP;
  END;
 -- Example 25: Continue when i mod 5 = 0 
 declare
 i number;
 begin
  FOR i IN 1..15 LOOP
    IF MOD(i, 5) = 0 THEN
      continue;
    END IF;
    DBMS_OUTPUT.PUT_LINE('Not multiple of 5: ' || i);
  END LOOP;  
  end;
 -- Example 26: Exit on first multiple of both 3 and 4
 DECLARE
 i number;
 begin
    for i in 1..20 loop
     if mod(i,3)=0 and mod(i,4)=0 then
     exit;
     end if;
     dbms_output.put_line('multiple of both 4 and 3 is :' || i);
     end loop;
     end;
  -- Example 27: Continue on vowels (simulate ASCII values)
  DECLARE
  v_char char(1);
  
  begin
    for i in 65..70 loop
    v_char:=chr(i);
    if v_char  in('a','e' ,'i','o','u')then
    continue;
    end if;
    dbms_output.put_line('letter:' || v_char);
    end loop;
    end;
    
  
    -- Example 28: Exit when sum exceeds 20   
    declare
    total number:=0;
    begin
        for i in 1..10 loop
         total:=total+1;
         if total>20 then
         dbms_output.put_line('total exceeded at i=' || i);
         exit;
         end if;
         end loop;
         end;
      -- Example 29: Continue when i squared is even 
      declare
      i number;
      begin
        for i in 1..10 loop
        if mod(i*i,2)=0 then
         continue;
         end if;
         dbms_output.put_line('square of odd:' || i*i);
         end loop;
         end;  
    -- Example 30: Exit after 5 iterations using simple LOOP 
    declare
    i  number;
    begin
        for i in 1..10 loop
        if i=6 then
        Exit;
        end if;
        dbms_output.put_line('iteration of i:' || i);
        end loop;
        end;  
        --  another way usinh simple loop
        declare
        i number;
        begin
            i:=0;
            loop
                i:=i+1;
                if i>5 then
                exit;
                end if;
                dbms_output.put_line('i=' || i);
                end loop;
                end;