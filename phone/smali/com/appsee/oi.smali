.class Lcom/appsee/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/ch;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private a:I

.field private g:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/oi;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/oi;->g:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/appsee/oi;->M(III)V

    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x3a

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x47

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic declared-synchronized H(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/appsee/ch;

    invoke-direct {v0, p1, p2}, Lcom/appsee/ch;-><init>(II)V

    iget-object p1, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/appsee/oi;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/appsee/oi;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsee/oi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic declared-synchronized M(III)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/appsee/oi;->a:I

    iput-boolean v0, p0, Lcom/appsee/oi;->g:Z

    iput p2, p0, Lcom/appsee/oi;->A:I

    iput p3, p0, Lcom/appsee/oi;->L:I

    :goto_0
    if-ge v0, p1, :cond_0

    iget p2, p0, Lcom/appsee/oi;->A:I

    add-int/lit8 v0, v0, 0x1

    iget p3, p0, Lcom/appsee/oi;->L:I

    invoke-direct {p0, p2, p3}, Lcom/appsee/oi;->H(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/appsee/oi;->H()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/appsee/oi;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/appsee/oi;->k:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsee/ch;

    invoke-virtual {v1}, Lcom/appsee/ch;->E()V

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsee/oi;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v0, p0, Lcom/appsee/oi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized H()Lcom/appsee/ch;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/appsee/oi;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v0, "Rt\u007foha&ri&acr&g&ejcghcb&ds``ct"

    invoke-static {v0}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<ZR\\\u001fT\u0015PRW\u0007S\u0014P\u0000\u0015\u0013C\u0013\\\u001eT\u0010Y\u0017\u0015\u0014Z\u0000\u0015\u0004\\\u0016P\u001d\u0015\u0000P\u001cQ\u0017G\u001b[\u0015\u0019RF\u0019\\\u0002E\u001b[\u0015\u0015\u0014G\u0013X\u0017\u001b\\\u001b"

    invoke-static {v0}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsee/ch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized H()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/appsee/oi;->a:I

    iget-object v1, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/appsee/oi;->g:Z

    if-nez v0, :cond_0

    const-string v0, "|\u001fT\u0015PRW\u0007S\u0014P\u0000\u0015\u0002Z\u001dYRQ\u001dP\u0001[UAR]\u0013C\u0017\u0015\u0013Y\u001e\u0015\u0013Y\u001eZ\u0011T\u0006P\u0016\u0015\u0010@\u0014S\u0017G\u0001\u0015\u0014Z\u0000\u0015\u0011Y\u0017T\u001c\\\u001cR"

    invoke-static {v0}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, Lcom/appsee/oi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized H(III)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/appsee/oi;->A:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3

    iget v0, p0, Lcom/appsee/oi;->L:I

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/appsee/oi;->g:Z

    iget-object p3, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    iget-object v0, p0, Lcom/appsee/oi;->k:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget p3, p0, Lcom/appsee/oi;->a:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lcom/appsee/oi;->a:I

    if-le p1, p3, :cond_1

    iget p3, p0, Lcom/appsee/oi;->a:I

    sub-int/2addr p1, p3

    const-string p3, "t\u0016Q\u001b[\u0015\u0015WQRW\u0007S\u0014P\u0000FRA\u001d\u0015\u0002Z\u001dY"

    invoke-static {p3}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p2

    invoke-static {v1, p3, v0}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge p2, p1, :cond_2

    iget p3, p0, Lcom/appsee/oi;->A:I

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lcom/appsee/oi;->L:I

    invoke-direct {p0, p3, v0}, Lcom/appsee/oi;->H(II)V

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/appsee/oi;->a:I

    sub-int/2addr p3, p1

    const-string p1, "Tckipoha&#b&ds``ctu&`tik&viij"

    invoke-static {p1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p2

    invoke-static {v1, p1, v0}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsee/ch;

    iget-object p2, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/appsee/oi;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/appsee/ch;->E()V

    iget p1, p0, Lcom/appsee/oi;->a:I

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/appsee/oi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "Tcjcguoha&ijb&ds``ctu&`tik&viij&bsc&ri&bo``ctchr&ds``ct&uo|cu"

    invoke-static {v0}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/appsee/oi;->m()V

    invoke-direct {p0, p1, p2, p3}, Lcom/appsee/oi;->M(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized H(Lcom/appsee/ch;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lcom/appsee/oi;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appsee/ch;->H()Landroid/graphics/Canvas;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Lcom/appsee/ch;->m()V

    iget-object v0, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsee/oi;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method M()V
    .locals 2

    iget v0, p0, Lcom/appsee/oi;->A:I

    iget v1, p0, Lcom/appsee/oi;->L:I

    invoke-direct {p0, v0, v1}, Lcom/appsee/oi;->H(II)V

    return-void
.end method
