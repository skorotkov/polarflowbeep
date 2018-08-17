.class public Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lfi/polar/polarflow/ui/exeview/summary/b;

.field private g:J

.field private h:Z

.field private i:J

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->d:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".start_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".launch_after_training"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->b:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".summary_bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->g:J

    .line 50
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/summary/a;-><init>(Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(Lfi/polar/polarflow/data/orm/Exercise;)I
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->findByPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No swimming statistics match with path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, -0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;->getSwimmingPoolUnit()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->i:J

    return-wide v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lfi/polar/polarflow/data/orm/SportProfile;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->getMediumName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lfi/polar/polarflow/data/orm/TrainingSession;Lfi/polar/polarflow/data/orm/SportProfile;Lfi/polar/polarflow/data/orm/Exercise;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-static {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->b(Lfi/polar/polarflow/data/orm/TrainingSession;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    if-eqz p1, :cond_3

    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a(Lfi/polar/polarflow/data/orm/SportProfile;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    if-eqz p2, :cond_4

    invoke-static {p2}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->b(Lfi/polar/polarflow/data/orm/Exercise;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 261
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getSessionName()Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_2
    :goto_2
    return-object v1

    :cond_3
    move-object v0, v1

    .line 255
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 258
    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 177
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;->B:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 179
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportProfileBySportId(JZ)Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    .line 181
    :goto_0
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateView()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getSpeedViewType()I

    move-result v2

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a(Landroid/os/Bundle;Lfi/polar/polarflow/data/SportProfileSettings;)V

    .line 185
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 181
    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;Lfi/polar/polarflow/data/SportProfileSettings;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {p2, p0, p1}, Lfi/polar/polarflow/ui/exeview/summary/h;->a(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->e:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->f:Lfi/polar/polarflow/ui/exeview/summary/b;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/b;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->e:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/ui/exeview/summary/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->f:Lfi/polar/polarflow/ui/exeview/summary/b;

    .line 120
    const v0, 0x7f1000a5

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    .line 121
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->f:Lfi/polar/polarflow/ui/exeview/summary/b;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->f:Lfi/polar/polarflow/ui/exeview/summary/b;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Lfi/polar/polarflow/data/orm/TrainingSession;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, -0x1

    .line 189
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 191
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getTrainingSessionExerciseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Exercise;

    .line 192
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getSport()J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportProfileBySportId(JZ)Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v1

    .line 194
    :goto_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getExerciseStatistics()Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    move-result-object v7

    .line 196
    sget-object v8, Lfi/polar/polarflow/ui/exeview/a/a/ah;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getSport()J

    move-result-wide v10

    invoke-virtual {v6, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 197
    sget-object v8, Lfi/polar/polarflow/ui/exeview/a/a/ah;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getStartTime()J

    move-result-wide v10

    invoke-virtual {v6, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198
    sget-object v8, Lfi/polar/polarflow/ui/exeview/a/a/ah;->p:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a(Lfi/polar/polarflow/data/orm/TrainingSession;Lfi/polar/polarflow/data/orm/SportProfile;Lfi/polar/polarflow/data/orm/Exercise;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getDuration()J

    move-result-wide v8

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getDistance()F

    move-result v8

    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 201
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getCalories()I

    move-result v8

    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    sget-object v8, Lfi/polar/polarflow/ui/exeview/a/a/ah;->v:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageHeartrate()I

    move-result v3

    :goto_1
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    sget-object v8, Lfi/polar/polarflow/ui/exeview/a/a/ah;->w:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumHeartrate()I

    move-result v3

    :goto_2
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    sget-object v8, Lfi/polar/polarflow/ui/exeview/a/a/ah;->y:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageSpeed()F

    move-result v3

    :goto_3
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 205
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->z:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumSpeed()F

    move-result v5

    :cond_0
    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 206
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->C:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->x:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateView()I

    move-result v2

    :goto_4
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->A:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lfi/polar/polarflow/data/SportProfileSettings;->getSpeedViewType()I

    move-result v2

    :goto_5
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getRunningIndex()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getBenefit()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getFatConsumption()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getTimeInHrZones()[J

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 213
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getRecoveryTime()J

    move-result-wide v8

    invoke-virtual {v6, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 214
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->I:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumAltitude()F

    move-result v2

    :goto_6
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 215
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->J:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getAscent()F

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 216
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->K:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->getDescent()F

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 217
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->s:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getAverageCadence()I

    move-result v2

    :goto_7
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->t:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->getMaximumCadence()I

    move-result v4

    :cond_2
    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->isSwimmingSport()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->O:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a(Lfi/polar/polarflow/data/orm/Exercise;)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;->L:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .line 222
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/TrainingSession;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->findByPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    :cond_3
    invoke-direct {p0, v6, v1}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a(Landroid/os/Bundle;Lfi/polar/polarflow/data/SportProfileSettings;)V

    .line 225
    return-void

    :cond_4
    move-object v1, v2

    .line 193
    goto/16 :goto_0

    :cond_5
    move v3, v4

    .line 202
    goto/16 :goto_1

    :cond_6
    move v3, v4

    .line 203
    goto/16 :goto_2

    :cond_7
    move v3, v5

    .line 204
    goto/16 :goto_3

    :cond_8
    move v2, v4

    .line 207
    goto/16 :goto_4

    :cond_9
    move v2, v4

    .line 208
    goto/16 :goto_5

    .line 214
    :cond_a
    const/high16 v2, 0x7fc00000    # NaNf

    goto :goto_6

    :cond_b
    move v2, v4

    .line 217
    goto :goto_7
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;Lfi/polar/polarflow/data/orm/TrainingSession;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a(Lfi/polar/polarflow/data/orm/TrainingSession;)V

    return-void
.end method

.method private static b(Lfi/polar/polarflow/data/orm/Exercise;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Exercise;->getSport()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/Sport;->getSport(J)Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->getMediumName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lfi/polar/polarflow/data/orm/TrainingSession;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/TrainingSession;->getTargetOrFavoriteId()J

    move-result-wide v0

    .line 269
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 270
    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getTrainingTargetForEcosystemId(J)Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getName()Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 163
    const/4 v0, -0x1

    new-instance v1, Lfi/polar/polarflow/ui/b;

    invoke-direct {v1}, Lfi/polar/polarflow/ui/b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/b;->a(Z)Lfi/polar/polarflow/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->setResult(ILandroid/content/Intent;)V

    .line 164
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->finishAfterTransition()V

    .line 165
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->h:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/ui/MainMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 168
    const v0, 0x7f050016

    const v1, 0x7f050010

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->overridePendingTransition(II)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f05001c

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 69
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->d:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f0400d1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->i:J

    .line 75
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->h:Z

    .line 78
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "TrainingService.action.TRAINING_SAVED_AND_PUBLISHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->i:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/TrainingSession;->findByStartTime(J)Lfi/polar/polarflow/data/orm/TrainingSession;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->a(Lfi/polar/polarflow/data/orm/TrainingSession;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    .line 108
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->b()V

    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->d:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 113
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 130
    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/16 v1, 0x109

    if-ne p1, v1, :cond_3

    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 135
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->b()V

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-wide v2, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 141
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->g:J

    .line 143
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;I)V

    .line 145
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->g:J

    sub-long/2addr v2, v4

    .line 148
    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 149
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->b()V

    goto :goto_0

    .line 151
    :cond_3
    const/16 v1, 0x107

    if-ne p1, v1, :cond_4

    .line 152
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->finishAfterTransition()V

    .line 153
    const/4 v1, 0x0

    const v2, 0x7f05001c

    invoke-virtual {p0, v1, v2}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 155
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 99
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->d:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/SummaryActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 102
    return-void
.end method
