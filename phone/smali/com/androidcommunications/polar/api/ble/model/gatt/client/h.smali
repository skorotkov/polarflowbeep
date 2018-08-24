.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;
.super Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/UUID;

.field public static final j:Ljava/util/UUID;

.field public static final k:Ljava/util/UUID;


# instance fields
.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Object;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FB005C60-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->i:Ljava/util/UUID;

    const-string v0, "FB005C61-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->j:Ljava/util/UUID;

    const-string v0, "FB005C62-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->k:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->i:Ljava/util/UUID;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->p:Ljava/lang/Object;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->k:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->j:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->h(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->k:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->f(Ljava/util/UUID;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/UUID;ZI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;ZI)V

    return-void
.end method

.method public a(Ljava/util/UUID;[BIZ)V
    .locals 1

    sget-object p4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->j:Ljava/util/UUID;

    invoke-virtual {p1, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    aget-byte p4, p2, p3

    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-byte p2, p2, p3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p4

    :try_start_0
    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    sget-object p4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->k:Ljava/util/UUID;

    invoke-virtual {p1, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p1

    :try_start_1
    iget-object p4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Polar Blood Pressure Remote Control Service"

    return-object v0
.end method
