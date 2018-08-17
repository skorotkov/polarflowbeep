.class public Lfi/polar/polarflow/service/bluetooth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/BluetoothLeScanner;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/k;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/le/ScanCallback;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/k;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 27
    return-void
.end method

.method public a(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/k;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 23
    return-void
.end method
