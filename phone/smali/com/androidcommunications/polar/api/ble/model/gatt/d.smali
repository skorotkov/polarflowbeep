.class public Lcom/androidcommunications/polar/api/ble/model/gatt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lrx/e<",
            "-",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lrx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->b:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->d:Lrx/f;

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/api/ble/model/gatt/d;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method static synthetic b(Lcom/androidcommunications/polar/api/ble/model/gatt/d;)Lcom/androidcommunications/polar/common/ble/a;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->b:Lcom/androidcommunications/polar/common/ble/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->d:Lrx/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/d;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/f/a;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a;->f()Lrx/f;

    move-result-object v0

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->d:Lrx/f;

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->b:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->b:Lcom/androidcommunications/polar/common/ble/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->b:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/e;

    invoke-virtual {v2}, Lrx/e;->h_()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
