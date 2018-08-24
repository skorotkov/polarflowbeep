.class public Lfi/polar/polarflow/service/datalayer/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/aq;


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Z


# instance fields
.field private b:Lfi/polar/polarflow/service/datalayer/u;

.field private c:Lfi/polar/polarflow/ftu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lfi/polar/polarflow/service/datalayer/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/am;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lfi/polar/polarflow/service/datalayer/am;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lfi/polar/polarflow/service/datalayer/u;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/u;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/am;->b:Lfi/polar/polarflow/service/datalayer/u;

    .line 46
    new-instance v0, Lfi/polar/polarflow/ftu/b;

    invoke-direct {v0}, Lfi/polar/polarflow/ftu/b;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/am;->c:Lfi/polar/polarflow/ftu/b;

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 239
    sget-object v0, Lfi/polar/polarflow/service/datalayer/am;->a:Ljava/lang/String;

    const-string v1, "initializeMessageReceiver signalHost()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {p1}, Lfi/polar/polarflow/util/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ar;

    const-string v1, "/MESSAGE/DEVICE_CHANGED_NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[B)V

    .line 243
    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/am;->b:Lfi/polar/polarflow/service/datalayer/u;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/service/datalayer/u;->b(Landroid/content/Context;)Lfi/polar/polarflow/service/datalayer/as;

    move-result-object v1

    .line 244
    const/4 v2, 0x1

    new-array v2, v2, [Lfi/polar/polarflow/service/datalayer/ar;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/datalayer/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    const-string v1, "fi.polar.polarflow.action.TRIGGER_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-class v1, Lfi/polar/polarflow/service/bluetooth/BluetoothSyncReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/datalayer/am;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/am;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lfi/polar/polarflow/service/datalayer/am;->d:Z

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lfi/polar/polarflow/service/datalayer/am;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c()Lfi/polar/polarflow/data/orm/PhysData;
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v2, 0x1

    .line 142
    const-class v0, Lfi/polar/polarflow/data/orm/PhysData;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/PhysData;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    new-instance v0, Lfi/polar/polarflow/data/orm/PhysData;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/PhysData;-><init>()V

    .line 145
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/PhysData;->setGender(I)V

    .line 146
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/orm/PhysData;->setGenderLastModified(Ljava/util/Date;Z)V

    .line 147
    sget-object v1, Lfi/polar/polarflow/util/k;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/PhysData;->setBirthday(Lorg/joda/time/LocalDate;)V

    .line 148
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/orm/PhysData;->setBirthdayLastModified(Ljava/util/Date;Z)V

    .line 149
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/orm/PhysData;->setLastModified(Ljava/util/Date;Z)V

    .line 150
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->save()J

    .line 154
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/PhysData;

    goto :goto_0
.end method

.method private static d()Lfi/polar/polarflow/data/orm/UserDeviceSettings;
    .locals 4

    .prologue
    .line 165
    const-class v0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    new-instance v0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;-><init>()V

    .line 168
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->setDeviceLocation(I)V

    .line 169
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->setLastModified(Ljava/util/Date;Z)V

    .line 170
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->save()J

    .line 174
    :goto_0
    return-object v0

    .line 172
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/UserDeviceSettings;

    goto :goto_0
.end method

.method private static e()Lfi/polar/polarflow/data/orm/DailyActivityGoal;
    .locals 6

    .prologue
    .line 184
    sget-object v1, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->getDailyActivityGoal()Lfi/polar/polarflow/data/orm/DailyActivityGoal;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;-><init>()V

    .line 188
    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->setLastModified(Ljava/util/Date;Z)V

    .line 189
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->save()J

    .line 191
    :cond_0
    monitor-exit v1

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static f()Lfi/polar/polarflow/data/orm/Preferences;
    .locals 4

    .prologue
    .line 203
    const-class v0, Lfi/polar/polarflow/data/orm/Preferences;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/Preferences;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    new-instance v0, Lfi/polar/polarflow/data/orm/Preferences;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/Preferences;-><init>()V

    .line 206
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/orm/Preferences;->setLastModified(Ljava/util/Date;Z)V

    .line 207
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Preferences;->save()J

    .line 211
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Preferences;

    goto :goto_0
.end method

.method private static g()Lfi/polar/polarflow/data/orm/UserId;
    .locals 4

    .prologue
    .line 221
    invoke-static {}, Lfi/polar/polarflow/data/orm/UserId;->getUserId()Lfi/polar/polarflow/data/orm/UserId;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lfi/polar/polarflow/data/orm/UserId;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/UserId;-><init>()V

    .line 224
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/data/orm/UserId;->setLastModified(Ljava/util/Date;Z)V

    .line 225
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/UserId;->save()J

    .line 227
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "/MESSAGE/INITIALIZE"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    sget-object v0, Lfi/polar/polarflow/service/datalayer/am;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lfi/polar/polarflow/service/datalayer/am;->d:Z

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/datalayer/am;->a:Ljava/lang/String;

    const-string v1, "Already initialized or initializing"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lfi/polar/polarflow/service/datalayer/am;->d:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-static {}, Lfi/polar/polarflow/service/datalayer/am;->g()Lfi/polar/polarflow/data/orm/UserId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/UserId;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lfi/polar/polarflow/service/datalayer/am;->c()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/PhysData;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {}, Lfi/polar/polarflow/service/datalayer/am;->d()Lfi/polar/polarflow/data/orm/UserDeviceSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lfi/polar/polarflow/service/datalayer/am;->e()Lfi/polar/polarflow/data/orm/DailyActivityGoal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lfi/polar/polarflow/service/datalayer/am;->f()Lfi/polar/polarflow/data/orm/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/Preferences;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lfi/polar/polarflow/service/datalayer/am;->c:Lfi/polar/polarflow/ftu/b;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/ftu/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-static {}, Lfi/polar/polarflow/util/w;->a()Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SyncInfo;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {}, Lfi/polar/polarflow/util/c;->f()Lfi/polar/polarflow/data/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/DeviceInfo;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/am;->b:Lfi/polar/polarflow/service/datalayer/u;

    new-instance v3, Lfi/polar/polarflow/service/datalayer/an;

    invoke-direct {v3, p0, v1}, Lfi/polar/polarflow/service/datalayer/an;-><init>(Lfi/polar/polarflow/service/datalayer/am;Landroid/content/Context;)V

    invoke-virtual {v2, p1, v3}, Lfi/polar/polarflow/service/datalayer/u;->a(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/at;)Lfi/polar/polarflow/service/datalayer/t;

    move-result-object v1

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lfi/polar/polarflow/service/datalayer/s;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/service/datalayer/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
