.class public abstract Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/api/ble/model/gatt/a$a;,
        Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/UUID;

.field private static final i:Ljava/lang/String; = "a"


# instance fields
.field protected b:Ljava/util/UUID;

.field protected c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

.field protected d:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected e:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected f:Z

.field protected final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lrx/e<",
            "-",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Lcom/androidcommunications/polar/api/ble/model/gatt/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->j:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->k:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->o:Ljava/util/HashMap;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->p:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->q:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->r:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->s:Z

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    iput-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->j:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->k:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->o:Ljava/util/HashMap;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->p:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->q:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->r:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->s:Z

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->c:Lcom/androidcommunications/polar/api/ble/model/gatt/c;

    iput-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b:Ljava/util/UUID;

    iput-boolean p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/api/ble/model/gatt/a;)Lcom/androidcommunications/polar/common/ble/a;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->j:Lcom/androidcommunications/polar/common/ble/a;

    return-object p0
.end method

.method private a(Ljava/util/UUID;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/util/UUID;ZLrx/d;)Lrx/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Z",
            "Lrx/d;",
            ")",
            "Lrx/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->f(Ljava/util/UUID;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v0, 0x1

    new-array v6, v0, [Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;

    new-instance v7, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/androidcommunications/polar/api/ble/model/gatt/a$2;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/a;ZLjava/util/concurrent/atomic/AtomicBoolean;[Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;Ljava/util/UUID;)V

    invoke-static {v7}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrx/a;->b(Lrx/d;)Lrx/a;

    move-result-object p1

    new-instance p2, Lcom/androidcommunications/polar/api/ble/model/gatt/a$1;

    invoke-direct {p2, p0, v6}, Lcom/androidcommunications/polar/api/ble/model/gatt/a$1;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/a;[Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;)V

    invoke-virtual {p1, p2}, Lrx/a;->c(Lrx/b/a;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authentication failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ljava/util/UUID;I)V
.end method

.method protected a(Ljava/util/UUID;II)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    and-int/lit8 v1, p2, 0x10

    if-nez v1, :cond_0

    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;IILjava/util/HashMap;)V

    return-void
.end method

.method protected a(Ljava/util/UUID;IILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->l:Ljava/util/HashMap;

    new-instance v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a$a;

    invoke-direct {v1, p4, p2, p3}, Lcom/androidcommunications/polar/api/ble/model/gatt/a$a;-><init>(Ljava/util/HashMap;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p3, p2, 0x10

    if-nez p3, :cond_0

    and-int/lit8 p3, p2, 0x20

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->e(Ljava/util/UUID;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->o:Ljava/util/HashMap;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 p3, p2, 0x8

    if-nez p3, :cond_2

    and-int/lit8 p3, p2, 0x4

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b(Ljava/util/UUID;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->n:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->m:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public a(Ljava/util/UUID;ZI)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->f(Ljava/util/UUID;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

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
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->j:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;

    iget-object v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;->b:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;->a:Lrx/e;

    invoke-virtual {v1}, Lrx/e;->h_()V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;->a:Lrx/e;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set charactertistic notification or indication error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrx/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract a(Ljava/util/UUID;[BIZ)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->f:Z

    return-void
.end method

.method public a(ZLjava/util/UUID;)V
    .locals 1

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->k:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/e;

    invoke-virtual {p2}, Lrx/e;->h_()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->k:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->s:Z

    return v0
.end method

.method protected a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a(Ljava/util/UUID;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->p:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->q:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->r:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->k:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/e;

    invoke-virtual {v1}, Lrx/e;->c()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    invoke-direct {v2}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>()V

    invoke-virtual {v1, v2}, Lrx/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->k:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->j:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;

    iget-object v2, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;->a:Lrx/e;

    invoke-virtual {v2}, Lrx/e;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/androidcommunications/polar/api/ble/model/gatt/a$b;->a:Lrx/e;

    new-instance v2, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;

    invoke-direct {v2}, Lcom/androidcommunications/polar/api/ble/exceptions/BleDisconnected;-><init>()V

    invoke-virtual {v1, v2}, Lrx/e;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->j:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->a()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public b(Ljava/util/UUID;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->c(Ljava/util/UUID;I)V

    return-void
.end method

.method public b(Ljava/util/UUID;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected c(Ljava/util/UUID;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->c(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->p:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->p:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->a(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->q:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->q:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->a(Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_2

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->r:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {p2}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->r:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {p2, p1}, Lcom/androidcommunications/polar/common/ble/a;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public c(Ljava/util/UUID;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/UUID;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->f:Z

    return v0
.end method

.method public e(Ljava/util/UUID;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/util/UUID;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected g(Ljava/util/UUID;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->l:Ljava/util/HashMap;

    new-instance v2, Lcom/androidcommunications/polar/api/ble/model/gatt/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/androidcommunications/polar/api/ble/model/gatt/a$a;-><init>(Ljava/util/HashMap;II)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;II)V

    return-void
.end method

.method protected i(Ljava/util/UUID;)V
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;->a(Ljava/util/UUID;II)V

    return-void
.end method
