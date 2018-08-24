.class public Lfi/polar/polarflow/data/update/task/TrainingSessionEndDateReset;
.super Lfi/polar/polarflow/data/update/UpdateTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/update/UpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public runIfPreviousAppVersionIsLowerThan()I
    .locals 1

    const v0, 0x891c

    return v0
.end method

.method public runTask()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UPDATE TRAINING_SESSION SET END_DATE = -1"

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/orm/SugarRecord;->executeQuery(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lfi/polar/polarflow/data/update/task/TrainingSessionEndDateReset;->TAG:Ljava/lang/String;

    const-string v3, "Exception while updating TRAINING_SESSION.END_DATE to -1"

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
