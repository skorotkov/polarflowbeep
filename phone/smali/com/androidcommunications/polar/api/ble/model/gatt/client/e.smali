.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;
.super Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/UUID;

.field public static final j:Ljava/util/UUID;


# instance fields
.field private final k:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "6217FF4A-B07D-5DEB-261E-2586752D942E"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->i:Ljava/util/UUID;

    const-string v0, "6217FF49-AC7B-547E-EECF-016A06970BA9"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->j:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->j:Ljava/util/UUID;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->m:Ljava/lang/Object;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->i:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->g(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;I)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->i:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/util/UUID;[BIZ)V
    .locals 0

    if-nez p3, :cond_0

    sget-object p3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->i:Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/e;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Legacy H7 settings client"

    return-object v0
.end method
