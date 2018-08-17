.class public Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private endTime:J

.field private exercise:Lfi/polar/polarflow/data/orm/Exercise;

.field private exerciseTarget:Lfi/polar/polarflow/data/orm/ExerciseTarget;

.field private exerciseTargetIndex:I

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

.field private name:Ljava/lang/String;

.field private sportId:J

.field private targetReached:I

.field private targetType:I

.field private volumeTargetCalories:I

.field private volumeTargetDistance:F

.field private volumeTargetDuration:J

.field private volumeTargetType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 77
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 41
    iput v4, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->targetType:I

    .line 44
    iput v3, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->exerciseTargetIndex:I

    .line 50
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->targetReached:I

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->endTime:J

    .line 59
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->sportId:J

    .line 62
    iput v4, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetType:I

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetDuration:J

    .line 64
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetDistance:F

    .line 65
    iput v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetCalories:I

    .line 71
    iput-boolean v3, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->mExercisePhasesLoaded:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->mExercisePhaseList:Ljava/util/List;

    .line 79
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;-><init>()V

    .line 88
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;-><init>()V

    .line 115
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->targetType:I

    .line 118
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getIndex()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->exerciseTargetIndex:I

    .line 121
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasTargetReached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getTargetReached()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->targetReached:I

    .line 124
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->name:Ljava/lang/String;

    .line 127
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->endTime:J

    .line 130
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasSportId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->sportId:J

    .line 137
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasVolumeTarget()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasTargetType()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetType:I

    .line 142
    :cond_6
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 143
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetDuration:J

    .line 145
    :cond_7
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDistance()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetDistance:F

    .line 148
    :cond_8
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 149
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getCalories()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetCalories:I

    .line 152
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->hasPhases()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 153
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhaseCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 155
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhaseList()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .line 157
    new-instance v2, Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-direct {v2, v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->addExercisePhase(Lfi/polar/polarflow/data/orm/ExercisePhase;)V

    goto :goto_1

    .line 122
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 161
    :cond_b
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;)V

    .line 100
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
    .line 394
    const-class v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->deleteAll(Ljava/lang/Class;)I

    .line 395
    invoke-static {p0}, Lcom/orm/SugarRecord;->deleteAll(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method private deleteExercisePhases()V
    .locals 2

    .prologue
    .line 380
    const-class v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    const-string v1, "EXERCISE_TARGET_INFO"

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->deleteWithParentId(Ljava/lang/Class;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->mExercisePhaseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    return-void
.end method

.method private loadExercisePhasesFromDb()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 372
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->mExercisePhasesLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->mExercisePhaseList:Ljava/util/List;

    const-class v1, Lfi/polar/polarflow/data/orm/ExercisePhase;

    const-string v2, "EXERCISE_TARGET_INFO = ?"

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 374
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    iput-boolean v6, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->mExercisePhasesLoaded:Z

    .line 377
    :cond_0
    return-void
.end method

.method private updatePath()V
    .locals 4

    .prologue
    .line 364
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    if-nez v0, :cond_0

    .line 365
    sget-object v0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No Exercise entity associated or loaded, cannot create path."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getExercise()Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public addAllExercisePhases(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 343
    new-instance v3, Lfi/polar/polarflow/data/orm/ExercisePhase;

    invoke-direct {v3, v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;-><init>(Lfi/polar/polarflow/data/orm/ExercisePhase;)V

    .line 344
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->setIndex(I)V

    .line 345
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->addExercisePhase(Lfi/polar/polarflow/data/orm/ExercisePhase;)V

    move v1, v0

    .line 346
    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method

.method public addExercisePhase(Lfi/polar/polarflow/data/orm/ExercisePhase;)V
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getExercisePhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    return-void
.end method

.method public delete()Z
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->deleteExercisePhases()V

    .line 239
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->delete()Z

    move-result v0

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "TARGET"

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->endTime:J

    return-wide v0
.end method

.method public getExercise()Lfi/polar/polarflow/data/orm/Exercise;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    return-object v0
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
    .line 331
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->loadExercisePhasesFromDb()V

    .line 332
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->mExercisePhaseList:Ljava/util/List;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->exerciseTargetIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSportId()J
    .locals 2

    .prologue
    .line 283
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->sportId:J

    return-wide v0
.end method

.method public getTargetReached()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->targetReached:I

    return v0
.end method

.method public getTargetType()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->targetType:I

    return v0
.end method

.method public getVolumeTargetCalories()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetCalories:I

    return v0
.end method

.method public getVolumeTargetDistance()F
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetDistance:F

    return v0
.end method

.method public getVolumeTargetDuration()J
    .locals 2

    .prologue
    .line 299
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetDuration:J

    return-wide v0
.end method

.method public getVolumeTargetType()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetType:I

    return v0
.end method

.method public save()J
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->updatePath()V

    .line 224
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v2

    .line 227
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getExercisePhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 228
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    .line 229
    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/ExercisePhase;->setExerciseTargetInfoId(J)V

    .line 230
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->save()J

    goto :goto_0

    .line 233
    :cond_2
    return-wide v2
.end method

.method public setEndTime(J)V
    .locals 1

    .prologue
    .line 279
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->endTime:J

    .line 280
    return-void
.end method

.method public setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->exercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 328
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->exerciseTargetIndex:I

    .line 256
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->name:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public setSportId(J)V
    .locals 1

    .prologue
    .line 287
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->sportId:J

    .line 288
    return-void
.end method

.method public setTargetReached(Z)V
    .locals 1

    .prologue
    .line 263
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->targetReached:I

    .line 264
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTargetType(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->targetType:I

    .line 248
    return-void
.end method

.method public setVolumeTargetCalories(I)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetCalories:I

    .line 320
    return-void
.end method

.method public setVolumeTargetDistance(F)V
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetDistance:F

    .line 312
    return-void
.end method

.method public setVolumeTargetDuration(J)V
    .locals 1

    .prologue
    .line 303
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetDuration:J

    .line 304
    return-void
.end method

.method public setVolumeTargetType(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetType:I

    .line 296
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;
    .locals 11

    .prologue
    const v10, 0x7fffffff

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 165
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getTargetType()I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 168
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getTargetType()I

    move-result v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 170
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getIndex()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 171
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setIndex(I)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 173
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 176
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getTargetReached()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 177
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getTargetReached()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setTargetReached(Z)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 179
    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getEndTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getEndTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setEndTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 182
    :cond_4
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getSportId()J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getSportId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 185
    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getTargetType()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 186
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getVolumeTargetType()I

    move-result v0

    if-eq v0, v10, :cond_7

    .line 187
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    .line 188
    iget v3, p0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->volumeTargetType:I

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setTargetType(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 189
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getVolumeTargetType()I

    move-result v3

    if-ne v3, v1, :cond_9

    .line 190
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getVolumeTargetDistance()F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 191
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getVolumeTargetDistance()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 202
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setVolumeTarget(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    .line 215
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    move-result-object v0

    return-object v0

    .line 177
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_9
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getVolumeTargetType()I

    move-result v1

    if-nez v1, :cond_a

    .line 194
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getVolumeTargetDuration()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 195
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getVolumeTargetDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/q;->b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    goto :goto_1

    .line 197
    :cond_a
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getVolumeTargetType()I

    move-result v1

    if-ne v1, v9, :cond_6

    .line 198
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getVolumeTargetCalories()I

    move-result v1

    if-eq v1, v8, :cond_6

    .line 199
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getVolumeTargetCalories()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    goto :goto_1

    .line 204
    :cond_b
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getTargetType()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 205
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getExercisePhaseList()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 207
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v1

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExercisePhase;

    .line 209
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhase;->toPbObject()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->addPhase(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    goto :goto_3

    .line 211
    :cond_c
    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;->setPhases(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo$Builder;

    goto :goto_2
.end method
