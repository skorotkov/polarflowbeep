.class public Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityCalories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private bmr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private carbohydrateConsumption:D

.field private exerciseCalories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private glycoleft:D

.field private lastHalfHourAvgMET:D

.field private mechanicalStimulus:D

.field private numberOfExerciseHalfHours:I

.field private proteinConsumption:D

.field private recoveryTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDDDDI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;DDDDDI)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->recoveryTimes:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->exerciseCalories:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->activityCalories:Ljava/util/List;

    .line 49
    iput-object p4, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->bmr:Ljava/util/List;

    .line 50
    iput-wide p5, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->mechanicalStimulus:D

    .line 51
    iput-wide p7, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->carbohydrateConsumption:D

    .line 52
    iput-wide p9, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->proteinConsumption:D

    .line 53
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->glycoleft:D

    .line 54
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->lastHalfHourAvgMET:D

    .line 55
    move/from16 v0, p15

    iput v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->numberOfExerciseHalfHours:I

    .line 56
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public getActivityCalories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->activityCalories:Ljava/util/List;

    return-object v0
.end method

.method public getBmr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->bmr:Ljava/util/List;

    return-object v0
.end method

.method public getCarbohydrateConsumption()D
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->carbohydrateConsumption:D

    return-wide v0
.end method

.method public getExerciseCalories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->exerciseCalories:Ljava/util/List;

    return-object v0
.end method

.method public getGlycoleft()D
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->glycoleft:D

    return-wide v0
.end method

.method public getLastHalfHourAvgMET()D
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->lastHalfHourAvgMET:D

    return-wide v0
.end method

.method public getMechanicalStimulus()D
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->mechanicalStimulus:D

    return-wide v0
.end method

.method public getNumberOfExerciseHalfHours()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->numberOfExerciseHalfHours:I

    return v0
.end method

.method public getProteinConsumption()D
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->proteinConsumption:D

    return-wide v0
.end method

.method public getRecoveryTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->recoveryTimes:Ljava/util/List;

    return-object v0
.end method

.method public setActivityCalories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->activityCalories:Ljava/util/List;

    .line 82
    return-void
.end method

.method public setBmr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->bmr:Ljava/util/List;

    .line 90
    return-void
.end method

.method public setCarbohydrateConsumption(D)V
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->carbohydrateConsumption:D

    .line 106
    return-void
.end method

.method public setExerciseCalories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->exerciseCalories:Ljava/util/List;

    .line 74
    return-void
.end method

.method public setGlycoleft(D)V
    .locals 1

    .prologue
    .line 121
    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->glycoleft:D

    .line 122
    return-void
.end method

.method public setLastHalfHourAvgMET(D)V
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->lastHalfHourAvgMET:D

    .line 130
    return-void
.end method

.method public setMechanicalStimulus(D)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->mechanicalStimulus:D

    .line 98
    return-void
.end method

.method public setNumberOfExerciseHalfHours(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->numberOfExerciseHalfHours:I

    .line 138
    return-void
.end method

.method public setProteinConsumption(D)V
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->proteinConsumption:D

    .line 114
    return-void
.end method

.method public setRecoveryTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->recoveryTimes:Ljava/util/List;

    .line 66
    return-void
.end method
