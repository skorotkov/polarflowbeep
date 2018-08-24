.class public Lfi/polar/polarflow/ui/myday/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(J)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-static {p0, p1, v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportProfileBySportId(JZ)Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getEnabledSensors()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 373
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    :goto_1
    return v0

    .line 372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 325
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    :goto_1
    return v1

    .line 324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 330
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static a(Lfi/polar/polarflow/data/orm/TrainingSession;Ljava/util/List;)Lfi/polar/polarflow/data/orm/Exercise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/orm/TrainingSession;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/Exercise;",
            ">;)",
            "Lfi/polar/polarflow/data/orm/Exercise;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Exercise;

    .line 109
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lfi/polar/polarflow/data/orm/Exercise;->trainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lfi/polar/polarflow/data/orm/TrainingSession;Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;J)Lfi/polar/polarflow/ui/myday/item/e;
    .locals 10

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getDistance()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getDistance()F

    move-result v3

    .line 181
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getDuration()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getDuration()J

    move-result-wide v4

    .line 182
    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getCalories()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getCalories()I

    move-result v6

    .line 183
    :goto_2
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getTargetType()I

    move-result v1

    .line 184
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getVolumeTargetType()I

    move-result v2

    .line 186
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/e;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getStartTime()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lfi/polar/polarflow/ui/myday/item/e;-><init>(J)V

    .line 187
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfi/polar/polarflow/ui/myday/item/e;->d(Ljava/lang/String;)V

    .line 188
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lfi/polar/polarflow/ui/myday/item/e;->b(Z)V

    .line 189
    invoke-virtual {v0, p2, p3}, Lfi/polar/polarflow/ui/myday/item/e;->a(J)V

    .line 190
    invoke-static {p2, p3}, Lfi/polar/polarflow/data/orm/Sport;->isSwimmingSport(J)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 191
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/util/u;->k()I

    move-result v7

    invoke-virtual {v0, v7}, Lfi/polar/polarflow/ui/myday/item/e;->d(I)V

    .line 193
    :cond_0
    invoke-static/range {v0 .. v6}, Lfi/polar/polarflow/ui/myday/u;->a(Lfi/polar/polarflow/ui/myday/item/e;IIFJI)V

    .line 195
    return-object v0

    .line 180
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 181
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 182
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method private static a(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)Lfi/polar/polarflow/ui/myday/item/e;
    .locals 4

    .prologue
    .line 171
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/e;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lfi/polar/polarflow/ui/myday/item/e;-><init>(J)V

    .line 172
    invoke-static {v0, p0}, Lfi/polar/polarflow/ui/myday/u;->a(Lfi/polar/polarflow/ui/myday/item/e;Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)Lfi/polar/polarflow/ui/myday/item/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfi/polar/polarflow/ui/myday/item/e;Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)Lfi/polar/polarflow/ui/myday/item/e;
    .locals 12

    .prologue
    .line 159
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_0

    .line 161
    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getSportId()J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getStartTime()J

    move-result-wide v6

    .line 162
    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDistance()F

    move-result v8

    .line 163
    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDuration()J

    move-result-wide v9

    .line 164
    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetCalories()I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    .line 161
    invoke-static/range {v1 .. v11}, Lfi/polar/polarflow/ui/myday/u;->a(Lfi/polar/polarflow/ui/myday/item/e;Lfi/polar/polarflow/data/orm/TrainingSessionTarget;Lfi/polar/polarflow/data/orm/ExerciseTarget;JJFJI)Lfi/polar/polarflow/ui/myday/item/e;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lfi/polar/polarflow/ui/myday/item/e;Lfi/polar/polarflow/data/orm/TrainingSessionTarget;Lfi/polar/polarflow/data/orm/ExerciseTarget;JJFJI)Lfi/polar/polarflow/ui/myday/item/e;
    .locals 7

    .prologue
    .line 202
    if-eqz p0, :cond_1

    .line 203
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v1

    .line 204
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetType()I

    move-result v2

    .line 206
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/e;->d(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/e;->b(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingProgramId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lfi/polar/polarflow/ui/myday/item/e;->c(J)V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/e;->b(Z)V

    .line 210
    invoke-virtual {p0, p3, p4}, Lfi/polar/polarflow/ui/myday/item/e;->a(J)V

    .line 211
    invoke-static {p3, p4}, Lfi/polar/polarflow/data/orm/Sport;->isSwimmingSport(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/e;->d(I)V

    :cond_0
    move-object v0, p0

    move v3, p7

    move-wide v4, p8

    move/from16 v6, p10

    .line 214
    invoke-static/range {v0 .. v6}, Lfi/polar/polarflow/ui/myday/u;->a(Lfi/polar/polarflow/ui/myday/item/e;IIFJI)V

    .line 216
    :cond_1
    return-object p0
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/TrainingSession;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 126
    const-string v0, ""

    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSession;

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-object v1
.end method

.method public static a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {}, Lfi/polar/polarflow/data/orm/TrainingSession;->getCurrentDayTrainings()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 61
    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/u;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    invoke-static {v2}, Lfi/polar/polarflow/ui/myday/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-static {v2}, Lfi/polar/polarflow/ui/myday/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSession;

    .line 67
    invoke-static {v0, v3}, Lfi/polar/polarflow/ui/myday/u;->a(Lfi/polar/polarflow/data/orm/TrainingSession;Ljava/util/List;)Lfi/polar/polarflow/data/orm/Exercise;

    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    invoke-virtual {v5}, Lfi/polar/polarflow/data/orm/Exercise;->getSport()J

    move-result-wide v6

    .line 70
    invoke-static {v0, v2}, Lfi/polar/polarflow/ui/myday/u;->b(Lfi/polar/polarflow/data/orm/TrainingSession;Ljava/util/List;)Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    move-result-object v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    new-instance v8, Lfi/polar/polarflow/ui/myday/item/j;

    invoke-direct {v8, v0}, Lfi/polar/polarflow/ui/myday/item/j;-><init>(Lfi/polar/polarflow/data/orm/TrainingSession;)V

    .line 73
    invoke-virtual {v8, v6, v7}, Lfi/polar/polarflow/ui/myday/item/j;->a(J)V

    .line 74
    invoke-virtual {v8}, Lfi/polar/polarflow/ui/myday/item/j;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Lfi/polar/polarflow/ui/myday/u;->a(J)I

    move-result v0

    invoke-virtual {v8, v0}, Lfi/polar/polarflow/ui/myday/item/j;->b(I)V

    .line 75
    invoke-static {v6, v7}, Lfi/polar/polarflow/data/orm/Sport;->isSwimmingSport(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v5}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->findByPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    const-string v0, "Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find a swimming statistics that matches with path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 79
    invoke-virtual {v5}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v0, v5}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->getSwimmingPoolUnit()I

    move-result v0

    invoke-virtual {v8, v0}, Lfi/polar/polarflow/ui/myday/item/j;->c(I)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0, v8, v6, v7}, Lfi/polar/polarflow/ui/myday/u;->a(Lfi/polar/polarflow/data/orm/TrainingSession;Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;J)Lfi/polar/polarflow/ui/myday/item/e;

    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_3
    const-string v5, "MyDayTraining"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Training Session ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " has no exercise!"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_4
    return-object v1
.end method

.method static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/Exercise;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const-class v0, Lfi/polar/polarflow/data/orm/Exercise;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM EXERCISE WHERE PATH IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/Exercise;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 272
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/u;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 273
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 284
    instance-of v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPagerActivity;

    if-eqz v0, :cond_0

    .line 285
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(Lfi/polar/polarflow/ui/myday/item/e;IIFJI)V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/item/e;->b(I)V

    .line 295
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 296
    invoke-virtual {p0, p2}, Lfi/polar/polarflow/ui/myday/item/e;->c(I)V

    .line 297
    packed-switch p2, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 299
    :pswitch_0
    invoke-virtual {p0, p3}, Lfi/polar/polarflow/ui/myday/item/e;->a(F)V

    goto :goto_0

    .line 302
    :pswitch_1
    invoke-virtual {p0, p4, p5}, Lfi/polar/polarflow/ui/myday/item/e;->b(J)V

    goto :goto_0

    .line 305
    :pswitch_2
    invoke-virtual {p0, p6}, Lfi/polar/polarflow/ui/myday/item/e;->a(I)V

    goto :goto_0

    .line 310
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 311
    :cond_2
    invoke-virtual {p0, p4, p5}, Lfi/polar/polarflow/ui/myday/item/e;->b(J)V

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lfi/polar/polarflow/data/orm/TrainingSession;Ljava/util/List;)Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/orm/TrainingSession;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;",
            ">;)",
            "Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    .line 118
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "00/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)Lfi/polar/polarflow/ui/myday/item/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 389
    invoke-static {p0, p1}, Lfi/polar/polarflow/ui/myday/u;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    .line 390
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lfi/polar/polarflow/ui/myday/item/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lfi/polar/polarflow/ui/myday/item/c;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-static {p0, p1}, Lfi/polar/polarflow/ui/myday/u;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 342
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getCurrentDayTrainingTargets(Z)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    .line 148
    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/u;->a(Lfi/polar/polarflow/data/orm/TrainingSessionTarget;)Lfi/polar/polarflow/ui/myday/item/e;

    move-result-object v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    const-string v3, "MyDayTrainingTarget"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Training session target ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " has no exercise target!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    return-object v1
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM EXERCISE_TARGET_INFO WHERE PATH IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/ExerciseTargetInfo;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v7, Lfi/polar/polarflow/util/b/d;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v0

    invoke-direct {v7, v0}, Lfi/polar/polarflow/util/b/d;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 229
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-static {}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->findCurrentDayResults()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    .line 232
    invoke-virtual {v7, v0}, Lfi/polar/polarflow/util/b/d;->a(Lfi/polar/polarflow/data/orm/SleepAnalysisResult;)Lfi/polar/polarflow/util/b/a;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getEndTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getRecordingDate(Lorg/joda/time/DateTime;)Lorg/joda/time/LocalDate;

    move-result-object v5

    .line 235
    new-instance v1, Lfi/polar/polarflow/ui/myday/item/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lfi/polar/polarflow/ui/myday/item/g;-><init>(Lfi/polar/polarflow/util/b/a;Ljava/lang/String;Lorg/joda/time/LocalDate;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;

    iget-object v2, v2, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    .line 237
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getUserSleepRating()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/ui/myday/item/sleeprating/a;-><init>(JLjava/lang/String;Lorg/joda/time/LocalDate;I)V

    .line 236
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    return-object v8
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/c;

    .line 356
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_1
    return-object v1
.end method

.method public static d()Lfi/polar/polarflow/ui/myday/item/a;
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Lfi/polar/polarflow/data/orm/InActivityTriggerInfo;->getCurrentDayInactivityTriggerInfos()Ljava/util/List;

    move-result-object v0

    .line 252
    new-instance v1, Lfi/polar/polarflow/ui/myday/item/a;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/myday/item/a;-><init>()V

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/myday/item/a;->a(I)V

    .line 254
    return-object v1
.end method
