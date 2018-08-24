.class public Lfi/polar/polarflow/data/orm/ExerciseStatistics;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/ExerciseStatistics;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private averageAltitude:F

.field private averageCadence:I

.field private averageHeartrate:I

.field private averageSpeed:F

.field private exercise:Lfi/polar/polarflow/data/orm/Exercise;

.field private maximumAltitude:F

.field private maximumCadence:I

.field private maximumHeartrate:I

.field private maximumSpeed:F

.field private minimumAltitude:F

.field private minimumHeartrate:I

.field private swimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 59
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 35
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumSpeed:F

    .line 39
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageSpeed:F

    .line 41
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageHeartrate:I

    .line 42
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumHeartrate:I

    .line 43
    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->minimumHeartrate:I

    .line 45
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageAltitude:F

    .line 46
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumAltitude:F

    .line 47
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->minimumAltitude:F

    .line 52
    iput v3, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumCadence:I

    .line 53
    iput v3, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageCadence:I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->swimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->path:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;-><init>()V

    .line 83
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getAverage()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setAverageSpeed(F)V

    .line 89
    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getMaximum()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setMaximumSpeed(F)V

    .line 93
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMinimum()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMinimum()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->minimumHeartrate:I

    .line 98
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMaximum()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumHeartrate:I

    .line 101
    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getAverage()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageHeartrate:I

    .line 106
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getAverage()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageAltitude:F

    .line 111
    :cond_5
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 112
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMaximum()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumAltitude:F

    .line 114
    :cond_6
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMinimum()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMinimum()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->minimumAltitude:F

    .line 118
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasCadence()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 121
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getAverage()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageCadence:I

    .line 123
    :cond_8
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 124
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getMaximum()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumCadence:I

    .line 128
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSwimming()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    new-instance v0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->swimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    .line 133
    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)V

    .line 73
    return-void
.end method

.method public static deleteAllByPath(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 485
    const-class v0, Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    const-string v1, "PATH=?"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 486
    const-class v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    const-string v1, "PATH=?"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 487
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    const-string v1, "PATH=?"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private updatePath()V
    .locals 4

    .prologue
    .line 445
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    if-nez v0, :cond_0

    .line 446
    sget-object v0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No Exercise entity associated or loaded, cannot create path."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getAverageAltitude()F
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageAltitude:F

    return v0
.end method

.method public getAverageCadence()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageCadence:I

    return v0
.end method

.method public getAverageHeartrate()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageHeartrate:I

    return v0
.end method

.method public getAverageSpeed()F
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageSpeed:F

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    const-string v0, "STATS"

    return-object v0
.end method

.method public getExercise()Lfi/polar/polarflow/data/orm/Exercise;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    return-object v0
.end method

.method public getMaximumAltitude()F
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumAltitude:F

    return v0
.end method

.method public getMaximumCadence()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumCadence:I

    return v0
.end method

.method public getMaximumHeartrate()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumHeartrate:I

    return v0
.end method

.method public getMaximumSpeed()F
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumSpeed:F

    return v0
.end method

.method public getMinimumAltitude()F
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->minimumAltitude:F

    return v0
.end method

.method public getMinimumHeartrate()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->minimumHeartrate:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->updatePath()V

    .line 437
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSwimmingStatistics()Lfi/polar/polarflow/data/orm/SwimmingStatistics;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->swimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    return-object v0
.end method

.method public merge(Lfi/polar/polarflow/data/orm/ExerciseStatistics;)V
    .locals 1

    .prologue
    .line 475
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageSpeed:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageSpeed:F

    .line 476
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumSpeed:F

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumSpeed:F

    .line 477
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageHeartrate:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageHeartrate:I

    .line 478
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumHeartrate:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumHeartrate:I

    .line 479
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->minimumHeartrate:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->minimumHeartrate:I

    .line 480
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageCadence:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageCadence:I

    .line 481
    iget v0, p1, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumCadence:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumCadence:I

    .line 482
    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->merge(Lfi/polar/polarflow/data/orm/ExerciseStatistics;)V

    return-void
.end method

.method public save()J
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->swimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->swimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->setPath(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->swimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->save()J

    .line 459
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAverageAltitude(F)V
    .locals 0

    .prologue
    .line 362
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageAltitude:F

    .line 363
    return-void
.end method

.method public setAverageCadence(I)V
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageCadence:I

    .line 399
    return-void
.end method

.method public setAverageHeartrate(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageHeartrate:I

    .line 273
    return-void
.end method

.method public setAverageSpeed(F)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->averageSpeed:F

    .line 237
    return-void
.end method

.method public setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 218
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->updatePath()V

    .line 219
    return-void
.end method

.method public setMaximumAltitude(F)V
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumAltitude:F

    .line 345
    return-void
.end method

.method public setMaximumCadence(I)V
    .locals 0

    .prologue
    .line 380
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumCadence:I

    .line 381
    return-void
.end method

.method public setMaximumHeartrate(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumHeartrate:I

    .line 291
    return-void
.end method

.method public setMaximumSpeed(F)V
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->maximumSpeed:F

    .line 255
    return-void
.end method

.method public setMinimumAltitude(F)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->minimumAltitude:F

    .line 327
    return-void
.end method

.method public setMinimumHeartrate(I)V
    .locals 0

    .prologue
    .line 308
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->minimumHeartrate:I

    .line 309
    return-void
.end method

.method public setSwimmingStatistics(Lfi/polar/polarflow/data/orm/SwimmingStatistics;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->swimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    .line 408
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageSpeed()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumSpeed()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 145
    :cond_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageSpeed()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    .line 149
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumSpeed()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    .line 152
    :cond_2
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setSpeed(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 155
    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageHeartrate()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumHeartrate()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMinimumHeartrate()I

    move-result v1

    if-eqz v1, :cond_8

    .line 156
    :cond_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageHeartrate()I

    move-result v2

    if-eqz v2, :cond_5

    .line 158
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageHeartrate()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    .line 160
    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumHeartrate()I

    move-result v2

    if-eqz v2, :cond_6

    .line 161
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumHeartrate()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    .line 163
    :cond_6
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMinimumHeartrate()I

    move-result v2

    if-eqz v2, :cond_7

    .line 164
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMinimumHeartrate()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->setMinimum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    .line 166
    :cond_7
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setHeartRate(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 169
    :cond_8
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageAltitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumAltitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMinimumAltitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    .line 170
    :cond_9
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageAltitude()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    .line 172
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageAltitude()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    .line 174
    :cond_a
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumAltitude()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_b

    .line 175
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumAltitude()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    .line 177
    :cond_b
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMinimumAltitude()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_c

    .line 178
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMinimumAltitude()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->setMinimum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    .line 180
    :cond_c
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setAltitude(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 182
    :cond_d
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageCadence()I

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumCadence()I

    move-result v1

    if-eq v1, v4, :cond_11

    .line 183
    :cond_e
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageCadence()I

    move-result v2

    if-eq v2, v4, :cond_f

    .line 185
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageCadence()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    .line 187
    :cond_f
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumCadence()I

    move-result v2

    if-eq v2, v4, :cond_10

    .line 188
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumCadence()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    .line 190
    :cond_10
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setCadence(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 193
    :cond_11
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->swimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    if-eqz v1, :cond_12

    .line 194
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->swimmingStatistics:Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->setSwimming(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 198
    :cond_12
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 464
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "------------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v0, "------------------"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
