.class Lfi/polar/polarflow/c/b/e;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfi/polar/polarflow/c/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/b/b;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 322
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi/polar/polarflow/c/b/e;->a:Ljava/lang/ref/WeakReference;

    .line 323
    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lfi/polar/polarflow/c/b/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lfi/polar/polarflow/c/b/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b/b;

    invoke-static {v0, p1}, Lfi/polar/polarflow/c/b/b;->a(Lfi/polar/polarflow/c/b/b;I)V

    .line 388
    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 10

    .prologue
    .line 334
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 336
    iget-object v0, p0, Lfi/polar/polarflow/c/b/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfi/polar/polarflow/c/b/b;

    .line 337
    if-nez v7, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {v7}, Lfi/polar/polarflow/c/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/c/b/i;->a(Landroid/bluetooth/le/ScanRecord;)I

    move-result v5

    .line 345
    const/16 v0, 0x6b

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    .line 346
    :goto_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 347
    invoke-static {v7}, Lfi/polar/polarflow/c/b/b;->a(Lfi/polar/polarflow/c/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b/a;

    .line 348
    if-nez v0, :cond_5

    .line 350
    const-string v0, "BleScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanResult(): Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 351
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    if-eqz v8, :cond_3

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    :goto_2
    invoke-static {v7, v3, v9, v8}, Lfi/polar/polarflow/c/b/b;->a(Lfi/polar/polarflow/c/b/b;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 354
    new-instance v0, Lfi/polar/polarflow/c/b/a;

    .line 355
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/c/b/a;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/le/ScanRecord;Ljava/lang/String;IIZ)V

    .line 356
    invoke-static {v7}, Lfi/polar/polarflow/c/b/b;->a(Lfi/polar/polarflow/c/b/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    if-eqz v6, :cond_4

    .line 358
    invoke-static {v7, v0}, Lfi/polar/polarflow/c/b/b;->a(Lfi/polar/polarflow/c/b/b;Lfi/polar/polarflow/c/b/a;)V

    goto/16 :goto_0

    .line 345
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    .line 352
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 360
    :cond_4
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-virtual {v7, v1, v8}, Lfi/polar/polarflow/c/b/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-static {v7, v0}, Lfi/polar/polarflow/c/b/b;->b(Lfi/polar/polarflow/c/b/b;Lfi/polar/polarflow/c/b/a;)V

    goto/16 :goto_0

    .line 366
    :cond_5
    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/a;->b()I

    move-result v1

    .line 367
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/c/b/a;->a(I)V

    .line 369
    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v7, v1, v8}, Lfi/polar/polarflow/c/b/b;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-virtual {v7, v1, v8}, Lfi/polar/polarflow/c/b/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    const-string v1, "BleScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScanResult(): Entered into close range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 372
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v7, v0}, Lfi/polar/polarflow/c/b/b;->b(Lfi/polar/polarflow/c/b/b;Lfi/polar/polarflow/c/b/a;)V

    goto/16 :goto_0
.end method
