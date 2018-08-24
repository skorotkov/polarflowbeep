.class public Lfi/polar/polarflow/data/TrainingStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAltitudeStatistics:Lfi/polar/polarflow/calculators/a;

.field private final mCadenceStatistics:Lfi/polar/polarflow/calculators/a/c;

.field private final mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

.field private final mHeartrateStatistics:Lfi/polar/polarflow/calculators/at;

.field private final mSpeedStatistics:Lfi/polar/polarflow/calculators/as;

.field private final mSwimmingSpeedStatistics:Lfi/polar/polarflow/calculators/bd;

.field private mSwimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lfi/polar/polarflow/calculators/as;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/as;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSpeedStatistics:Lfi/polar/polarflow/calculators/as;

    .line 28
    new-instance v0, Lfi/polar/polarflow/calculators/at;

    const/4 v1, 0x0

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/calculators/at;-><init>(FF)V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mHeartrateStatistics:Lfi/polar/polarflow/calculators/at;

    .line 29
    new-instance v0, Lfi/polar/polarflow/calculators/a;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/a;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mAltitudeStatistics:Lfi/polar/polarflow/calculators/a;

    .line 30
    new-instance v0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    .line 31
    new-instance v0, Lfi/polar/polarflow/calculators/a/c;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/a/c;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mCadenceStatistics:Lfi/polar/polarflow/calculators/a/c;

    .line 32
    new-instance v0, Lfi/polar/polarflow/calculators/bd;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/bd;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSwimmingSpeedStatistics:Lfi/polar/polarflow/calculators/bd;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSwimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    .line 34
    return-void
.end method


# virtual methods
.method public createDataLayerRequests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
.end method

.method public delete()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->delete()Z

    .line 88
    return-void
.end method

.method public getAltitudeStatistics()Lfi/polar/polarflow/calculators/at;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mAltitudeStatistics:Lfi/polar/polarflow/calculators/a;

    return-object v0
.end method

.method public getCadenceStatistics()Lfi/polar/polarflow/calculators/a/c;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mCadenceStatistics:Lfi/polar/polarflow/calculators/a/c;

    return-object v0
.end method

.method public getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mHeartrateStatistics:Lfi/polar/polarflow/calculators/at;

    return-object v0
.end method

.method public getSpeedStatistics()Lfi/polar/polarflow/calculators/at;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSpeedStatistics:Lfi/polar/polarflow/calculators/as;

    return-object v0
.end method

.method public getSwimmingSpeedStatistics()Lfi/polar/polarflow/calculators/bd;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSwimmingSpeedStatistics:Lfi/polar/polarflow/calculators/bd;

    return-object v0
.end method

.method public getSwimmingStatistics()Lfi/polar/polarflow/data/orm/SwimmingStatistics;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSwimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    return-object v0
.end method

.method public save()V
    .locals 8

    .prologue
    .line 52
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSpeedStatistics:Lfi/polar/polarflow/calculators/as;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/as;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getDuration()J

    move-result-wide v0

    .line 56
    iget-object v2, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Exercise;->getDistance()F

    move-result v2

    .line 57
    iget-object v3, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v4, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSpeedStatistics:Lfi/polar/polarflow/calculators/as;

    float-to-double v6, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Lfi/polar/polarflow/calculators/as;->b(JD)F

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setAverageSpeed(F)V

    .line 58
    iget-object v3, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v4, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSpeedStatistics:Lfi/polar/polarflow/calculators/as;

    float-to-double v6, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Lfi/polar/polarflow/calculators/as;->c(JD)F

    move-result v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setMaximumSpeed(F)V

    .line 60
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mHeartrateStatistics:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/at;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setAverageHeartrate(I)V

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mHeartrateStatistics:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/at;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setMaximumHeartrate(I)V

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mHeartrateStatistics:Lfi/polar/polarflow/calculators/at;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/at;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setMinimumHeartrate(I)V

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mAltitudeStatistics:Lfi/polar/polarflow/calculators/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mAltitudeStatistics:Lfi/polar/polarflow/calculators/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/a;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setMaximumAltitude(F)V

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mAltitudeStatistics:Lfi/polar/polarflow/calculators/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/a;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setMinimumAltitude(F)V

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mAltitudeStatistics:Lfi/polar/polarflow/calculators/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/a;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setAverageAltitude(F)V

    .line 68
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mCadenceStatistics:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mCadenceStatistics:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/a/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setAverageCadence(I)V

    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mCadenceStatistics:Lfi/polar/polarflow/calculators/a/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/a/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setMaximumCadence(I)V

    .line 72
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSwimmingSpeedStatistics:Lfi/polar/polarflow/calculators/bd;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/bd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSwimmingSpeedStatistics:Lfi/polar/polarflow/calculators/bd;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/bd;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setAverageSpeed(F)V

    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSwimmingSpeedStatistics:Lfi/polar/polarflow/calculators/bd;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/bd;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setMaximumSpeed(F)V

    .line 76
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSwimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSwimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setSwimmingStatistics(Lfi/polar/polarflow/data/orm/SwimmingStatistics;)V

    .line 80
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->save()J

    .line 81
    return-void
.end method

.method public setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mExerciseStatistics:Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 38
    return-void
.end method

.method public setSwimmingStatistics(Lfi/polar/polarflow/data/orm/SwimmingStatistics;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lfi/polar/polarflow/data/TrainingStatistics;->mSwimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    .line 128
    return-void
.end method
