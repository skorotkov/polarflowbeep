.class Lcom/polar/pftp/BluetoothService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polar/pftp/BluetoothService;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field final synthetic b:Landroid/bluetooth/le/AdvertiseSettings$Builder;

.field final synthetic c:Landroid/bluetooth/le/AdvertiseData$Builder;

.field final synthetic d:Lcom/polar/pftp/BluetoothService;


# direct methods
.method constructor <init>(Lcom/polar/pftp/BluetoothService;Landroid/bluetooth/le/BluetoothLeAdvertiser;Landroid/bluetooth/le/AdvertiseSettings$Builder;Landroid/bluetooth/le/AdvertiseData$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/BluetoothService$4;->d:Lcom/polar/pftp/BluetoothService;

    iput-object p2, p0, Lcom/polar/pftp/BluetoothService$4;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iput-object p3, p0, Lcom/polar/pftp/BluetoothService$4;->b:Landroid/bluetooth/le/AdvertiseSettings$Builder;

    iput-object p4, p0, Lcom/polar/pftp/BluetoothService$4;->c:Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$4;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Lcom/polar/pftp/BluetoothService$4;->b:Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/polar/pftp/BluetoothService$4;->c:Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    iget-object v3, p0, Lcom/polar/pftp/BluetoothService$4;->d:Lcom/polar/pftp/BluetoothService;

    invoke-static {v3}, Lcom/polar/pftp/BluetoothService;->p(Lcom/polar/pftp/BluetoothService;)Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    iget-object v0, p0, Lcom/polar/pftp/BluetoothService$4;->d:Lcom/polar/pftp/BluetoothService;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/polar/pftp/BluetoothService;->b(Lcom/polar/pftp/BluetoothService;I)V

    return-void
.end method
