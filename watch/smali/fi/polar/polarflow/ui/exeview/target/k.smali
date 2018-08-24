.class public Lfi/polar/polarflow/ui/exeview/target/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/l;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/target/k;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static varargs a([Landroid/widget/TextView;)F
    .locals 5

    .prologue
    .line 286
    const/4 v1, 0x0

    .line 287
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    .line 288
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    .line 287
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_0
    return v2
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f0a018a

    .line 49
    const/16 v1, 0x9

    if-ge p0, v1, :cond_1

    .line 50
    const v0, 0x7f0a0187

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    const/16 v1, 0xc

    if-ge p0, v1, :cond_2

    .line 52
    const v0, 0x7f0a0188

    goto :goto_0

    .line 53
    :cond_2
    const/16 v1, 0x10

    if-ge p0, v1, :cond_0

    .line 54
    const v0, 0x7f0a0189

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/k;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    const v0, 0x7f0a0192

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Lfi/polar/polarflow/data/Training;)I
    .locals 2

    .prologue
    .line 166
    const v0, 0x7fffffff

    .line 167
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetType()I

    move-result v0

    .line 171
    :cond_0
    return v0
.end method

.method public static a(Lfi/polar/polarflow/data/Training;Lfi/polar/polarflow/ui/exeview/target/h;Ljava/util/List;I)Lfi/polar/polarflow/ui/exeview/target/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/Training;",
            "Lfi/polar/polarflow/ui/exeview/target/h;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhase;",
            ">;I)",
            "Lfi/polar/polarflow/ui/exeview/target/a/n;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/a/p;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/target/a/p;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/target/a/p;->a(Lfi/polar/polarflow/ui/exeview/target/h;)Lfi/polar/polarflow/ui/exeview/target/a/p;

    .line 107
    invoke-virtual {v0, p2, p3}, Lfi/polar/polarflow/ui/exeview/target/a/p;->a(Ljava/util/List;I)Lfi/polar/polarflow/ui/exeview/target/a/p;

    .line 108
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/exeview/target/a/p;->a(Lfi/polar/polarflow/data/Training;)Lfi/polar/polarflow/ui/exeview/target/a/p;

    .line 109
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a/p;->a()Lfi/polar/polarflow/ui/exeview/target/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfi/polar/polarflow/data/Training;Lfi/polar/polarflow/data/orm/ExercisePhase;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    if-eqz p1, :cond_2

    .line 225
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getPhaseExecutionList()Ljava/util/List;

    move-result-object v2

    move v1, v0

    .line 227
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/TrainingPhase;->getNumber()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 229
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 227
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getTotalExecutionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 276
    :goto_0
    return-object p0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, p2, :cond_1

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 276
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lfi/polar/polarflow/data/Training;Lfi/polar/polarflow/data/orm/ExerciseTarget;Lfi/polar/polarflow/data/orm/ExercisePhase;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/Training;",
            "Lfi/polar/polarflow/data/orm/ExerciseTarget;",
            "Lfi/polar/polarflow/data/orm/ExercisePhase;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/target/a/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v1

    .line 125
    if-ne v1, v3, :cond_0

    .line 126
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetType()I

    move-result v1

    .line 127
    packed-switch v1, :pswitch_data_0

    .line 156
    :goto_0
    invoke-static {p0, v2, v0}, Lfi/polar/polarflow/ui/exeview/target/k;->a(Lfi/polar/polarflow/data/Training;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 129
    :pswitch_0
    sget-object v1, Lfi/polar/polarflow/ui/exeview/target/h;->a:Lfi/polar/polarflow/ui/exeview/target/h;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :pswitch_1
    sget-object v1, Lfi/polar/polarflow/ui/exeview/target/h;->b:Lfi/polar/polarflow/ui/exeview/target/h;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :pswitch_2
    sget-object v1, Lfi/polar/polarflow/ui/exeview/target/h;->c:Lfi/polar/polarflow/ui/exeview/target/h;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    if-ne v1, v4, :cond_4

    .line 141
    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 143
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/h;->d:Lfi/polar/polarflow/ui/exeview/target/h;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1
    :goto_2
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/h;->f:Lfi/polar/polarflow/ui/exeview/target/h;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getPhaseExecutionList()Ljava/util/List;

    move-result-object v1

    .line 150
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 151
    sget-object v3, Lfi/polar/polarflow/ui/exeview/target/h;->g:Lfi/polar/polarflow/ui/exeview/target/h;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 144
    :cond_2
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/ExercisePhase;->getGoalType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 145
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/h;->e:Lfi/polar/polarflow/ui/exeview/target/h;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 150
    goto :goto_0

    .line 154
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lfi/polar/polarflow/data/Training;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/Training;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/target/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ExercisePhase;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/target/a/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/h;

    .line 87
    sget-object v4, Lfi/polar/polarflow/ui/exeview/target/h;->g:Lfi/polar/polarflow/ui/exeview/target/h;

    if-ne v0, v4, :cond_0

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    :cond_0
    invoke-static {p0, v0, p2, v1}, Lfi/polar/polarflow/ui/exeview/target/k;->a(Lfi/polar/polarflow/data/Training;Lfi/polar/polarflow/ui/exeview/target/h;Ljava/util/List;I)Lfi/polar/polarflow/ui/exeview/target/a/n;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    return-object v2
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Training;->setExerciseTargetReached(Z)V

    .line 214
    return-void
.end method

.method public static b(Lfi/polar/polarflow/data/Training;)I
    .locals 8

    .prologue
    const/16 v0, 0x64

    .line 181
    const/4 v1, -0x1

    .line 182
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v2

    .line 185
    invoke-static {p0}, Lfi/polar/polarflow/ui/exeview/target/k;->a(Lfi/polar/polarflow/data/Training;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 196
    const-string v0, "TargetUtils"

    const-string v2, "Invalid volume target type!"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 201
    :cond_0
    :goto_1
    if-gez v0, :cond_1

    .line 202
    const/4 v0, 0x0

    .line 205
    :cond_1
    return v0

    .line 187
    :pswitch_0
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const-wide/16 v0, 0x64

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v4

    mul-long/2addr v0, v4

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDuration()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_1

    .line 190
    :pswitch_1
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDistance()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getTotalDistance()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetDistance()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 193
    :pswitch_2
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetCalories()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getCalories()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getVolumeTargetCalories()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_1

    .line 199
    :cond_2
    const-string v0, "TargetUtils"

    const-string v2, "Training session target was null"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lfi/polar/polarflow/data/Training;Lfi/polar/polarflow/data/orm/ExercisePhase;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 246
    .line 247
    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getPhaseExecutionList()Ljava/util/List;

    move-result-object v2

    move v1, v0

    .line 249
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getTrainingPhase()Lfi/polar/polarflow/data/TrainingPhase;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/TrainingPhase;->getNumber()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 251
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 256
    :cond_2
    return v1
.end method
