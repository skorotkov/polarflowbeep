.class public Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# instance fields
.field private final appName:Ljava/lang/String;

.field private isBlocked:Z

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field public final smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->appName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->appName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->isBlocked:Z

    iput-object p3, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    iget-object v2, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->packageName:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->isBlocked:Z

    return v0
.end method

.method public save()J
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iget-object v1, v0, Lfi/polar/polarflow/data/User;->smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfi/polar/polarflow/data/User;->smartNotificationAppList:Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->clearSmartNotificationAppList()V

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setIsBlocked(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->isBlocked:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->isBlocked:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->save()J

    :cond_0
    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
