.class public final Lrx/internal/util/a/b;
.super Lrx/internal/util/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Integer;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field protected d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lrx/internal/util/a/b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lrx/internal/util/a/a;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/util/a/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/util/a/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lrx/internal/util/a/b;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/a/b;->f:I

    return-void
.end method

.method private a()J
    .locals 2

    iget-object v0, p0, Lrx/internal/util/a/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 2

    iget-object v0, p0, Lrx/internal/util/a/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/a/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private c(J)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/a/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lrx/internal/util/a/a;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    invoke-direct {p0}, Lrx/internal/util/a/b;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/a/b;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lrx/internal/util/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lrx/internal/util/a/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lrx/internal/util/a/b;->b:I

    iget-object v2, p0, Lrx/internal/util/a/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lrx/internal/util/a/b;->a(JI)I

    move-result v4

    iget-wide v5, p0, Lrx/internal/util/a/b;->d:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2

    iget v5, p0, Lrx/internal/util/a/b;->f:I

    int-to-long v5, v5

    add-long v7, v2, v5

    invoke-virtual {p0, v7, v8, v1}, Lrx/internal/util/a/b;->a(JI)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/a/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iput-wide v7, p0, Lrx/internal/util/a/b;->d:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v4}, Lrx/internal/util/a/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const-wide/16 v5, 0x1

    add-long v7, v2, v5

    invoke-direct {p0, v7, v8}, Lrx/internal/util/a/b;->b(J)V

    invoke-virtual {p0, v0, v4, p1}, Lrx/internal/util/a/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/a/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/a/b;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lrx/internal/util/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/a/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/a/b;->a(J)I

    move-result v2

    iget-object v3, p0, Lrx/internal/util/a/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v3, v2}, Lrx/internal/util/a/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const-wide/16 v6, 0x1

    add-long v8, v0, v6

    invoke-direct {p0, v8, v9}, Lrx/internal/util/a/b;->c(J)V

    invoke-virtual {p0, v3, v2, v5}, Lrx/internal/util/a/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object v4
.end method

.method public size()I
    .locals 7

    invoke-direct {p0}, Lrx/internal/util/a/b;->a()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Lrx/internal/util/a/b;->b()J

    move-result-wide v2

    invoke-direct {p0}, Lrx/internal/util/a/b;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long v0, v2, v4

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method