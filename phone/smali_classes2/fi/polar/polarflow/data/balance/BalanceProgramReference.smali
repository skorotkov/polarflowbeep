.class public Lfi/polar/polarflow/data/balance/BalanceProgramReference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_PROGRAM_ARCHIVED:Ljava/lang/String; = "achievedTime"

.field private static final KEY_PROGRAM_CREATED:Ljava/lang/String; = "created"

.field private static final KEY_PROGRAM_DAILY_ENERGY_DEFICIENCY_TARGET:Ljava/lang/String; = "dailyEnergyDeficiencyTarget"

.field private static final KEY_PROGRAM_DAILY_ENERGY_EXPENDITURE_TARGET:Ljava/lang/String; = "dailyEnergyExpenditureTarget"

.field private static final KEY_PROGRAM_END_TIME:Ljava/lang/String; = "endTime"

.field private static final KEY_PROGRAM_FRACTION_OF_ACTIVITY:Ljava/lang/String; = "fractionOfActivity"

.field private static final KEY_PROGRAM_ID:Ljava/lang/String; = "id"

.field private static final KEY_PROGRAM_MODIFIED:Ljava/lang/String; = "modified"

.field private static final KEY_PROGRAM_SPECIFIC_DATA:Ljava/lang/String; = "programSpecificData"

.field private static final KEY_PROGRAM_START_TIME:Ljava/lang/String; = "startTime"

.field private static final KEY_PROGRAM_START_WEIGHT:Ljava/lang/String; = "startWeight"

.field private static final KEY_PROGRAM_STATE:Ljava/lang/String; = "programState"

.field private static final KEY_PROGRAM_TARGET_WEIGHT:Ljava/lang/String; = "targetWeight"

.field private static final KEY_PROGRAM_TYPE:Ljava/lang/String; = "programType"

.field private static final PROGRAM_WEIGHT_LOSS:Ljava/lang/String; = "WEIGHT_LOSS"

.field private static final PROGRAM_WEIGHT_MAINTAIN:Ljava/lang/String; = "WEIGHT_MAINTAIN"


# instance fields
.field public activityType:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

.field public archivedDate:J

.field public createdDate:J

.field public dailyEnergyDeficiencyTarget:I

.field public dailyEnergyExpenditureTarget:I

.field public endDate:J

.field public fractionOfActivity:D

.field public modifiedDate:J

.field public programId:J

.field public programStatus:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

.field public startDate:J

.field public startWeight:F

.field public targetWeight:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->endDate:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->startDate:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->createdDate:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->modifiedDate:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->archivedDate:J

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->DAILY_ACTIVITY_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->activityType:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programStatus:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->startWeight:F

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->targetWeight:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->fractionOfActivity:D

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->dailyEnergyDeficiencyTarget:I

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->dailyEnergyExpenditureTarget:I

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programId:J

    :cond_0
    const-string v0, "programSpecificData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "programSpecificData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "startWeight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "startWeight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->startWeight:F

    :cond_1
    const-string v0, "targetWeight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "targetWeight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->targetWeight:F

    :cond_2
    const-string v0, "fractionOfActivity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fractionOfActivity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->fractionOfActivity:D

    :cond_3
    const-string v0, "dailyEnergyDeficiencyTarget"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dailyEnergyDeficiencyTarget"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->dailyEnergyDeficiencyTarget:I

    :cond_4
    const-string v0, "dailyEnergyExpenditureTarget"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dailyEnergyExpenditureTarget"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->dailyEnergyExpenditureTarget:I

    :cond_5
    const-string v0, "programType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "programType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEIGHT_LOSS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_LOSS:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->activityType:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    goto :goto_0

    :cond_6
    const-string v1, "WEIGHT_MAINTAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->WEIGHT_MAINTAIN:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->activityType:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    const-wide v0, 0x3fd999999999999aL    # 0.4

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->fractionOfActivity:D

    goto :goto_0

    :cond_7
    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;->DAILY_ACTIVITY_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->activityType:Lfi/polar/polarflow/data/balance/BalanceProgram$DailyActivityType;

    :cond_8
    :goto_0
    const-string v0, "startTime"

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->startDate:J

    const-string v0, "endTime"

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->endDate:J

    const-string v0, "created"

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->createdDate:J

    const-string v0, "modified"

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->modifiedDate:J

    const-string v0, "achievedTime"

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->archivedDate:J

    const-string v0, "programState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "programState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACTIVE:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programStatus:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    goto :goto_1

    :cond_9
    const-string v0, "ACHIEVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACHIEVED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programStatus:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    goto :goto_1

    :cond_a
    const-string v0, "FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_FAILED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programStatus:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    goto :goto_1

    :cond_b
    const-string v0, "CANCELED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_CANCELED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programStatus:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    goto :goto_1

    :cond_c
    sget-object p1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgramReference;->programStatus:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
    :goto_1
    return-void
.end method

.method private parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
