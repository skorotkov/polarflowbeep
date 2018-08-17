.class public Lfi/polar/polarflow/data/TrainingLaps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAP_ACTIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "TrainingLaps"


# instance fields
.field private final mAutoLaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;"
        }
    .end annotation
.end field

.field private mExercise:Lfi/polar/polarflow/data/orm/Exercise;

.field private mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

.field private mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

.field private mLocalBroadcastManager:Landroid/support/v4/c/g;

.field private final mManualLaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ExerciseLapCalc.ACTION_AUTO_LAP"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_HR"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_HR"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_GPS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_GPS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_RUNNING_CADENCE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_RUNNING_CADENCE"

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarflow/data/TrainingLaps;->LAP_ACTIONS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e7

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mLocalBroadcastManager:Landroid/support/v4/c/g;

    .line 40
    new-instance v0, Lfi/polar/polarflow/data/TrainingLaps$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/TrainingLaps$1;-><init>(Lfi/polar/polarflow/data/TrainingLaps;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 73
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mAutoLaps:Ljava/util/List;

    .line 78
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mManualLaps:Ljava/util/List;

    .line 79
    return-void

    .line 76
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mAutoLaps:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/TrainingLaps;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mAutoLaps:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/TrainingLaps;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mManualLaps:Ljava/util/List;

    return-object v0
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
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_1
    return-object v0
.end method

.method getAutoLaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mAutoLaps:Ljava/util/List;

    return-object v0
.end method

.method getManualLaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/Lap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mManualLaps:Ljava/util/List;

    return-object v0
.end method

.method public save()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mAutoLaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 122
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mAutoLaps:Ljava/util/List;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    iget-object v2, p0, Lfi/polar/polarflow/data/TrainingLaps;->mAutoLaps:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;->addAllLaps(Ljava/util/List;)V

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;->save()J

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mManualLaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 141
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mManualLaps:Ljava/util/List;

    monitor-enter v1

    .line 142
    :try_start_1
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    iget-object v2, p0, Lfi/polar/polarflow/data/TrainingLaps;->mManualLaps:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->addAllLaps(Ljava/util/List;)V

    .line 143
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->save()J

    .line 156
    :cond_1
    :goto_1
    return-void

    .line 124
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 128
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mAutoLaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;->getLapCount()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 129
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mAutoLaps:Ljava/util/List;

    monitor-enter v1

    .line 130
    :try_start_3
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    iget-object v2, p0, Lfi/polar/polarflow/data/TrainingLaps;->mAutoLaps:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;->getLapCount()I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/data/TrainingLaps;->mAutoLaps:Ljava/util/List;

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 130
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;->addAllLaps(Ljava/util/List;)V

    .line 132
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseAutoLaps:Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseAutoLaps;->save()J

    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 143
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 147
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mManualLaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->getLapCount()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 148
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mManualLaps:Ljava/util/List;

    monitor-enter v1

    .line 149
    :try_start_6
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    iget-object v2, p0, Lfi/polar/polarflow/data/TrainingLaps;->mManualLaps:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->getLapCount()I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/data/TrainingLaps;->mManualLaps:Ljava/util/List;

    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 149
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->addAllLaps(Ljava/util/List;)V

    .line 151
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExerciseManualLaps:Lfi/polar/polarflow/data/orm/ExerciseManualLaps;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseManualLaps;->save()J

    goto :goto_1

    .line 151
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mExercise:Lfi/polar/polarflow/data/orm/Exercise;

    .line 115
    return-void
.end method

.method setLocalBroadcastManager(Landroid/support/v4/c/g;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mLocalBroadcastManager:Landroid/support/v4/c/g;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mLocalBroadcastManager:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 96
    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mLocalBroadcastManager:Landroid/support/v4/c/g;

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mLocalBroadcastManager:Landroid/support/v4/c/g;

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    const-string v1, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mLocalBroadcastManager:Landroid/support/v4/c/g;

    iget-object v2, p0, Lfi/polar/polarflow/data/TrainingLaps;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 103
    :cond_1
    return-void
.end method

.method startSession()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/data/TrainingLaps;->LAP_ACTIONS:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a([Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method stopSession()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mLocalBroadcastManager:Landroid/support/v4/c/g;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mLocalBroadcastManager:Landroid/support/v4/c/g;

    iget-object v1, p0, Lfi/polar/polarflow/data/TrainingLaps;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/TrainingLaps;->mLocalBroadcastManager:Landroid/support/v4/c/g;

    .line 90
    :cond_0
    return-void
.end method
