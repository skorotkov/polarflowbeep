.class public abstract Lcom/androidcommunications/polar/api/ble/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            ")",
            "Lrx/a<",
            "Landroid/util/Pair<",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
.end method
