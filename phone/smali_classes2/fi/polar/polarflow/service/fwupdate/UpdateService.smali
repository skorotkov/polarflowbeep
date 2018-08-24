.class public Lfi/polar/polarflow/service/fwupdate/UpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/service/fwupdate/UpdateService$a;,
        Lfi/polar/polarflow/service/fwupdate/UpdateService$b;,
        Lfi/polar/polarflow/service/fwupdate/UpdateService$g;,
        Lfi/polar/polarflow/service/fwupdate/UpdateService$d;,
        Lfi/polar/polarflow/service/fwupdate/UpdateService$f;,
        Lfi/polar/polarflow/service/fwupdate/UpdateService$i;,
        Lfi/polar/polarflow/service/fwupdate/UpdateService$e;,
        Lfi/polar/polarflow/service/fwupdate/UpdateService$c;,
        Lfi/polar/polarflow/service/fwupdate/UpdateService$h;
    }
.end annotation


# instance fields
.field protected a:Landroid/os/IBinder;

.field protected b:Lfi/polar/polarflow/service/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lfi/polar/polarflow/service/sync/a;

.field private f:Lfi/polar/polarflow/data/device/UpdatableDevice;

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->b:Lfi/polar/polarflow/service/e;

    const-string v1, "fi.polar.polarflow.service.fwupdate.STATUS_NOT_STARTED"

    iput-object v1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    const-string v1, "fi.polar.polarflow.service.fwupdate.action.NOT_STARTED"

    iput-object v1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e:Lfi/polar/polarflow/service/sync/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->g:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->h:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->i:Landroid/os/Handler;

    iput v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->j:I

    new-instance v0, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService$2;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/fwupdate/UpdateService;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->j:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/data/device/UpdatableDevice;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f:Lfi/polar/polarflow/data/device/UpdatableDevice;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/fwupdate/UpdateService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/fwupdate/UpdateService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->h:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/service/sync/a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e:Lfi/polar/polarflow/service/sync/a;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/fwupdate/UpdateService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->g:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k()V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->g:Z

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->h:Z

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/service/fwupdate/UpdateService;)I
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->j()I

    move-result p0

    return p0
.end method

.method private j()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->j:I

    return v0
.end method

