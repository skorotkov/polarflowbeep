.class public Lfi/polar/polarflow/service/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polar/pftp/blescan/a$a;
.implements Lcom/polar/pftp/c;
.implements Lfi/polar/polarflow/service/a/a$a;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/androidcommunications/polar/api/ble/a;

.field private f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

.field private g:Lfi/polar/polarflow/service/a/a/g;

.field private h:Lcom/polar/pftp/blescan/a;

.field private i:Z

.field private j:Lrx/f;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "H10"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/a/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/a/c;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/service/a/c;->k:Ljava/util/List;

    iput-boolean v0, p0, Lfi/polar/polarflow/service/a/c;->m:Z

    new-instance v0, Lfi/polar/polarflow/service/a/c$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/a/c$1;-><init>(Lfi/polar/polarflow/service/a/c;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/a/c;->n:Lrx/e;

    new-instance v0, Lfi/polar/polarflow/service/a/c$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/a/c$2;-><init>(Lfi/polar/polarflow/service/a/c;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/f/a;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/a/c;->o:Lrx/a;

    new-instance v0, Lfi/polar/polarflow/service/a/c$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/a/c$4;-><init>(Lfi/polar/polarflow/service/a/c;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/a/c;->p:Landroid/content/BroadcastReceiver;

    const-string v0, "PsFtp"

    const-string v1, "PsFtp start"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/polar/pftp/blescan/a;->b(Landroid/content/Context;)Lcom/androidcommunications/polar/api/ble/a;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    new-instance p1, Lfi/polar/polarflow/service/a/a/g;

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lfi/polar/polarflow/service/a/a/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/a/a/g;->a()V

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->p:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/polar/pftp/blescan/a;->a(Landroid/content/Context;)Lcom/polar/pftp/blescan/a;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/a/c;->h:Lcom/polar/pftp/blescan/a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a/c;)Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    return-object p0
.end method

.method private a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V
    .locals 5

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribeForNotifications: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->k:Ljava/util/List;

    invoke-static {}, Lrx/f/a;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->a(Lrx/d;)Lrx/a;

    move-result-object p1

    new-instance v1, Lfi/polar/polarflow/service/a/b;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lfi/polar/polarflow/service/a/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lfi/polar/polarflow/service/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lrx/a;->a(Lrx/b;)Lrx/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a/c;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/c;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/c;->e(Z)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/f;

    invoke-interface {v1}, Lrx/f;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lrx/f;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lfi/polar/polarflow/service/a/c;)Lfi/polar/polarflow/service/a/a/g;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    return-object p0
.end method

.method private b(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V
    .locals 3

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitForClientReady: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->k:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;->b(Z)Lrx/a;

    move-result-object v1

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/service/a/c$3;

    invoke-direct {v2, p0, p1}, Lfi/polar/polarflow/service/a/c$3;-><init>(Lfi/polar/polarflow/service/a/c;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    invoke-virtual {v1, v2}, Lrx/a;->a(Lrx/b;)Lrx/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    if-nez v0, :cond_0

    const-string p1, "PsFtp"

    const-string p2, "Listener null when starting scan"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/a/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->j:Lrx/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->j:Lrx/f;

    invoke-interface {v0}, Lrx/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->j:Lrx/f;

    invoke-interface {v0}, Lrx/f;->b()V

    iput-object v1, p0, Lfi/polar/polarflow/service/a/c;->j:Lrx/f;

    :cond_1
    const-string v0, "PsFtp"

    const-string v2, "Adding new DeviceSessionStateObserver"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/api/ble/a;->b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lrx/a;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lfi/polar/polarflow/service/a/a$a;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    aput-object v4, v2, v3

    invoke-direct {v1, p2, v2}, Lfi/polar/polarflow/service/a/a;-><init>(Ljava/lang/String;[Lfi/polar/polarflow/service/a/a$a;)V

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b;)Lrx/f;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/a/c;->j:Lrx/f;

    iput-object p2, p0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/service/a/c;->c:Ljava/lang/String;

    :cond_2
    const-string p1, "PsFtp"

    const-string p2, "Start device search."

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->h:Lcom/polar/pftp/blescan/a;

    iget-object p2, p0, Lfi/polar/polarflow/service/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Z
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->v:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sget-object v5, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->j:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lcom/polar/pftp/f;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/service/a/d;->a([BLjava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {v7}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v7

    sget-object v10, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne v7, v10, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/polarflow/db/c;->s()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lfi/polar/polarflow/db/c;->i()J

    move-result-wide v10

    invoke-static {v4}, Lfi/polar/polarflow/service/a/d;->b([B)J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isSyncNeeded()Z

    move-result v11

    if-eqz v11, :cond_2

    if-nez v10, :cond_5

    :cond_2
    sget-object v11, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v11}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v4}, Lfi/polar/polarflow/service/a/d;->a([B)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_3
    sget-object v11, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    iget-object v12, v0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v11

    invoke-virtual {v11}, Lfi/polar/polarflow/db/c;->x()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v9

    :goto_3
    sget-object v12, Lfi/polar/polarflow/service/a/c;->a:[Ljava/lang/String;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v13, :cond_7

    aget-object v8, v12, v14

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v15, v9

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x3

    const/4 v8, 0x2

    if-nez v7, :cond_8

    iget-object v12, v0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-nez v7, :cond_9

    iget-object v12, v0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v11, :cond_9

    move v12, v9

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-nez v10, :cond_e

    if-nez v12, :cond_e

    if-eqz v15, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v2, v0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "No open session required (%s):\n"

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DEVICE_READY: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EXERCISE_RECORDING_ACTIVE: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SYNC_NEEDED: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MobileSync: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t-TC sync needed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isSyncNeeded()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t-FTU needed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t-No userID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lfi/polar/polarflow/service/a/d;->a([B)Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t-FW/DeviceUpdate ongoing for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    iget-object v3, v0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->x()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v1, v9

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PsFtp"

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v3, v9

    goto/16 :goto_e

    :cond_e
    :goto_9
    const-string v13, "Is open session required filter:\n"

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, [B

    if-eqz v9, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "AdType: %s - %s\n"

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v14, v2

    invoke-static {v9}, Lcom/polar/pftp/f;->a([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v14, v3

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_b

    :cond_f
    move-object/from16 v17, v2

    move-object/from16 v18, v14

    :goto_b
    move-object/from16 v2, v17

    move-object/from16 v14, v18

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "***************\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LocalName: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DeviceConnected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "broadcastedDeviceId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DEVICE_READY: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EXERCISE_RECORDING_ACTIVE: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SYNC_NEEDED: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DeviceInitiated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SensorConnection: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MobileSync: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t-TC sync needed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isSyncNeeded()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t-FTU needed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t-No userID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lfi/polar/polarflow/service/a/d;->a([B)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t-FW/DeviceUpdate ongoing for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->a:Lfi/polar/polarflow/db/runtime/DeviceUpdateData;

    iget-object v4, v0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/db/runtime/DeviceUpdateData;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->x()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move v1, v3

    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "***************\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PsFtp"

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-eqz v10, :cond_13

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->setIsSyncNeeded(Z)V

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    :goto_f
    if-nez v10, :cond_15

    if-nez v12, :cond_15

    if-eqz v15, :cond_14

    goto :goto_10

    :cond_14
    move v3, v7

    :cond_15
    :goto_10
    return v3
.end method

.method static synthetic c(Lfi/polar/polarflow/service/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/c;->b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenSessionDirect to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/androidcommunications/polar/api/ble/model/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/api/ble/a;->a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    :cond_1
    invoke-static {p1}, Lfi/polar/polarflow/service/a/d;->a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfi/polar/polarflow/service/a/c;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne v0, v1, :cond_2

    const-string v0, "PsFtp"

    const-string v1, "FTU broadcast notification!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PsFtp"

    const-string v2, "%s %s advertising itself!"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Polar "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.polar.pftp.DEVICE_AVAILABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.polar.pftp.KEY_DEVICE_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.polar.pftp.KEY_DEVICE_NAME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Polar "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.polar.pftp.KEY_DEVICE_TYPE"

    const-string v0, "com.polar.pftp.VALUE_DEVICE_TYPE_BLUETOOTH"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.polar.pftp.KEY_DEVICE_TYPE_PSFTP_EXTRA"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "PsFtp"

    const-string v0, "Broadcasting ACTION_DEVICE_AVAILABLE for register activity."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/service/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/a/a;->f()Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;->c:Lcom/androidcommunications/polar/common/ble/BleUtils$AD_TYPE;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lfi/polar/polarflow/service/a/d;->d([B)Z

    move-result p1

    return p1
.end method

.method static synthetic e(Lfi/polar/polarflow/service/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private e(Z)V
    .locals 7

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "broadcastConnectionStatus: %b"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "com.polar.pftp.PSFTP_CONNECTED"

    goto :goto_0

    :cond_0
    const-string v1, "com.polar.pftp.PSFTP_DISCONNECTED"

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.polar.pftp.KEY_DEVICE_MAC_ADDRESS"

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.polar.pftp.KEY_DEVICE_ID"

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lfi/polar/polarflow/service/a/c;->i:Z

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object p1

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {p1, v0}, Lcom/androidcommunications/polar/api/ble/a;->c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/c;->a(Ljava/util/List;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/service/a/c;->i:Z

    if-eqz p1, :cond_3

    iput-boolean v6, p0, Lfi/polar/polarflow/service/a/c;->i:Z

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/service/a/c;)Lcom/polar/pftp/blescan/a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/a/c;->h:Lcom/polar/pftp/blescan/a;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/service/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/a/c;->m:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/c;->d(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/c;->c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V
    .locals 3

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    sget-object p2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;->c:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->a(Ljava/util/UUID;)Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    move-result-object p1

    check-cast p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    iget-object p2, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {p2}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/service/a/c;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/c;->b(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/a/c;->e(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->h:Lcom/polar/pftp/blescan/a;

    invoke-virtual {p1, p0}, Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a$a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->c_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object p2

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->b:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne p2, v0, :cond_3

    const-string p2, "PsFtp"

    const-string v0, "Closing parked state"

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    invoke-virtual {p2, p1}, Lcom/androidcommunications/polar/api/ble/a;->c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    goto :goto_0

    :cond_2
    const-string p1, "PsFtp"

    const-string p2, "Device listener was null when closing parked state"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "PsFtp"

    const-string v1, "startScan, deviceId: %s macAddress: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PsFtp"

    const-string p2, "ACCESS_FINE_LOCATION permission not granted! Scan not started!"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v3, p0, Lfi/polar/polarflow/service/a/c;->m:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->h:Lcom/polar/pftp/blescan/a;

    invoke-virtual {v0, p0}, Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a$a;)V

    :cond_3
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFWUpdateAvailableNotification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {v1, p1}, Lfi/polar/polarflow/service/a/a/d;->c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Z)Lfi/polar/polarflow/service/a/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/service/a/c;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeLocalDateTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTimeZoneOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->setTzOffset(I)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {p1, v1}, Lfi/polar/polarflow/service/a/a/d;->b([BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeSystemDateTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setTrusted(Z)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->toByteArray()[B

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {p1, v2}, Lfi/polar/polarflow/service/a/a/d;->a([BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "PsFtp"

    const-string v1, "Device connected: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    invoke-static {p1, p2, v1, v2}, Lfi/polar/polarflow/service/a/a/d;->a(Ljava/lang/String;[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Landroid/content/Context;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PsFtp"

    const-string v1, "sendNotification %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->toByteArray()[B

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/service/a/a/d;->a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;[B)Lfi/polar/polarflow/service/a/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    return v2
.end method

.method public b(Ljava/lang/String;)Lcom/polar/pftp/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {p1, v2}, Lfi/polar/polarflow/service/a/a/d;->b(Ljava/lang/String;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/polar/pftp/f$a;-><init>([B)V

    return-object v0
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-string v0, "PsFtp"

    const-string v1, "sendSyncStop"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {v1, p1}, Lfi/polar/polarflow/service/a/a/d;->a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Z)Lfi/polar/polarflow/service/a/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/a/d;->c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "PsFtp"

    const-string v1, "deviceConnected"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {p1, v1}, Lfi/polar/polarflow/service/a/a/d;->b(Ljava/lang/String;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->parseFrom([B)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PsFtp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load and parse directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "PsFtp"

    const-string v0, "Returning default directory builder."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    const-string v0, "PsFtp"

    const-string v1, "stopScan"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->h:Lcom/polar/pftp/blescan/a;

    invoke-virtual {v0, p0}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/a/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/service/a/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/a/c;->m:Z

    return-void
.end method

.method public c(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDoFactoryReset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {v1, p1}, Lfi/polar/polarflow/service/a/a/d;->b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Z)Lfi/polar/polarflow/service/a/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "PsFtp"

    const-string v1, "updateApplicationForegroundStatus to %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lfi/polar/polarflow/service/a/c;->l:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteEntry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {p1, v1}, Lfi/polar/polarflow/service/a/a/d;->a(Ljava/lang/String;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    iget-object v3, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    invoke-static {p1, v1, v2, v3}, Lfi/polar/polarflow/service/a/a/d;->a(Ljava/lang/String;[BLcom/androidcommunications/polar/api/ble/model/BleDeviceSession;Landroid/content/Context;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 3

    const-string v0, "PsFtp"

    const-string v1, "disconnectDevice"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PsFtp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPolarDeviceListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mBleSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    if-eqz v0, :cond_0

    const-string v0, "PsFtp"

    const-string v1, "disconnectDevice: Close session direct!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/api/ble/a;->c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "PsFtp"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/a/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->j:Lrx/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->j:Lrx/f;

    invoke-interface {v0}, Lrx/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->j:Lrx/f;

    invoke-interface {v0}, Lrx/f;->b()V

    iput-object v1, p0, Lfi/polar/polarflow/service/a/c;->j:Lrx/f;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->h:Lcom/polar/pftp/blescan/a;

    invoke-virtual {v0, p0}, Lcom/polar/pftp/blescan/a;->a(Lcom/polar/pftp/blescan/a$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-virtual {v0, v2}, Lcom/androidcommunications/polar/api/ble/a;->c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    iput-object v1, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/a/a/g;->b()V

    iput-object v1, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    :cond_2
    return-void
.end method

.method public g_()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->e:Lcom/androidcommunications/polar/api/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    const-string v0, "PsFtp"

    const-string v1, "requestAutoSync"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->o:Lrx/a;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->n:Lrx/e;

    invoke-virtual {v1, v2}, Lrx/a;->b(Lrx/e;)Lrx/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lprotocol/PftpResponse$PbRequestRecordingStatusResult;
    .locals 6

    const-string v0, "PsFtp"

    const-string v1, "requestRecordingStatus"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {v2}, Lfi/polar/polarflow/service/a/a/d;->f(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    move-result-object v0

    const-string v2, "PsFtp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestRecordingStatus bytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v0}, Lprotocol/PftpResponse$PbRequestRecordingStatusResult;->parseFrom([B)Lprotocol/PftpResponse$PbRequestRecordingStatusResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v1, "PsFtp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestRecordingStatus status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    :try_start_3
    const-string v2, "PsFtp"

    const-string v3, "RecordingStatusResult parse fail "

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    const-string v2, "PsFtp"

    const-string v3, "requestRecordingStatus fail "

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    return-object v1
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-string v0, "PsFtp"

    const-string v1, "sendSyncStart"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {v1}, Lfi/polar/polarflow/service/a/a/d;->b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {v1}, Lfi/polar/polarflow/service/a/a/d;->a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    :cond_0
    return-void
.end method

.method public n()J
    .locals 6

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v3, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {v3}, Lfi/polar/polarflow/service/a/a/d;->h(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    move-result-object v0

    const-string v3, "PsFtp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readFreeDiskSpaceInBytes bytes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->parseFrom([B)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFreeFragments()J

    move-result-wide v3

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFragmentSize()I

    move-result v5

    int-to-long v1, v5

    mul-long/2addr v1, v3

    const-string v3, "PsFtp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Disk space: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "PsFtp"

    const-string v4, "Unable to parse disk space protobytes!"

    invoke-static {v3, v4, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "PsFtp"

    const-string v4, "Failed to read free disk space in bytes!"

    invoke-static {v3, v4, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method public o()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/a/c;->g:Lfi/polar/polarflow/service/a/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c;->f:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-static {v1}, Lfi/polar/polarflow/service/a/a/d;->g(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    move-result-object v0

    const-string v1, "PsFtp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readBatteryStatus bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->parseFrom([B)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    const-string v1, "PsFtp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Batter status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PsFtp"

    const-string v2, "Unable to parse battery status protobytes!"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PsFtp"

    const-string v2, "Failed to read battery status!"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
