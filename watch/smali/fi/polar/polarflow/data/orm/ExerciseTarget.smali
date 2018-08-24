.class public Lfi/polar/polarflow/data/orm/ExerciseTarget;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXERCISE_TARGET_FREE:I = 0x0

.field public static final EXERCISE_TARGET_PHASED:I = 0x2

.field public static final EXERCISE_TARGET_ROUTE:I = 0x3

.field public static final EXERCISE_TARGET_ROUTE_RACE_PACE:I = 0x5

.field public static final EXERCISE_TARGET_STEADY_RACE_PACE:I = 0x4

.field public static final EXERCISE_TARGET_UNDEFINED:I = 0x7fffffff

.field public static final EXERCISE_TARGET_VOLUME:I = 0x1

.field public static final VOLUME_TARGET_CALORIES:I = 0x2

.field public static final VOLUME_TARGET_DISTANCE:I = 0x1

.field public static final VOLUME_TARGET_DURATION:I = 0x0

.field public static final VOLUME_TARGET_UNDEFINED:I = 0x7fffffff


# instance fields
.field private final mExercisePhaseList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhase;",
            ">;"
        }
    .end annotation
.end field

.field private mExercisePhasesLoaded:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private sportId:J

.field private targetType:I

.field private trainingSessionTarget:J

.field private volumeTargetCalories:I

.field private volumeTargetDistance:F

.field private volumeTargetDuration:J

.field private volumeTargetType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 62
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->trainingSessionTarget:J

    .line 44
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->targetType:I

    .line 45
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->sportId:J

    .line 47
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetType:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetCalories:I

    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDistance:F

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDuration:J

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->mExercisePhasesLoaded:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->mExercisePhaseList:Ljava/util/List;

    .line 64
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;-><init>()V

    .line 84
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasSportId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->sportId:J

    .line 87
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasTargetType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->targetType:I

    .line 90
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasVolumeTarget()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasTargetType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetType:I

    .line 95
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDuration:J

    .line 98
    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDistance()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDistance:F

    .line 101
    :cond_4
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getCalories()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetCalories:I

    .line 105
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->hasPhases()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhaseCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 108
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhaseList()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .line 110
    new-instance v2, Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-direct {v2, v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->addExercisePhase(Lfi/polar/polarflow/data/orm/ExercisePhase;)V

    goto :goto_0

    .line 114
    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)V

    .line 75
    return-void
.end method

.method public static deleteAll(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 287
    const-class v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->deleteAll(Ljava/lang/Class;)I

    .line 288
    invoke-static {p0}, Lcom/orm/SugarRecord;->deleteAll(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method private deleteExercisePhases()V
    .locals 2

    .prologue
    .line 274
    const-class v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    const-string v1, "EXERCISE_TARGET"

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->deleteWithParentId(Ljava/lang/Class;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->mExercisePhaseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    return-void
.end method

.method private loadExercisePhasesFromDb()V
    .locals 3

    .prologue
    .line 267
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->mExercisePhasesLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->mExercisePhaseList:Ljava/util/List;

    const-class v1, Lfi/polar/polarflow/data/orm/ExercisePhase;

    const-string v2, "EXERCISE_TARGET"

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->findWithParentId(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->mExercisePhasesLoaded:Z

    .line 271
    :cond_0
    return-void
.end method


# virtual methods
.method public addExercisePhase(Lfi/polar/polarflow/data/orm/ExercisePhase;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getExercisePhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public delete()Z
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->deleteExercisePhases()V

    .line 186
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;->delete()Z

    move-result v0

    return v0
.end method

.method public getExercisePhaseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->loadExercisePhasesFromDb()V

    .line 263
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->mExercisePhaseList:Ljava/util/List;

    return-object v0
.end method

.method public getSportId()J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->sportId:J

    return-wide v0
.end method

.method public getTargetType()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->targetType:I

    return v0
.end method

.method public getTrainingSessionTargetId()J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->trainingSessionTarget:J

    return-wide v0
.end method

.method public getVolumeTargetCalories()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetCalories:I

    return v0
.end method

.method public getVolumeTargetDistance()F
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDistance:F

    return v0
.end method

.method public getVolumeTargetDuration()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDuration:J

    return-wide v0
.end method

.method public getVolumeTargetType()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetType:I

    return v0
.end method

.method public save()J
    .locals 5

    .prologue
    .line 172
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;->save()J

    move-result-wide v2

    .line 173
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getExercisePhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 175
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_0

    .line 176
    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->setExerciseTargetId(J)V

    .line 177
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->save()J

    goto :goto_0

    .line 180
    :cond_1
    return-wide v2
.end method

.method public setSportId(J)V
    .locals 1

    .prologue
    .line 212
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->sportId:J

    .line 213
    return-void
.end method

.method public setTargetType(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->targetType:I

    .line 221
    return-void
.end method

.method public setTrainingSessionTargetId(J)V
    .locals 1

    .prologue
    .line 195
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->trainingSessionTarget:J

    .line 196
    return-void
.end method

.method public setVolumeTargetCalories(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetCalories:I

    .line 237
    return-void
.end method

.method public setVolumeTargetDistance(F)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDistance:F

    .line 245
    return-void
.end method

.method public setVolumeTargetDuration(J)V
    .locals 1

    .prologue
    .line 252
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDuration:J

    .line 253
    return-void
.end method

.method public setVolumeTargetType(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetType:I

    .line 229
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->toPbObject()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 7

    .prologue
    const v6, 0x7fffffff

    .line 128
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v1

    .line 130
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->sportId:J

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->sportId:J

    invoke-virtual {v0, v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 134
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->targetType:I

    if-eq v0, v6, :cond_1

    .line 135
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->targetType:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 138
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetType:I

    if-eq v0, v6, :cond_3

    .line 139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    .line 140
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetType:I

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 141
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 142
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDistance:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 143
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDistance:F

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 154
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 158
    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getExercisePhaseList()Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 160
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v2

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 162
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->toPbObject()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    goto :goto_1

    .line 145
    :cond_4
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetType:I

    if-nez v2, :cond_5

    .line 146
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDuration:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 147
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetDuration:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    goto :goto_0

    .line 149
    :cond_5
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 150
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetCalories:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 151
    iget v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTarget;->volumeTargetCalories:I

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    goto :goto_0

    .line 164
    :cond_6
    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->setPhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .line 167
    :cond_7
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v0

    return-object v0
.end method
