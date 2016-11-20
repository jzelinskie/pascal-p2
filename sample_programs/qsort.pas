PROGRAM QSORT(OUTPUT);

CONST MAXSTR = 43;

TYPE INDEX = 1..MAXSTR;

VAR A: PACKED ARRAY [INDEX] OF CHAR;

PROCEDURE SORT(L, R: INDEX);

VAR I, J: INDEX; 
    X, W: CHAR;

Z: INTEGER;

BEGIN

    I := L;
    J := R;
    X := A[(L+R) DIV 2];
    REPEAT

        WHILE A[I] < X DO I := I+1;
        WHILE X < A[J] DO J := J-1;
        IF I <= J THEN BEGIN

            W := A[I]; A[I] := A[J]; A[J] := W;
            I := I+1;
            J := J-1

        END

    UNTIL I > J;
    IF L < J THEN SORT(L, J);
    IF I < R THEN SORT(I, R);

END;

BEGIN

    A := 'ERHKLHKLGSDTSKNSKNSKDLHFKSGHSKHSKELJEFHJGKH';
    SORT(1, MAXSTR);
    WRITELN('RESULT: ', A);

END.