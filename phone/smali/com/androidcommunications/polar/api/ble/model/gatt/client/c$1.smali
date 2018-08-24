.class Lcom/androidcommunications/polar/api/ble/model/gatt/client/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->a(Ljava/util/UUID;[BIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;

    invoke-static {v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lrx/e;

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;

    invoke-virtual {v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/client/c;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrx/e;->h_()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
