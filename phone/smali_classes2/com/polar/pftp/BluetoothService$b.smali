.class Lcom/polar/pftp/BluetoothService$b;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/BluetoothService;


# direct methods
.method private constructor <init>(Lcom/polar/pftp/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/BluetoothService$b;->a:Lcom/polar/pftp/BluetoothService;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polar/pftp/BluetoothService;Lcom/polar/pftp/BluetoothService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/BluetoothService$b;-><init>(Lcom/polar/pftp/BluetoothService;)V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    const-string v0, "BluetoothService"

    const-string v1, "Starting advertising failed, error code %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService$b;->a:Lcom/polar/pftp/BluetoothService;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/polar/pftp/BluetoothService;->a(Lcom/polar/pftp/BluetoothService;I)I

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService$b;->a:Lcom/polar/pftp/BluetoothService;

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lcom/polar/pftp/BluetoothService;->b(Lcom/polar/pftp/BluetoothService;I)V

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    const-string v0, "BluetoothService"

    const-string v1, "Advertising started. Advertising name: \'%s\' settings: %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/polar/pftp/BluetoothService$b;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {v4}, Lcom/polar/pftp/BluetoothService;->u(Lcom/polar/pftp/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService$b;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {p1, v2}, Lcom/polar/pftp/BluetoothService;->a(Lcom/polar/pftp/BluetoothService;I)I

    iget-object p1, p0, Lcom/polar/pftp/BluetoothService$b;->a:Lcom/polar/pftp/BluetoothService;

    invoke-static {p1}, Lcom/polar/pftp/BluetoothService;->v(Lcom/polar/pftp/BluetoothService;)V

    return-void
.end method
