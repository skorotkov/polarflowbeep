.class public Lfi/polar/polarflow/data/update/task/SportDataMigration;
.super Lfi/polar/polarflow/data/update/UpdateTask;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SportDataMigration"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/update/UpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public runIfPreviousAppVersionIsLowerThan()I
    .locals 1

    const v0, 0x80e8

    return v0
.end method

.method public runTask()Z
    .locals 4

    :try_start_0
    const-string v0, "update SPORT set SUB_SPORT_ID = PARENT_SPORT_ID"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/orm/SugarRecord;->executeQuery(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "update DEVICE_SPORT set SUB_SPORT_ID = PARENT_SPORT_ID"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/orm/SugarRecord;->executeQuery(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SportDataMigration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception thrown while updating SPORT table: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
