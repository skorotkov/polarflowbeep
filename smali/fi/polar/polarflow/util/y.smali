.class public Lfi/polar/polarflow/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfi/polar/polarflow/service/PresyncService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ar;

    const-string v1, "/MESSAGE/AUTO_SYNC_NOTIFICATION"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 29
    new-instance v1, Lfi/polar/polarflow/service/datalayer/as;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/datalayer/as;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v2, 0x1

    new-array v2, v2, [Lfi/polar/polarflow/service/datalayer/ar;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lfi/polar/polarflow/util/y;->a()Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-static {v0}, Lfi/polar/polarflow/util/y;->a(Z)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string v1, "fi.polar.polarflow.action.SYNC_STOPPED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "fi.polar.polarflow.extra.SYNC_SUCCESSFUL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    :cond_0
    return-void
.end method

.method private static a(Z)V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/util/r;->a(Z)V

    .line 177
    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string v1, "fi.polar.polarflow.action.CANCEL_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-class v1, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/r;->b(Z)V

    .line 107
    invoke-static {p0, p1}, Lfi/polar/polarflow/util/y;->c(Landroid/content/Context;Z)V

    .line 108
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v1, "fi.polar.polarflow.action.ACTION_WEAR_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-class v1, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    if-eqz p1, :cond_1

    .line 112
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ar;

    const-string v1, "/MESSAGE/SYNC_AVAILABILITY_NOTIFICATION"

    .line 115
    invoke-static {v4}, Lfi/polar/polarflow/service/datalayer/v;->a(Z)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[B)V

    .line 116
    new-instance v1, Lfi/polar/polarflow/service/datalayer/as;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/datalayer/as;-><init>(Landroid/content/Context;)V

    .line 117
    new-array v2, v4, [Lfi/polar/polarflow/service/datalayer/ar;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ar;

    const-string v1, "/MESSAGE/SYNC_AVAILABILITY_NOTIFICATION"

    .line 123
    invoke-static {v3}, Lfi/polar/polarflow/service/datalayer/v;->a(Z)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[B)V

    .line 124
    new-instance v1, Lfi/polar/polarflow/service/datalayer/as;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/datalayer/as;-><init>(Landroid/content/Context;)V

    .line 125
    new-array v2, v4, [Lfi/polar/polarflow/service/datalayer/ar;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 128
    :cond_2
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string v1, "fi.polar.polarflow.action.ACTION_WEAR_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-class v1, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lfi/polar/polarflow/util/y;->a()Z

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    invoke-static {v0}, Lfi/polar/polarflow/util/y;->a(Z)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string v1, "fi.polar.polarflow.action.SYNC_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 74
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 143
    invoke-static {p0}, Lfi/polar/polarflow/util/u;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->b()I

    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    invoke-static {p0}, Lfi/polar/polarflow/service/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 147
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 160
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lfi/polar/polarflow/util/w;->b()Z

    move-result v0

    .line 172
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->g()J

    move-result-wide v0

    .line 165
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 166
    invoke-static {}, Lfi/polar/polarflow/util/w;->a()Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/util/u;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->getLastModified()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
