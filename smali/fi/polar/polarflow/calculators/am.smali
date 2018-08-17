.class public Lfi/polar/polarflow/calculators/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final l:J


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:J

.field private final F:Lfi/polar/polarflow/c/e;

.field private final G:Lfi/polar/polarflow/c/e;

.field private final H:Lfi/polar/polarflow/c/l;

.field private final I:Ljava/lang/Runnable;

.field private final J:Lfi/polar/polarflow/calculators/af;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/calculators/al;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Landroid/util/SparseLongArray;

.field private final e:Landroid/util/SparseLongArray;

.field private final f:Landroid/util/SparseLongArray;

.field private g:Lfi/polar/polarflow/c/b;

.field private h:Lfi/polar/polarflow/c/f;

.field private i:I

.field private j:J

.field private k:I

.field private final m:I

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/os/Handler;

.field private final s:Lfi/polar/polarflow/data/Training;

.field private t:Lfi/polar/polarflow/util/aa;

.field private final u:[I

.field private v:Lfi/polar/polarflow/c/d/a;

.field private w:Lfi/polar/polarflow/c/c/a;

.field private x:Lfi/polar/polarflow/c/a/e;

.field private y:Lfi/polar/polarflow/calculators/bb;

.field private z:Lfi/polar/polarflow/data/orm/SwimmingSamples;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    const-class v0, Lfi/polar/polarflow/calculators/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/calculators/am;->a:Ljava/lang/String;

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/calculators/am;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/calculators/am;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/Training;Landroid/os/Handler;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/data/Training;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x5

    iput v0, p0, Lfi/polar/polarflow/calculators/am;->m:I

    .line 489
    new-instance v0, Lfi/polar/polarflow/calculators/an;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/an;-><init>(Lfi/polar/polarflow/calculators/am;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->F:Lfi/polar/polarflow/c/e;

    .line 621
    new-instance v0, Lfi/polar/polarflow/calculators/ao;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/ao;-><init>(Lfi/polar/polarflow/calculators/am;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->G:Lfi/polar/polarflow/c/e;

    .line 723
    new-instance v0, Lfi/polar/polarflow/calculators/ap;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/ap;-><init>(Lfi/polar/polarflow/calculators/am;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->H:Lfi/polar/polarflow/c/l;

    .line 774
    new-instance v0, Lfi/polar/polarflow/calculators/aq;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/aq;-><init>(Lfi/polar/polarflow/calculators/am;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->I:Ljava/lang/Runnable;

    .line 799
    new-instance v0, Lfi/polar/polarflow/calculators/ar;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/ar;-><init>(Lfi/polar/polarflow/calculators/am;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->J:Lfi/polar/polarflow/calculators/af;

    .line 91
    iput-object p1, p0, Lfi/polar/polarflow/calculators/am;->c:Landroid/content/Context;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    .line 93
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->d:Landroid/util/SparseLongArray;

    .line 94
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->e:Landroid/util/SparseLongArray;

    .line 95
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->f:Landroid/util/SparseLongArray;

    .line 96
    iput-object p3, p0, Lfi/polar/polarflow/calculators/am;->r:Landroid/os/Handler;

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->u:[I

    .line 98
    iput-object p2, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    .line 99
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->t:Lfi/polar/polarflow/util/aa;

    .line 100
    iput-wide v2, p0, Lfi/polar/polarflow/calculators/am;->E:J

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->p:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->q:Ljava/util/List;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/am;->i:I

    .line 104
    iput-wide v2, p0, Lfi/polar/polarflow/calculators/am;->j:J

    .line 105
    iput v1, p0, Lfi/polar/polarflow/calculators/am;->k:I

    .line 106
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/am;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lfi/polar/polarflow/calculators/am;->i:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/am;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lfi/polar/polarflow/calculators/am;->j:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/am;Lfi/polar/polarflow/c/b;)Lfi/polar/polarflow/c/b;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/polarflow/calculators/am;->g:Lfi/polar/polarflow/c/b;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/am;Lfi/polar/polarflow/c/f;)Lfi/polar/polarflow/c/f;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/polarflow/calculators/am;->h:Lfi/polar/polarflow/c/f;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 741
    const v0, 0x7fffffff

    .line 742
    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->u:[I

    monitor-enter v1

    .line 743
    :goto_0
    :try_start_0
    iget v2, p0, Lfi/polar/polarflow/calculators/am;->C:I

    iget-object v3, p0, Lfi/polar/polarflow/calculators/am;->u:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ge v2, v3, :cond_0

    iget v2, p0, Lfi/polar/polarflow/calculators/am;->C:I

    if-ge v2, v0, :cond_0

    .line 745
    iget v2, p0, Lfi/polar/polarflow/calculators/am;->C:I

    invoke-virtual {p0, v2, p1}, Lfi/polar/polarflow/calculators/am;->b(II)V

    .line 743
    iget v2, p0, Lfi/polar/polarflow/calculators/am;->C:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/polarflow/calculators/am;->C:I

    goto :goto_0

    .line 747
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 417
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/calculators/am;->a(IZI)V

    .line 418
    return-void
.end method

.method private a(IZI)V
    .locals 4

    .prologue
    .line 421
    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->u:[I

    monitor-enter v1

    .line 422
    :goto_0
    :try_start_0
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->u:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ge v0, v2, :cond_1

    iget v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    if-ge v0, p3, :cond_1

    .line 425
    if-eqz p2, :cond_0

    .line 426
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/calculators/am;->a(II)V

    .line 422
    :goto_1
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 428
    :cond_0
    :try_start_1
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->g:Lfi/polar/polarflow/c/b;

    iget-object v2, v2, Lfi/polar/polarflow/c/b;->a:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lfi/polar/polarflow/calculators/am;->a(II)V

    goto :goto_1

    .line 431
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/am;IZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/calculators/am;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/am;IZI)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/calculators/am;->a(IZI)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/am;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/calculators/am;->a(Ljava/util/List;I)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->u:[I

    monitor-enter v1

    .line 454
    :try_start_0
    iget v2, p0, Lfi/polar/polarflow/calculators/am;->A:I

    iget-object v3, p0, Lfi/polar/polarflow/calculators/am;->u:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ge v2, v3, :cond_0

    iget v2, p0, Lfi/polar/polarflow/calculators/am;->A:I

    if-ge v2, p2, :cond_0

    const/4 v0, 0x1

    .line 457
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 458
    :cond_1
    monitor-exit v1

    .line 487
    :goto_0
    return-void

    .line 461
    :cond_2
    :goto_1
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->u:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ge v0, v2, :cond_7

    iget v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    if-ge v0, p2, :cond_7

    .line 463
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->d:Landroid/util/SparseLongArray;

    iget v3, p0, Lfi/polar/polarflow/calculators/am;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 464
    sget-wide v4, Lfi/polar/polarflow/calculators/am;->l:J

    invoke-static {v2, v3, p1, v4, v5}, Lfi/polar/polarflow/c/b;->a(JLjava/util/List;J)Lfi/polar/polarflow/c/b;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_4

    .line 467
    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->g:Lfi/polar/polarflow/c/b;

    .line 480
    :goto_2
    if-eqz v0, :cond_3

    .line 481
    iget v2, p0, Lfi/polar/polarflow/calculators/am;->A:I

    iget-object v0, v0, Lfi/polar/polarflow/c/b;->a:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lfi/polar/polarflow/calculators/am;->a(II)V

    .line 461
    :cond_3
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    goto :goto_1

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 469
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    iget-wide v4, v0, Lfi/polar/polarflow/c/b;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 471
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    goto :goto_2

    .line 472
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    iget-wide v4, v0, Lfi/polar/polarflow/c/b;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 474
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    goto :goto_2

    .line 476
    :cond_6
    invoke-static {v2, v3, p1}, Lfi/polar/polarflow/c/b;->a(JLjava/util/List;)Lfi/polar/polarflow/c/b;

    move-result-object v0

    goto :goto_2

    .line 485
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->g:Lfi/polar/polarflow/c/b;

    .line 486
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/am;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/am;->n:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/calculators/am;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lfi/polar/polarflow/calculators/am;->E:J

    return-wide p1
.end method

.method static synthetic b(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/util/aa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->t:Lfi/polar/polarflow/util/aa;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/calculators/am;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lfi/polar/polarflow/calculators/am;->a(I)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/calculators/am;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lfi/polar/polarflow/calculators/am;->k:I

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/calculators/am;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lfi/polar/polarflow/calculators/am;->D:J

    return-wide p1
.end method

.method static synthetic c(Lfi/polar/polarflow/calculators/am;)[I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->u:[I

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/c/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->g:Lfi/polar/polarflow/c/b;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lfi/polar/polarflow/calculators/am;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/calculators/am;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->i:I

    return v0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 43
    sget-wide v0, Lfi/polar/polarflow/calculators/am;->l:J

    return-wide v0
.end method

.method static synthetic f(Lfi/polar/polarflow/calculators/am;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/am;->j:J

    return-wide v0
.end method

.method private static f()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->k()I

    move-result v1

    .line 229
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/u;->j()I

    move-result v0

    .line 231
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 232
    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->b(I)I

    move-result v0

    .line 235
    :cond_0
    new-instance v2, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;-><init>(IF)V

    return-object v2
.end method

.method static synthetic g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->p:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/am;->i()V

    .line 335
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/calculators/am;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 348
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/am;->i()V

    .line 350
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSamplingStartTimeFromBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/am;->D:J

    .line 351
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->r:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/calculators/am;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/polarflow/calculators/am;->A:I

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->r:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/calculators/am;)Landroid/util/SparseLongArray;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->d:Landroid/util/SparseLongArray;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 435
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->v:Lfi/polar/polarflow/c/d/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/d/a;->k()Lfi/polar/polarflow/c/f;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->u:[I

    monitor-enter v1

    .line 437
    :goto_0
    :try_start_0
    iget v2, p0, Lfi/polar/polarflow/calculators/am;->B:I

    iget-object v3, p0, Lfi/polar/polarflow/calculators/am;->u:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ge v2, v3, :cond_0

    .line 438
    iget v2, p0, Lfi/polar/polarflow/calculators/am;->B:I

    invoke-virtual {p0, v2, v0}, Lfi/polar/polarflow/calculators/am;->a(ILfi/polar/polarflow/c/f;)V

    .line 437
    iget v2, p0, Lfi/polar/polarflow/calculators/am;->B:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/polarflow/calculators/am;->B:I

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lfi/polar/polarflow/calculators/am;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->B:I

    return v0
.end method

.method static synthetic m(Lfi/polar/polarflow/calculators/am;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/polar/polarflow/calculators/am;->B:I

    return v0
.end method

.method static synthetic n(Lfi/polar/polarflow/calculators/am;)Landroid/util/SparseLongArray;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->e:Landroid/util/SparseLongArray;

    return-object v0
.end method

.method static synthetic o(Lfi/polar/polarflow/calculators/am;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/am;->E:J

    return-wide v0
.end method

.method static synthetic p(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/c/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->h:Lfi/polar/polarflow/c/f;

    return-object v0
.end method

.method static synthetic q(Lfi/polar/polarflow/calculators/am;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->k:I

    return v0
.end method

.method static synthetic r(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/data/Training;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    return-object v0
.end method

.method static synthetic s(Lfi/polar/polarflow/calculators/am;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/am;->D:J

    return-wide v0
.end method

.method static synthetic t(Lfi/polar/polarflow/calculators/am;)Landroid/util/SparseLongArray;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->f:Landroid/util/SparseLongArray;

    return-object v0
.end method

.method static synthetic u(Lfi/polar/polarflow/calculators/am;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic w(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/data/orm/SwimmingSamples;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->z:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 246
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/al;

    .line 247
    instance-of v4, v0, Lfi/polar/polarflow/calculators/aj;

    if-eqz v4, :cond_0

    .line 248
    check-cast v0, Lfi/polar/polarflow/calculators/aj;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/calculators/aj;->b(Z)V

    goto :goto_0

    .line 251
    :cond_1
    iput-boolean v2, p0, Lfi/polar/polarflow/calculators/am;->o:Z

    .line 253
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->w:Lfi/polar/polarflow/c/c/a;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->w:Lfi/polar/polarflow/c/c/a;

    invoke-virtual {v0, v5}, Lfi/polar/polarflow/c/c/a;->a(Lfi/polar/polarflow/c/l;)V

    .line 258
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->i:I

    if-eq v0, v6, :cond_9

    .line 259
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->i:I

    .line 261
    :goto_1
    iget v3, p0, Lfi/polar/polarflow/calculators/am;->i:I

    if-eq v3, v6, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/am;->a(IZ)V

    .line 263
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->v:Lfi/polar/polarflow/c/d/a;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->v:Lfi/polar/polarflow/c/d/a;

    invoke-virtual {v0, v5}, Lfi/polar/polarflow/c/d/a;->a(Lfi/polar/polarflow/c/l;)V

    .line 265
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/am;->j()V

    .line 268
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->x:Lfi/polar/polarflow/c/a/e;

    if-eqz v0, :cond_5

    .line 269
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->x:Lfi/polar/polarflow/c/a/e;

    invoke-virtual {v0, v5}, Lfi/polar/polarflow/c/a/e;->a(Lfi/polar/polarflow/c/l;)V

    .line 270
    iget v0, p0, Lfi/polar/polarflow/calculators/am;->k:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/am;->a(I)V

    .line 273
    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    if-eqz v0, :cond_6

    .line 274
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/bb;->a()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;

    move-result-object v0

    .line 275
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_6

    .line 277
    new-instance v2, Lfi/polar/polarflow/data/orm/SwimmingStatistics;

    invoke-direct {v2, v0}, Lfi/polar/polarflow/data/orm/SwimmingStatistics;-><init>(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;)V

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/TrainingStatistics;->setSwimmingStatistics(Lfi/polar/polarflow/data/orm/SwimmingStatistics;)V

    .line 283
    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/al;

    .line 284
    instance-of v2, v0, Lfi/polar/polarflow/calculators/y;

    if-eqz v2, :cond_7

    .line 285
    check-cast v0, Lfi/polar/polarflow/calculators/y;

    invoke-interface {v0}, Lfi/polar/polarflow/calculators/y;->d()V

    goto :goto_2

    .line 288
    :cond_8
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/am;->g()V

    .line 289
    return-void

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method a(II)V
    .locals 8

    .prologue
    .line 391
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->d:Landroid/util/SparseLongArray;

    iget v1, p0, Lfi/polar/polarflow/calculators/am;->A:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    .line 392
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/am;->o:Z

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->d:Landroid/util/SparseLongArray;

    iget v1, p0, Lfi/polar/polarflow/calculators/am;->A:I

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 400
    :goto_0
    const/4 v4, 0x1

    .line 402
    if-nez p2, :cond_0

    .line 403
    const/4 v4, 0x0

    .line 405
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/al;

    .line 406
    instance-of v1, v0, Lfi/polar/polarflow/calculators/h;

    if-eqz v1, :cond_3

    move-object v6, v0

    .line 407
    check-cast v6, Lfi/polar/polarflow/calculators/h;

    new-instance v0, Lfi/polar/polarflow/calculators/z;

    move v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/z;-><init>(IJZI)V

    invoke-virtual {v6, v0}, Lfi/polar/polarflow/calculators/h;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_1

    .line 397
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->d:Landroid/util/SparseLongArray;

    iget v1, p0, Lfi/polar/polarflow/calculators/am;->A:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_0

    .line 408
    :cond_3
    instance-of v1, v0, Lfi/polar/polarflow/calculators/q;

    if-eqz v1, :cond_4

    move-object v6, v0

    .line 409
    check-cast v6, Lfi/polar/polarflow/calculators/q;

    new-instance v0, Lfi/polar/polarflow/calculators/z;

    move v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/z;-><init>(IJZI)V

    invoke-virtual {v6, v0}, Lfi/polar/polarflow/calculators/q;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_1

    .line 410
    :cond_4
    instance-of v1, v0, Lfi/polar/polarflow/calculators/j;

    if-eqz v1, :cond_1

    move-object v6, v0

    .line 411
    check-cast v6, Lfi/polar/polarflow/calculators/j;

    new-instance v0, Lfi/polar/polarflow/calculators/z;

    move v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/z;-><init>(IJZI)V

    invoke-virtual {v6, v0}, Lfi/polar/polarflow/calculators/j;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_1

    .line 414
    :cond_5
    return-void
.end method

.method a(ILfi/polar/polarflow/c/f;)V
    .locals 6

    .prologue
    .line 367
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->e:Landroid/util/SparseLongArray;

    iget v1, p0, Lfi/polar/polarflow/calculators/am;->B:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    .line 368
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/am;->o:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->e:Landroid/util/SparseLongArray;

    iget v1, p0, Lfi/polar/polarflow/calculators/am;->B:I

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 376
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/al;

    .line 377
    instance-of v4, v0, Lfi/polar/polarflow/calculators/h;

    if-eqz v4, :cond_2

    .line 378
    check-cast v0, Lfi/polar/polarflow/calculators/h;

    new-instance v4, Lfi/polar/polarflow/calculators/aa;

    invoke-direct {v4, p1, v2, v3, p2}, Lfi/polar/polarflow/calculators/aa;-><init>(IJLfi/polar/polarflow/c/f;)V

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/calculators/h;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_1

    .line 373
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->e:Landroid/util/SparseLongArray;

    iget v1, p0, Lfi/polar/polarflow/calculators/am;->B:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_0

    .line 379
    :cond_2
    instance-of v4, v0, Lfi/polar/polarflow/calculators/s;

    if-eqz v4, :cond_3

    .line 380
    check-cast v0, Lfi/polar/polarflow/calculators/s;

    new-instance v4, Lfi/polar/polarflow/calculators/aa;

    invoke-direct {v4, p1, v2, v3, p2}, Lfi/polar/polarflow/calculators/aa;-><init>(IJLfi/polar/polarflow/c/f;)V

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/calculators/s;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_1

    .line 381
    :cond_3
    instance-of v4, v0, Lfi/polar/polarflow/calculators/t;

    if-eqz v4, :cond_4

    .line 382
    check-cast v0, Lfi/polar/polarflow/calculators/t;

    new-instance v4, Lfi/polar/polarflow/calculators/v;

    invoke-direct {v4, p1, v2, v3, p2}, Lfi/polar/polarflow/calculators/v;-><init>(IJLfi/polar/polarflow/c/f;)V

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/calculators/t;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_1

    .line 383
    :cond_4
    instance-of v4, v0, Lfi/polar/polarflow/calculators/j;

    if-eqz v4, :cond_0

    .line 384
    check-cast v0, Lfi/polar/polarflow/calculators/j;

    new-instance v4, Lfi/polar/polarflow/calculators/aa;

    invoke-direct {v4, p1, v2, v3, p2}, Lfi/polar/polarflow/calculators/aa;-><init>(IJLfi/polar/polarflow/c/f;)V

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/calculators/j;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_1

    .line 387
    :cond_5
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/d/a;Lfi/polar/polarflow/c/c/a;Lfi/polar/polarflow/c/a/e;Lfi/polar/polarflow/c/a/a;)V
    .locals 10

    .prologue
    .line 130
    sget-object v0, Lfi/polar/polarflow/calculators/am;->a:Ljava/lang/String;

    const-string v1, "startSessionCalculators"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    if-eqz p1, :cond_1

    .line 133
    iput-object p1, p0, Lfi/polar/polarflow/calculators/am;->v:Lfi/polar/polarflow/c/d/a;

    .line 134
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/calculators/s;

    invoke-direct {v1}, Lfi/polar/polarflow/calculators/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/calculators/t;

    invoke-direct {v1}, Lfi/polar/polarflow/calculators/t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->v:Lfi/polar/polarflow/c/d/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/d/a;->e()Lfi/polar/polarflow/c/m;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getSpeedStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->v:Lfi/polar/polarflow/c/d/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/c/d/a;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/at;->b(F)V

    .line 139
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->v:Lfi/polar/polarflow/c/d/a;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->G:Lfi/polar/polarflow/c/e;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/d/a;->a(Lfi/polar/polarflow/c/l;)V

    .line 145
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->v:Lfi/polar/polarflow/c/d/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/d/a;->k()Lfi/polar/polarflow/c/f;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->h:Lfi/polar/polarflow/c/f;

    .line 148
    :cond_1
    if-eqz p2, :cond_2

    .line 149
    iput-object p2, p0, Lfi/polar/polarflow/calculators/am;->w:Lfi/polar/polarflow/c/c/a;

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/calculators/q;

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfi/polar/polarflow/calculators/q;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->w:Lfi/polar/polarflow/c/c/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/a;->e()Lfi/polar/polarflow/c/m;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-ne v0, v1, :cond_a

    .line 153
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->w:Lfi/polar/polarflow/c/c/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/c/c/a;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/at;->b(F)V

    .line 155
    new-instance v0, Lfi/polar/polarflow/c/b;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lfi/polar/polarflow/calculators/am;->w:Lfi/polar/polarflow/c/c/a;

    invoke-virtual {v3}, Lfi/polar/polarflow/c/c/a;->n()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->t:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/aa;->c()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/c/b;-><init>([FJI)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->g:Lfi/polar/polarflow/c/b;

    .line 160
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->w:Lfi/polar/polarflow/c/c/a;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->F:Lfi/polar/polarflow/c/e;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/c/a;->a(Lfi/polar/polarflow/c/l;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v7

    .line 164
    const/4 v0, -0x1

    .line 165
    if-eqz v7, :cond_3

    .line 166
    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getAutomaticLap()I

    move-result v0

    .line 168
    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getStartTimeFromBoot()J

    move-result-wide v4

    .line 169
    if-eqz p4, :cond_c

    .line 170
    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getSportId()J

    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Lfi/polar/polarflow/data/orm/Sport;->isSwimmingSport(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getSwimmingSamples()Lfi/polar/polarflow/data/orm/SwimmingSamples;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/calculators/am;->z:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    .line 173
    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->z:Lfi/polar/polarflow/data/orm/SwimmingSamples;

    new-instance v2, Lorg/joda/time/DateTime;

    iget-object v3, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Training;->getStartTime()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/orm/SwimmingSamples;->setStart(Lorg/joda/time/DateTime;)V

    .line 174
    new-instance v1, Lfi/polar/polarflow/calculators/bb;

    invoke-direct {v1, p2, p4, v4, v5}, Lfi/polar/polarflow/calculators/bb;-><init>(Lfi/polar/polarflow/c/c/a;Lfi/polar/polarflow/c/a/a;J)V

    iput-object v1, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    .line 175
    const/high16 v1, -0x40800000    # -1.0f

    .line 176
    if-eqz v7, :cond_4

    .line 177
    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/SportProfileSettings;->getAutomaticLapDistance()F

    move-result v1

    .line 179
    :cond_4
    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    invoke-static {}, Lfi/polar/polarflow/calculators/am;->f()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;

    move-result-object v3

    .line 180
    invoke-static {}, Lfi/polar/polarflow/data/orm/UserDeviceSettings;->getUsersDeviceLocation()I

    move-result v6

    .line 179
    invoke-virtual {v2, v3, v6, v1}, Lfi/polar/polarflow/calculators/bb;->a(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;IF)V

    .line 181
    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->J:Lfi/polar/polarflow/calculators/af;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/calculators/bb;->a(Lfi/polar/polarflow/calculators/af;)V

    .line 183
    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v2, Lfi/polar/polarflow/calculators/az;

    iget-object v3, p0, Lfi/polar/polarflow/calculators/am;->c:Landroid/content/Context;

    iget-object v6, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    invoke-direct {v2, v3, v4, v5, v6}, Lfi/polar/polarflow/calculators/az;-><init>(Landroid/content/Context;JLfi/polar/polarflow/calculators/bb;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 185
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/calculators/av;

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->c:Landroid/content/Context;

    iget-object v3, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    invoke-direct {v1, v2, v4, v5, v3}, Lfi/polar/polarflow/calculators/av;-><init>(Landroid/content/Context;JLfi/polar/polarflow/calculators/bb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_5
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 202
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/calculators/j;

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfi/polar/polarflow/calculators/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_6
    :goto_2
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/SportProfile;->getSport()Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v0

    .line 209
    :goto_3
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 210
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->getParentId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 211
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/calculators/p;

    invoke-direct {v1}, Lfi/polar/polarflow/calculators/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_7
    if-eqz p3, :cond_8

    .line 215
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/calculators/o;

    invoke-direct {v1}, Lfi/polar/polarflow/calculators/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iput-object p3, p0, Lfi/polar/polarflow/calculators/am;->x:Lfi/polar/polarflow/c/a/e;

    .line 217
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->x:Lfi/polar/polarflow/c/a/e;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->H:Lfi/polar/polarflow/c/l;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/a/e;->a(Lfi/polar/polarflow/c/l;)V

    .line 220
    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 222
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSamplingStartTimeFromBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/am;->D:J

    .line 223
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->r:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_9
    return-void

    .line 158
    :cond_a
    new-instance v0, Lfi/polar/polarflow/c/b;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->t:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/aa;->c()J

    move-result-wide v2

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/c/b;-><init>([FJI)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/am;->g:Lfi/polar/polarflow/c/b;

    goto/16 :goto_0

    .line 186
    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 187
    iget-object v8, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/calculators/ax;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->c:Landroid/content/Context;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/SportProfileSettings;->getAutomaticLapDuration()J

    move-result-wide v2

    iget-object v6, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/calculators/ax;-><init>(Landroid/content/Context;JJLfi/polar/polarflow/calculators/bb;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 190
    :cond_c
    if-nez p2, :cond_d

    if-eqz p1, :cond_5

    .line 191
    :cond_d
    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v2, Lfi/polar/polarflow/calculators/ab;

    iget-object v3, p0, Lfi/polar/polarflow/calculators/am;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5}, Lfi/polar/polarflow/calculators/ab;-><init>(Landroid/content/Context;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 194
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/calculators/d;

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->c:Landroid/content/Context;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/SportProfileSettings;->getAutomaticLapDistance()F

    move-result v3

    invoke-direct {v1, v2, v3, v4, v5}, Lfi/polar/polarflow/calculators/d;-><init>(Landroid/content/Context;FJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 195
    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 196
    iget-object v6, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/calculators/e;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/am;->c:Landroid/content/Context;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/SportProfileSettings;->getAutomaticLapDuration()J

    move-result-wide v2

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/e;-><init>(Landroid/content/Context;JJ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 203
    :cond_f
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->s:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTrainingSessionTarget()Lfi/polar/polarflow/data/orm/TrainingSessionTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/TrainingSessionTarget;->getExerciseTarget()Lfi/polar/polarflow/data/orm/ExerciseTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseTarget;->getTargetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 204
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/calculators/w;

    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfi/polar/polarflow/calculators/w;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 208
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public b()V
    .locals 3

    .prologue
    .line 296
    sget-object v0, Lfi/polar/polarflow/calculators/am;->a:Ljava/lang/String;

    const-string v1, "pauseSessionCalculators"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/am;->n:Z

    .line 300
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/am;->i()V

    .line 301
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/al;

    .line 302
    instance-of v2, v0, Lfi/polar/polarflow/calculators/ae;

    if-eqz v2, :cond_0

    .line 303
    check-cast v0, Lfi/polar/polarflow/calculators/ae;

    invoke-interface {v0}, Lfi/polar/polarflow/calculators/ae;->b()V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/bb;->b()V

    .line 309
    :cond_2
    return-void
.end method

.method b(II)V
    .locals 6

    .prologue
    .line 752
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->f:Landroid/util/SparseLongArray;

    iget v1, p0, Lfi/polar/polarflow/calculators/am;->C:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    .line 753
    iget-boolean v2, p0, Lfi/polar/polarflow/calculators/am;->o:Z

    if-eqz v2, :cond_1

    .line 756
    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->f:Landroid/util/SparseLongArray;

    iget v3, p0, Lfi/polar/polarflow/calculators/am;->C:I

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 762
    :goto_0
    new-instance v2, Lfi/polar/polarflow/calculators/b;

    invoke-direct {v2, p1, v0, v1, p2}, Lfi/polar/polarflow/calculators/b;-><init>(IJI)V

    .line 763
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/al;

    .line 764
    instance-of v3, v0, Lfi/polar/polarflow/calculators/o;

    if-eqz v3, :cond_2

    .line 765
    check-cast v0, Lfi/polar/polarflow/calculators/o;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/calculators/o;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_1

    .line 758
    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/calculators/am;->f:Landroid/util/SparseLongArray;

    iget v3, p0, Lfi/polar/polarflow/calculators/am;->C:I

    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_0

    .line 766
    :cond_2
    instance-of v3, v0, Lfi/polar/polarflow/calculators/h;

    if-eqz v3, :cond_3

    .line 767
    check-cast v0, Lfi/polar/polarflow/calculators/h;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/calculators/h;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_1

    .line 768
    :cond_3
    instance-of v3, v0, Lfi/polar/polarflow/calculators/j;

    if-eqz v3, :cond_0

    .line 769
    check-cast v0, Lfi/polar/polarflow/calculators/j;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/calculators/j;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_1

    .line 772
    :cond_4
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 316
    sget-object v0, Lfi/polar/polarflow/calculators/am;->a:Ljava/lang/String;

    const-string v1, "resumeSessionCalculators"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/am;->n:Z

    .line 319
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/al;

    .line 320
    instance-of v2, v0, Lfi/polar/polarflow/calculators/ah;

    if-eqz v2, :cond_0

    .line 321
    check-cast v0, Lfi/polar/polarflow/calculators/ah;

    invoke-interface {v0}, Lfi/polar/polarflow/calculators/ah;->c()V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lfi/polar/polarflow/calculators/am;->y:Lfi/polar/polarflow/calculators/bb;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/bb;->c()V

    .line 327
    :cond_2
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/am;->h()V

    .line 328
    return-void
.end method
