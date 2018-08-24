.class public Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityCalories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private bmr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private carbohydrateConsumption:D

.field private exerciseCalories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDDDDI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DDDDDI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->recoveryTimes:Ljava/util/List;

    iput-object p2, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->exerciseCalories:Ljava/util/List;

    iput-object p3, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->activityCalories:Ljava/util/List;

    iput-object p4, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->bmr:Ljava/util/List;

    iput-wide p5, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->mechanicalStimulus:D

    iput-wide p7, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->carbohydrateConsumption:D

    iput-wide p9, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->proteinConsumption:D

    iput-wide p11, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->glycoleft:D

    iput-wide p13, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->lastHalfHourAvgMET:D

    iput p15, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->numberOfExerciseHalfHours:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getActivityCalories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->activityCalories:Ljava/util/List;

    return-object v0
.end method

.method public getBmr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->bmr:Ljava/util/List;

    return-object v0
.end method

.method public getCarbohydrateConsumption()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->carbohydrateConsumption:D

    return-wide v0
.end method

.method public getExerciseCalories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->exerciseCalories:Ljava/util/List;

    return-object v0
.end method

.method public getGlycoleft()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->glycoleft:D

    return-wide v0
.end method

.method public getLastHalfHourAvgMET()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->lastHalfHourAvgMET:D

    return-wide v0
.end method

.method public getMechanicalStimulus()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->mechanicalStimulus:D

    return-wide v0
.end method

.method public getNumberOfExerciseHalfHours()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->numberOfExerciseHalfHours:I

    return v0
.end method

.method public getProteinConsumption()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->proteinConsumption:D

    return-wide v0
.end method

.method public getRecoveryTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->recoveryTimes:Ljava/util/List;

    return-object v0
.end method

.method public setActivityCalories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->activityCalories:Ljava/util/List;

    return-void
.end method

.method public setBmr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->bmr:Ljava/util/List;

    return-void
.end method

.method public setCarbohydrateConsumption(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->carbohydrateConsumption:D

    return-void
.end method

.method public setExerciseCalories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->exerciseCalories:Ljava/util/List;

    return-void
.end method

.method public setGlycoleft(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->glycoleft:D

    return-void
.end method

.method public setLastHalfHourAvgMET(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->lastHalfHourAvgMET:D

    return-void
.end method

.method public setMechanicalStimulus(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->mechanicalStimulus:D

    return-void
.end method

.method public setNumberOfExerciseHalfHours(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->numberOfExerciseHalfHours:I

    return-void
.end method

.method public setProteinConsumption(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->proteinConsumption:D

    return-void
.end method

.method public setRecoveryTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/recoverystatus/DailyTotalLoad;->recoveryTimes:Ljava/util/List;

    return-void
.end method
