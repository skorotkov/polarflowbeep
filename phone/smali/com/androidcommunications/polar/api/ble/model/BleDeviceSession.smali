.class public abstract Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;
    }
.end annotation


# instance fields
.field protected a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

.field protected final b:Ljava/lang/Object;

.field protected c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Lcom/androidcommunications/polar/api/ble/model/a/a;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b:Ljava/lang/Object;

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    const/16 v0, 0xff

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->e:I

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/a/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/api/ble/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->f:Lcom/androidcommunications/polar/api/ble/model/a/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lcom/androidcommunications/polar/api/ble/model/gatt/a;
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a;

    invoke-virtual {v1, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->d(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Ljava/util/HashMap;)Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Byte;",
            ">;)",
            "Lrx/a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract a()Z
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c_()Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract d()Z
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/androidcommunications/polar/api/ble/model/a/a;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->f:Lcom/androidcommunications/polar/api/ble/model/a/a;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;->g:Ljava/util/List;

    return-object v0
.end method
