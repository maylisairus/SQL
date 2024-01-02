CREATE FUNCTION DATEDIFF
(
    @DateA DATETIME,
    @DateB DATETIME
)
RETURNS INT
AS
BEGIN
    DECLARE @Result INT

    DECLARE @DateX DATETIME
    DECLARE @DateY DATETIME

    IF(@DateA < @DateB)
    BEGIN
        SET @DateX = @DateA
        SET @DateY = @DateB
    END
    ELSE
    BEGIN
        SET @DateX = @DateB
        SET @DateY = @DateA
    END

    SET @Result = ( SELECT
                    CASE
                        WHEN DATEPART(DAY, @DateX) > DATEPART(DAY, @DateY)
                        THEN DATEDIFF(MONTH, @DateX, @DateY) - 1
                        ELSE DATEDIFF(MONTH, @DateX, @DateY)
                        END
                     )

    RETURN @Result
END
GO
SELECT NAME, DATEDIFF(FINISH_DATE,START_DATE) AS MONTH_COUNT FROM project;