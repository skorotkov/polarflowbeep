.class public Lfi/polar/polarflow/service/datalayer/j;
.super Lfi/polar/polarflow/service/datalayer/e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lfi/polar/polarflow/service/datalayer/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/polarflow/service/datalayer/e;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 46
    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 47
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 49
    :cond_0
    return v0
.end method

.method private static a(IZ)[B
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->setBatteryStatus(I)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    .line 77
    invoke-virtual {v0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->setCharging(Z)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    .line 78
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    const/4 v2, 0x2

    const-string v3, "status"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 64
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "/MESSAGE/GET_BATTERY_STATUS"

    return-object v0
.end method

.method protected a(Landroid/content/Context;[B)V
    .locals 5

    .prologue
    .line 29
    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lfi/polar/polarflow/service/datalayer/j;->a(Landroid/content/Intent;)I

    move-result v1

    .line 31
    invoke-static {v0}, Lfi/polar/polarflow/service/datalayer/j;->b(Landroid/content/Intent;)Z

    move-result v0

    .line 32
    sget-object v2, Lfi/polar/polarflow/service/datalayer/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Battery status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%, charging="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v1, v0}, Lfi/polar/polarflow/service/datalayer/j;->a(IZ)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/service/datalayer/j;->b(Landroid/content/Context;[B)V

    .line 34
    return-void
.end method
