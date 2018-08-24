.class Lcom/androidcommunications/polar/enpoints/ble/common/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/a$3;->a(Lrx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/common/a$3;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/a$3;Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3$1;->b:Lcom/androidcommunications/polar/enpoints/ble/common/a$3;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3$1;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3$1;->b:Lcom/androidcommunications/polar/enpoints/ble/common/a$3;

    iget-object v0, v0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3;->b:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3$1;->b:Lcom/androidcommunications/polar/enpoints/ble/common/a$3;

    iget-object v0, v0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3;->b:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    if-ne v0, p1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->c_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3$1;->a:Lrx/e;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3$1;->a:Lrx/e;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3$1;->a:Lrx/e;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 0

    return-void
.end method
