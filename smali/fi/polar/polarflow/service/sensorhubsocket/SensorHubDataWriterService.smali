.class public Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/service/sensorhubsocket/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "SensorHubDataWriterService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private a(JJ)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/f;

    invoke-direct {v0, p1, p2}, Lfi/polar/polarflow/service/sensorhubsocket/f;-><init>(J)V

    .line 69
    invoke-virtual {v0, p3, p4}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a(J)Lfi/polar/polarflow/service/sensorhubsocket/f;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private a(Lfi/polar/polarflow/service/sensorhubsocket/a;)V
    .locals 4

    .prologue
    .line 93
    const-string v0, "SensorHubDataWriterService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEventToOhrApp("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/f;

    sget-wide v2, Lfi/polar/polarflow/service/sensorhubsocket/e;->b:J

    invoke-direct {v0, v2, v3}, Lfi/polar/polarflow/service/sensorhubsocket/f;-><init>(J)V

    .line 96
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a(Lfi/polar/polarflow/service/sensorhubsocket/a;)Lfi/polar/polarflow/service/sensorhubsocket/f;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method private a(Lfi/polar/polarflow/service/sensorhubsocket/g;)V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/f;

    sget-wide v2, Lfi/polar/polarflow/service/sensorhubsocket/e;->a:J

    invoke-direct {v0, v2, v3}, Lfi/polar/polarflow/service/sensorhubsocket/f;-><init>(J)V

    iget-object v1, p1, Lfi/polar/polarflow/service/sensorhubsocket/g;->a:Lfi/polar/polarflow/service/sensorhubsocket/c;

    .line 77
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a(Lfi/polar/polarflow/service/sensorhubsocket/c;)Lfi/polar/polarflow/service/sensorhubsocket/f;

    move-result-object v0

    iget v1, p1, Lfi/polar/polarflow/service/sensorhubsocket/g;->e:I

    .line 78
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a(I)Lfi/polar/polarflow/service/sensorhubsocket/f;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string v0, "/data/physicaldata/physicaldata_socket/socket"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->b(Ljava/lang/String;)Lfi/polar/polarflow/service/sensorhubsocket/d;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a:Lfi/polar/polarflow/service/sensorhubsocket/d;

    .line 104
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a:Lfi/polar/polarflow/service/sensorhubsocket/d;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a:Lfi/polar/polarflow/service/sensorhubsocket/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lfi/polar/polarflow/service/sensorhubsocket/d;->a(Ljava/lang/String;ZZ)I

    .line 108
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lfi/polar/polarflow/service/sensorhubsocket/d;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a:Lfi/polar/polarflow/service/sensorhubsocket/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/service/sensorhubsocket/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/d;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/sensorhubsocket/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a:Lfi/polar/polarflow/service/sensorhubsocket/d;

    .line 114
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a:Lfi/polar/polarflow/service/sensorhubsocket/d;

    return-object v0
.end method

.method private b(Lfi/polar/polarflow/service/sensorhubsocket/g;)V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lfi/polar/polarflow/service/sensorhubsocket/f;

    sget-wide v2, Lfi/polar/polarflow/service/sensorhubsocket/e;->b:J

    invoke-direct {v0, v2, v3}, Lfi/polar/polarflow/service/sensorhubsocket/f;-><init>(J)V

    iget v1, p1, Lfi/polar/polarflow/service/sensorhubsocket/g;->f:I

    .line 86
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sensorhubsocket/f;->b(I)Lfi/polar/polarflow/service/sensorhubsocket/f;

    move-result-object v0

    iget v1, p1, Lfi/polar/polarflow/service/sensorhubsocket/g;->g:I

    .line 87
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sensorhubsocket/f;->c(I)Lfi/polar/polarflow/service/sensorhubsocket/f;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lfi/polar/polarflow/service/sensorhubsocket/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x2

    .line 39
    const-string v0, "SensorHubDataWriterService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleIntent(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 61
    const-string v0, "SensorHubDataWriterService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 40
    :sswitch_0
    const-string v2, "SensorHubDataWriterService.action.SET_SENSOR_PHYSICAL_DATA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "SensorHubDataWriterService.action.SENSOR_SPORT_EVENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "SensorHubDataWriterService.action.USB_PLUGGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "SensorHubDataWriterService.action.USB_UNPLUGGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 42
    :pswitch_0
    const-string v0, "SensorHubDataWriterService.extra.PHYSICAL_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/sensorhubsocket/g;

    .line 43
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a(Lfi/polar/polarflow/service/sensorhubsocket/g;)V

    .line 44
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->b(Lfi/polar/polarflow/service/sensorhubsocket/g;)V

    goto :goto_1

    .line 47
    :pswitch_1
    const-string v0, "SensorHubDataWriterService.extra.SPORT_ID"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 48
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 49
    sget-wide v0, Lfi/polar/polarflow/service/sensorhubsocket/e;->a:J

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a(JJ)V

    goto :goto_1

    .line 50
    :cond_2
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 51
    sget-wide v2, Lfi/polar/polarflow/service/sensorhubsocket/e;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a(JJ)V

    goto :goto_1

    .line 55
    :pswitch_2
    sget-object v0, Lfi/polar/polarflow/service/sensorhubsocket/a;->c:Lfi/polar/polarflow/service/sensorhubsocket/a;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a(Lfi/polar/polarflow/service/sensorhubsocket/a;)V

    goto :goto_1

    .line 58
    :pswitch_3
    sget-object v0, Lfi/polar/polarflow/service/sensorhubsocket/a;->d:Lfi/polar/polarflow/service/sensorhubsocket/a;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/sensorhubsocket/SensorHubDataWriterService;->a(Lfi/polar/polarflow/service/sensorhubsocket/a;)V

    goto :goto_1

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eced94f -> :sswitch_0
        -0x7e3cd6f -> :sswitch_1
        -0x3f37d23 -> :sswitch_3
        0x191d1316 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