.method private k()V
    .locals 3

    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUi with action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    const-string v2, "fi.polar.polarflow.service.fwupdate.STATUS_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fi.polar.polarflow.service.fwupdate.extra.ONGOING_ACTION"

    iget-object v2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    const-string v0, "UpdateService"

    const-string v1, "init"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->b:Lfi/polar/polarflow/service/e;

    new-instance v0, Lfi/polar/polarflow/service/fwupdate/UpdateService$h;

    invoke-direct {v0, p0, p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService$h;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a:Landroid/os/IBinder;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "fi.polar.polarflow.service.sync.psftp.action.SENSOR_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.sync.psftp.action.SENSOR_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.sync.psftp.action.WRITE_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.service.psftp.operation.BATTERY_TOO_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/data/device/UpdatableDevice;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e:Lfi/polar/polarflow/service/sync/a;

    iput-object p2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f:Lfi/polar/polarflow/data/device/UpdatableDevice;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " current action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.START_INITIAL_SESSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.START_WITHOUT_DOWNLOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.UPTODATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.CONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.DOWNLOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.ACTION_SEND_FILE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.CHECK_RECORDING_STATUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.BATTERY_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.READ_FILE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.BOOT_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.BOOTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_b
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.STOP_SESSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_c
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_d
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_e
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_f
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.CLEAN_TEMP_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_10
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.DELETE_RECORD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_11
    const-string v0, "fi.polar.polarflow.service.fwupdate.action.WRITE_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "fi.polar.polarflow.service.fwupdate.action.DELETE_RECORD"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    const-string p1, "fi.polar.polarflow.service.fwupdate.action.WRITE_UPDATE"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "fi.polar.polarflow.service.fwupdate.action.CHECK_RECORDING_STATUS"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->i()Landroid/os/AsyncTask;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "fi.polar.polarflow.service.fwupdate.action.CLEAN_TEMP_PACKAGE"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->h()Landroid/os/AsyncTask;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_NOT_STARTED"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    const-string p1, "fi.polar.polarflow.service.fwupdate.action.NOT_STARTED"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k()V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.NOT_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->g()Landroid/os/AsyncTask;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :pswitch_5
    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_BATTERY_ERROR"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k()V

    goto/16 :goto_2

    :pswitch_6
    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_ERROR"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k()V

    goto/16 :goto_2

    :pswitch_7
    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_BOOT_UP"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_BOOT_UP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_DATA_PROGRESS_PERCENT"

    const/16 v1, 0x5e

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "fi.polar.polarflow.service.fwupdate.action.READ_FILE"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k()V

    goto/16 :goto_2

    :pswitch_8
    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_BOOTING"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->i:Landroid/os/Handler;

    new-instance v0, Lfi/polar/polarflow/service/fwupdate/UpdateService$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService$1;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k()V

    goto/16 :goto_2

    :pswitch_9
    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_UPTODATE"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k()V

    goto/16 :goto_2

    :pswitch_a
    const-string p1, "fi.polar.polarflow.service.fwupdate.action.ACTION_SEND_FILE"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_BOOT_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_BOOT_UP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_DATA_PROGRESS_PERCENT"

    const/16 v1, 0x61

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e()Landroid/os/AsyncTask;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :pswitch_b
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_BOOT_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_UPDATING"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k()V

    :cond_2
    const-string p1, "fi.polar.polarflow.service.fwupdate.action.WRITE_UPDATE"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c()Landroid/os/AsyncTask;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :pswitch_c
    const-string p1, "fi.polar.polarflow.service.fwupdate.action.READ_FILE"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->b()Landroid/os/AsyncTask;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :pswitch_d
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_BOOT_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "fi.polar.polarflow.service.fwupdate.action.START_INITIAL_SESSION"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d()Landroid/os/AsyncTask;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_3
    const-string p1, "fi.polar.polarflow.service.fwupdate.action.READ_FILE"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_DOWNLOAD"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    const-string p1, "fi.polar.polarflow.service.fwupdate.action.DOWNLOAD"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k()V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f()Landroid/os/AsyncTask;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/data/device/Device;)V

    goto/16 :goto_2

    :pswitch_f
    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_WAIT_CONNECT"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "fi.polar.polarflow.service.fwupdate.action.START_INITIAL_SESSION"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_WAITING"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_10
    const-string p1, "fi.polar.polarflow.service.fwupdate.STATUS_SEARCHING"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    const-string p1, "fi.polar.polarflow.service.fwupdate.action.START_WITHOUT_DOWNLOAD"

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d:Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k()V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->q()V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/data/device/Device;)V

    const-string p1, "fi.polar.polarflow.service.fwupdate.action.CONNECT"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "fi.polar.polarflow.service.fwupdate.action.START_INITIAL_SESSION"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_11
    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_SEARCHING"

    iput-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c:Ljava/lang/String;

    invoke-direct {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k()V

    iget-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/UpdatableDevice;->getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->isSoftwareUpdateAPICallRequired()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "fi.polar.polarflow.service.fwupdate.action.DOWNLOAD"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->h:Z

    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Special case remote has no current version, no fetch needed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->f:Lfi/polar/polarflow/data/device/UpdatableDevice;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/data/device/Device;)V

    const-string p1, "fi.polar.polarflow.service.fwupdate.action.CONNECT"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7372483d -> :sswitch_11
        -0x6c9a45d5 -> :sswitch_10
        -0x693babf5 -> :sswitch_f
        -0x62220352 -> :sswitch_e
        -0x615c10f8 -> :sswitch_d
        -0x4b113f4d -> :sswitch_c
        -0x8d11a4d -> :sswitch_b
        -0x5a7cb2a -> :sswitch_a
        -0x5a777b2 -> :sswitch_9
        -0x418cdb5 -> :sswitch_8
        -0x1b67224 -> :sswitch_7
        0x17611a91 -> :sswitch_6
        0x19587a84 -> :sswitch_5
        0x2dc45802 -> :sswitch_4
        0x2f2d8e10 -> :sswitch_3
        0x438a467e -> :sswitch_2
        0x5c347e96 -> :sswitch_1
        0x71fb6924 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$e;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V

    return-object v0
.end method

.method protected c()Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/fwupdate/UpdateService$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$i;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V

    return-object v0
.end method

.method protected d()Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/fwupdate/UpdateService$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$d;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V

    return-object v0
.end method

.method protected e()Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$f;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V

    return-object v0
.end method

.method protected f()Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/fwupdate/UpdateService$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$c;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V

    return-object v0
.end method

.method protected g()Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V

    return-object v0
.end method

.method protected h()Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/fwupdate/UpdateService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$b;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V

    return-object v0
.end method

.method protected i()Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/fwupdate/UpdateService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$a;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "UpdateService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "UpdateService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
