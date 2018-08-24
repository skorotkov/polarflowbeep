.class public Lfi/polar/polarflow/service/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarflow/data/orm/TrainingSession;

.field private final b:Lfi/polar/polarflow/data/orm/Exercise;

.field private final c:Lfi/polar/polarflow/data/TrainingSamples;

.field private final d:Lfi/polar/polarflow/data/orm/SwimmingSamples;

.field private final e:Lfi/polar/polarflow/data/TrainingLaps;

.field private final f:Lfi/polar/polarflow/data/orm/PhysData;

.field private final g:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

.field private final h:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

.field private final i:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

.field private final j:Lfi/polar/polarflow/data/orm/SportProfile;

.field private k:Lfi/polar/polarflow/data/ExerciseSensors;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/TrainingDataRefs;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/o;->k:Lfi/polar/polarflow/data/ExerciseSensors;

    .line 96
    iget-object v0, p1, Lfi/polar/polarflow/data/TrainingDataRefs;->mTrainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    iput-object v0, p0, Lfi/polar/polarflow/service/o;->a:Lfi/polar/polarflow/data/orm/TrainingSession;

    .line 97
    iget-object v0, p1, Lfi/polar/polarflow/data/TrainingDataRefs;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    iput-object v0, p0, Lfi/polar/polarflow/service/o;->b:Lfi/polar/polarflow/data/orm/Exercise;

    .line 98
    iget-object v0, p1, Lfi/polar/polarflow/data/TrainingDataRefs;->mSamples:Lfi/polar/polarflow/data/TrainingSamples;

    iput-object v0, p0, Lfi/polar/polarflow/service/o;->c:Lfi/polar/polarflow/data/TrainingSamples;

    .line 99
    iget-object v0, p1, Lfi/polar/polarflow/data/TrainingDataRefs;->mSwimmingSamples:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    iput-object v0, p0, Lfi/polar/polarflow/service/o;->d:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    .line 100
    iget-object v0, p1, Lfi/polar/polarflow/data/TrainingDataRefs;->mTrainingLaps:Lfi/polar/polarflow/data/TrainingLaps;

    iput-object v0, p0, Lfi/polar/polarflow/service/o;->e:Lfi/polar/polarflow/data/TrainingLaps;

    .line 101
    iget-object v0, p1, Lfi/polar/polarflow/data/TrainingDataRefs;->mTrainingSessionTarget:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    iput-object v0, p0, Lfi/polar/polarflow/service/o;->g:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 102
    iget-object v0, p1, Lfi/polar/polarflow/data/TrainingDataRefs;->mExerciseTargetInfo:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    iput-object v0, p0, Lfi/polar/polarflow/service/o;->h:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    .line 103
    iget-object v0, p1, Lfi/polar/polarflow/data/TrainingDataRefs;->mExercisePhaseStats:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    iput-object v0, p0, Lfi/polar/polarflow/service/o;->i:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    .line 105
    iget-object v0, p1, Lfi/polar/polarflow/data/TrainingDataRefs;->mPhysDataSnapshot:Lfi/polar/polarflow/data/orm/PhysData;

    iput-object v0, p0, Lfi/polar/polarflow/service/o;->f:Lfi/polar/polarflow/data/orm/PhysData;

    .line 106
    iget-object v0, p1, Lfi/polar/polarflow/data/TrainingDataRefs;->mSportProfile:Lfi/polar/polarflow/data/orm/SportProfile;

    iput-object v0, p0, Lfi/polar/polarflow/service/o;->j:Lfi/polar/polarflow/data/orm/SportProfile;

    .line 107
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->a:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/at;)V
    .locals 6

    .prologue
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v1, p0, Lfi/polar/polarflow/service/o;->a:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/TrainingSession;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, p0, Lfi/polar/polarflow/service/o;->a:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->c:Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/TrainingSamples;->createDataLayerRequests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->d:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->d:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/SwimmingSamples;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->e:Lfi/polar/polarflow/data/TrainingLaps;

    if-eqz v2, :cond_1

    .line 174
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->e:Lfi/polar/polarflow/data/TrainingLaps;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/TrainingLaps;->createDataLayerRequests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->b:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Exercise;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->b:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lfi/polar/polarflow/service/o;->k:Lfi/polar/polarflow/data/ExerciseSensors;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SENSORS.BPB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/ExerciseSensors;->createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v3, p0, Lfi/polar/polarflow/service/o;->b:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/Exercise;->getSport()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/polarflow/data/orm/Sport;->getSport(J)Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/Sport;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/orm/Sport;->createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    iget-object v3, p0, Lfi/polar/polarflow/service/o;->f:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v3, :cond_3

    .line 188
    iget-object v3, p0, Lfi/polar/polarflow/service/o;->f:Lfi/polar/polarflow/data/orm/PhysData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/service/o;->f:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/orm/PhysData;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/orm/PhysData;->createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_3
    iget-object v3, p0, Lfi/polar/polarflow/service/o;->j:Lfi/polar/polarflow/data/orm/SportProfile;

    .line 192
    if-eqz v3, :cond_4

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/SportProfile;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/data/orm/SportProfile;->createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_4
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->g:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v2, :cond_6

    .line 197
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->g:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->g:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/service/o;->g:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->h:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->i:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    if-eqz v2, :cond_5

    .line 201
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->i:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_5
    iget-object v2, p0, Lfi/polar/polarflow/service/o;->g:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getIdentifier()Lfi/polar/polarflow/data/orm/Identifier;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Identifier;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_6
    invoke-static {v1}, Lfi/polar/polarflow/util/w;->a(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lfi/polar/polarflow/service/datalayer/t;

    invoke-direct {v1, p1, p2}, Lfi/polar/polarflow/service/datalayer/t;-><init>(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/at;)V

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lfi/polar/polarflow/service/datalayer/s;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/service/datalayer/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 214
    return-void
.end method

.method public a(Lfi/polar/polarflow/data/ExerciseSensors;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfi/polar/polarflow/service/o;->k:Lfi/polar/polarflow/data/ExerciseSensors;

    .line 111
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->c:Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingSamples;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lfi/polar/polarflow/service/o;->a:Lfi/polar/polarflow/data/orm/TrainingSession;

    iget-object v2, p0, Lfi/polar/polarflow/service/o;->c:Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/TrainingSamples;->getZones()Lfi/polar/polarflow/data/orm/Zones;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Zones;->getTimeInZones()[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/orm/TrainingSession;->setTimeInHrZones([J)V

    .line 122
    iget-object v1, p0, Lfi/polar/polarflow/service/o;->a:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/orm/TrainingSession;->setAverageHr(I)V

    .line 123
    iget-object v1, p0, Lfi/polar/polarflow/service/o;->a:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->e()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->setMaximumHr(I)V

    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->a:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->save()J

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->b:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->save()J

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->c:Lfi/polar/polarflow/data/TrainingSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingSamples;->save()V

    .line 129
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->d:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->d:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingSamples;->save()J

    .line 133
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->e:Lfi/polar/polarflow/data/TrainingLaps;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->e:Lfi/polar/polarflow/data/TrainingLaps;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingLaps;->save()V

    .line 137
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->g:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->g:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->save()J

    .line 139
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->h:Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->save()J

    .line 141
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->i:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->i:Lfi/polar/polarflow/data/orm/ExercisePhaseStats;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExercisePhaseStats;->save()J

    .line 146
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/o;->g:Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getIdentifier()Lfi/polar/polarflow/data/orm/Identifier;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/orm/Identifier;->setLastModified(Ljava/util/Date;Z)V

    .line 149
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Identifier;->save()J

    .line 152
    :cond_3
    invoke-static {}, Lfi/polar/polarflow/service/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Training saved"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method
