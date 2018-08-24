.class public Lfi/polar/polarflow/data/balance/BalanceProgram;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;,
        Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;
    }
.end annotation


# instance fields
.field private activityType:I

.field private archivedDate:J

.field private balanceProgramList:Lfi/polar/polarflow/data/balance/BalanceProgramList;

.field private createdDate:J

.field private dailyEnergyDeficiencyTarget:I

.field private dailyEnergyExpenditureTarget:I

.field private endDate:J

.field private fractionOfActivity:D

.field private modifiedDate:J

.field private programId:J

.field private programStatus:I

.field private showDialog:Z

.field private startDate:J

.field private startWeight:F

.field private targetWeight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/balance/BalanceProgramReference;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->updateData(Lfi/polar/polarflow/data/balance/BalanceProgramReference;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->showDialog:Z

    return-void
.end method

.method private updateData(Lfi/polar/polarflow/data/balance/BalanceProgramReference;)V
    .locals 2

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programId:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->startDate:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->startDate:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->endDate:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->endDate:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->createdDate:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->createdDate:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->modifiedDate:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->modifiedDate:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->archivedDate:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->archivedDate:J

    iget-object v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->activityType:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->getType()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->activityType:I

    iget-object v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programStatus:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->getType()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programStatus:I

    iget v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->startWeight:F

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->startWeight:F

    iget v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->targetWeight:F

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->targetWeight:F

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->fractionOfActivity:D

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->fractionOfActivity:D

    iget v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->dailyEnergyDeficiencyTarget:I

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->dailyEnergyDeficiencyTarget:I

    iget p1, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->dailyEnergyExpenditureTarget:I

    iput p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->dailyEnergyExpenditureTarget:I

    return-void
.end method


# virtual methods
.method public getActivityType()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->activityType:I

    return v0
.end method

.method public getActivityTypeEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->activityType:I

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_MAINTAIN:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_MAINTAIN:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    return-object v0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->activityType:I

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    return-object v0

    :cond_1
    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->DAILY_ACTIVITY_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    return-object v0
.end method

.method public getArchivedDate()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->archivedDate:J

    return-wide v0
.end method

.method public getArchivedDateTime()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->archivedDate:J

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public getBalanceProgramList()Lfi/polar/polarflow/data/balance/BalanceProgramList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->balanceProgramList:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    return-object v0
.end method

.method public getCreatedDate()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->createdDate:J

    return-wide v0
.end method

.method public getCreatedDateTime()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->createdDate:J

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public getDailyEnergyDeficiencyTarget()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->dailyEnergyDeficiencyTarget:I

    return v0
.end method

.method public getDailyEnergyExpenditureTarget()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->dailyEnergyExpenditureTarget:I

    return v0
.end method

.method public getEndDate()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->endDate:J

    return-wide v0
.end method

.method public getEndDateTime()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->endDate:J

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public getFractionOfActivity()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->fractionOfActivity:D

    return-wide v0
.end method

.method public getModifiedDate()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->modifiedDate:J

    return-wide v0
.end method

.method public getModifiedDateTime()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->modifiedDate:J

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public getProgramId()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programId:J

    return-wide v0
.end method

.method public getProgramStatus()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programStatus:I

    return v0
.end method

.method public getProgramStatusEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programStatus:I

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACTIVE:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACTIVE:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    return-object v0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programStatus:I

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACHIEVED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACHIEVED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    return-object v0

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programStatus:I

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_FAILED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_FAILED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    return-object v0

    :cond_2
    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programStatus:I

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_CANCELED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_CANCELED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    return-object v0

    :cond_3
    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    return-object v0
.end method

.method public getStartDate()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->startDate:J

    return-wide v0
.end method

.method public getStartDateTime()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->startDate:J

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public getStartWeight()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->startWeight:F

    return v0
.end method

.method public getTargetWeight()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->targetWeight:F

    return v0
.end method

.method public isShowDialog()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->showDialog:Z

    return v0
.end method

.method public save()J
    .locals 3

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->balanceProgramList:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_0
    return-wide v0
.end method

.method public setActivityType(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->activityType:I

    return-void
.end method

.method public setArchivedDate(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->archivedDate:J

    return-void
.end method

.method public setBalanceProgramList(Lfi/polar/polarflow/data/balance/BalanceProgramList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->balanceProgramList:Lfi/polar/polarflow/data/balance/BalanceProgramList;

    return-void
.end method

.method public setCreatedDate(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->createdDate:J

    return-void
.end method

.method public setDailyEnergyDeficiencyTarget(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->dailyEnergyDeficiencyTarget:I

    return-void
.end method

.method public setDailyEnergyExpenditureTarget(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->dailyEnergyExpenditureTarget:I

    return-void
.end method

.method public setEndDate(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->endDate:J

    return-void
.end method

.method public setFractionOfActivity(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->fractionOfActivity:D

    return-void
.end method

.method public setModifiedDate(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->modifiedDate:J

    return-void
.end method

.method public setProgramId(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programId:J

    return-void
.end method

.method public setProgramStatus(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programStatus:I

    return-void
.end method

.method public setShowDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->showDialog:Z

    return-void
.end method

.method public setStartDate(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->startDate:J

    return-void
.end method

.method public setStartWeight(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->startWeight:F

    return-void
.end method

.method public setTargetWeight(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->targetWeight:F

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BalanceProgram [id: %d, type: %d, status: %d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->activityType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateProgramIfNeeded(Lfi/polar/polarflow/data/balance/BalanceProgramReference;)V
    .locals 5

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programId:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->programId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->startDate:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->startDate:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->endDate:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->endDate:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->createdDate:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->createdDate:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->modifiedDate:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->modifiedDate:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->archivedDate:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->archivedDate:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->activityType:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getActivityTypeEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programStatus:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getProgramStatusEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->startWeight:F

    iget v1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->startWeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->targetWeight:F

    iget v1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->targetWeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->fractionOfActivity:D

    iget-wide v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->fractionOfActivity:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->dailyEnergyDeficiencyTarget:I

    iget v1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->dailyEnergyDeficiencyTarget:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->dailyEnergyExpenditureTarget:I

    iget v1, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->dailyEnergyExpenditureTarget:I

    if-eq v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getActivityTypeEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getProgramStatusEnum()Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    move-result-object v0

    iget-object v1, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programStatus:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram;->endDate:J

    iget-wide v2, p1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->endDate:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->setShowDialog(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->updateData(Lfi/polar/polarflow/data/balance/BalanceProgramReference;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/BalanceProgram;->save()J

    :cond_3
    return-void
.end method
