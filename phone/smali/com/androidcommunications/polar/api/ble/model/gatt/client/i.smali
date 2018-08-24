.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;
.super Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;,
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/UUID;

.field public static final j:Ljava/util/UUID;

.field public static final k:Ljava/util/UUID;

.field public static final l:Ljava/util/UUID;

.field public static final m:Ljava/util/UUID;

.field public static final n:Ljava/util/UUID;

.field public static final o:Ljava/util/UUID;


# instance fields
.field private final p:Ljava/lang/Object;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;

.field private s:Ljava/lang/Object;

.field private final t:Ljava/lang/Object;

.field private u:Ljava/util/concurrent/LinkedBlockingQueue;
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

.field private v:Lrx/d;

.field private w:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

.field private x:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

.field private y:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

.field private z:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lrx/e<",
            "-",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FB005C20-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->i:Ljava/util/UUID;

    const-string v0, "FB005C21-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->j:Ljava/util/UUID;

    const-string v0, "FB005C22-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->k:Ljava/util/UUID;

    const-string v0, "FB005C23-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->l:Ljava/util/UUID;

    const-string v0, "FB005C24-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->m:Ljava/util/UUID;

    const-string v0, "FB005C25-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->n:Ljava/util/UUID;

    const-string v0, "FB005C26-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->o:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->i:Ljava/util/UUID;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->r:Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->s:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lrx/f/a;->b()Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->v:Lrx/d;

    new-instance p1, Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-direct {p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->w:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    new-instance p1, Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-direct {p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->x:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    new-instance p1, Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-direct {p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->y:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    new-instance p1, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {p1}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->z:Lcom/androidcommunications/polar/common/ble/a;

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->j:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->h(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->k:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->l:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->n:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->m:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->o:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->i(Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->k:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->f(Ljava/util/UUID;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->w:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a()V

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->x:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a()V

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->y:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a()V

    return-void
.end method

.method public a(Ljava/util/UUID;[BIZ)V
    .locals 0

    if-nez p3, :cond_5

    sget-object p4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->k:Ljava/util/UUID;

    invoke-virtual {p1, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p4, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    sget-object p4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->j:Ljava/util/UUID;

    invoke-virtual {p1, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->t:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    new-instance p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;

    invoke-direct {p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;-><init>([B)V

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->r:Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    sget-object p4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->l:Ljava/util/UUID;

    invoke-virtual {p1, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->w:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    new-instance p4, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a(Landroid/util/Pair;)V

    goto :goto_1

    :cond_2
    sget-object p4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->n:Ljava/util/UUID;

    invoke-virtual {p1, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->x:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    new-instance p4, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a(Landroid/util/Pair;)V

    goto :goto_1

    :cond_3
    sget-object p4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->m:Ljava/util/UUID;

    invoke-virtual {p1, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->y:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    new-instance p4, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a(Landroid/util/Pair;)V

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->o:Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "PSD"

    const-string p3, "PSD PP "

    invoke-static {p1, p3, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 p1, 0x0

    :goto_0
    array-length p3, p2

    if-ge p1, p3, :cond_5

    iget-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->z:Lcom/androidcommunications/polar/common/ble/a;

    new-instance p4, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$1;

    invoke-direct {p4, p0, p2, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$1;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;[BI)V

    invoke-virtual {p3, p4}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$c;)V

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->r:Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->w:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->x:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->b()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->y:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->r:Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->r:Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PSD service with values ecg supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->r:Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;

    iget-boolean v2, v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;->a:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " acc supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i;->r:Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;

    iget-boolean v2, v2, Lcom/androidcommunications/polar/api/ble/model/gatt/client/i$b;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
