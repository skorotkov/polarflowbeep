.class public abstract Lcom/androidcommunications/polar/enpoints/ble/common/b;
.super Lcom/androidcommunications/polar/enpoints/ble/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/api/ble/model/gatt/c;


# static fields
.field public static final j:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;-><init>()V

    invoke-virtual {p0, p0}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;)V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/b;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    iput-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/b;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/b;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 0

    invoke-super {p0}, Lcom/androidcommunications/polar/enpoints/ble/common/c;->n()V

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/b;->n:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lcom/androidcommunications/polar/enpoints/ble/common/b;->a(Ljava/util/HashMap;)Lrx/a;

    move-result-object v1

    invoke-static {}, Lrx/f/a;->a()Lrx/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/a;->a(Lrx/d;)Lrx/a;

    move-result-object v1

    new-instance v2, Lcom/androidcommunications/polar/enpoints/ble/common/b$1;

    invoke-direct {v2, p0}, Lcom/androidcommunications/polar/enpoints/ble/common/b$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V

    invoke-virtual {v1, v2}, Lrx/a;->a(Lrx/b;)Lrx/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
