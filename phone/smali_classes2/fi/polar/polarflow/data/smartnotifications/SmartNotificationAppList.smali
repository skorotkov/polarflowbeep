.class public Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SmartNotificationAppList"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field private localSmartNotificationAppList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->localSmartNotificationAppList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public checkOrCreateBlockedApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->getSmartNotificationAppList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    invoke-direct {v1, p1, p2, p0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->isBlocked()Z

    move-result v0

    const-string v1, "SmartNotificationAppList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is already listed. Blocked: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v0, "SmartNotificationAppList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to list"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->save()J

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized clearSmartNotificationAppList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->localSmartNotificationAppList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSmartNotificationAppList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->localSmartNotificationAppList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "SmartNotificationAppList"

    const-string v1, "Fetch app list from database"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    const-string v1, "SMART_NOTIFICATION_APP_LIST = ? ORDER BY APP_NAME"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->localSmartNotificationAppList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->localSmartNotificationAppList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIsBlockedForAll(Z)V
    .locals 3

    const-string v0, "UPDATE SMART_NOTIFICATION_APP SET IS_BLOCKED = ? WHERE SMART_NOTIFICATION_APP_LIST = ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->executeQuery(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->clearSmartNotificationAppList()V

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
