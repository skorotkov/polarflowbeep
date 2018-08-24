.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;
.super Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "g"

.field public static final j:Ljava/util/UUID;

.field public static final k:Ljava/util/UUID;

.field public static final l:Ljava/util/UUID;


# instance fields
.field private m:Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;

.field private final n:Ljava/lang/Object;

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

.field private p:Lrx/d;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "6217FF4B-FB31-1140-AD5A-A45545D7ECF3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->j:Ljava/util/UUID;

    const-string v0, "6217FF4C-C8EC-B1FB-1380-3AD986708E2D"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->k:Ljava/util/UUID;

    const-string v0, "6217FF4D-91BB-91D0-7E2A-7CD3BDA8A1F3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->l:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->j:Ljava/util/UUID;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->m:Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lrx/f/a;->b()Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->p:Lrx/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->r:Ljava/lang/Object;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->k:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->h(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->l:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->l:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->f(Ljava/util/UUID;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 0

    if-nez p3, :cond_1

    sget-object p4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->l:Ljava/util/UUID;

    invoke-virtual {p1, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p4, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->k:Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance p3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;

    invoke-direct {p3, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;-><init>([B)V

    iput-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->m:Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->n:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->m:Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->n:Ljava/lang/Object;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PFC service with values broadcast supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->m:Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;

    iget-boolean v1, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 5khz supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g;->m:Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;

    iget-boolean v1, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/g$a;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
