-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[proc2]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT 'proc 2 version 1 created on 20220926 as well'
	SELECT 'proc 2 version 2 created on 20221003'

	select 'proc 2 is also being updated together with proc 1'
END

GO

