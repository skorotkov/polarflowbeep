.class Lrx/internal/operators/n$2;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/n;->a(Lrx/e;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lrx/internal/operators/n;


# direct methods
.method constructor <init>(Lrx/internal/operators/n;Lrx/e;Lrx/e;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/n$2;->c:Lrx/internal/operators/n;

    iput-object p3, p0, Lrx/internal/operators/n$2;->a:Lrx/e;

    iput-object p4, p0, Lrx/internal/operators/n$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2}, Lrx/e;-><init>(Lrx/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/n$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lrx/internal/operators/n$2;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/n$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/n$2;->c:Lrx/internal/operators/n;

    iget-object v0, v0, Lrx/internal/operators/n;->a:Lrx/b/b;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/n$2;->c:Lrx/internal/operators/n;

    iget-object v0, v0, Lrx/internal/operators/n;->a:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/n$2;->a:Lrx/e;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/b;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/n$2;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/n$2;->a(J)V

    return-void
.end method

.method public h_()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/n$2;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->h_()V

    return-void
.end method
