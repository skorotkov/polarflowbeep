.class Lrx/internal/operators/i$1;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/i;->a(Lrx/e;)Lrx/e;
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

.field final synthetic b:Lrx/internal/operators/i;

.field private c:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/i;Lrx/e;Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/i$1;->b:Lrx/internal/operators/i;

    iput-object p3, p0, Lrx/internal/operators/i$1;->a:Lrx/e;

    invoke-direct {p0, p2}, Lrx/e;-><init>(Lrx/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx/internal/operators/i$1;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/i$1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/i$1;->b:Lrx/internal/operators/i;

    iget-object v0, v0, Lrx/internal/operators/i;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lrx/internal/operators/i$1;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lrx/internal/operators/i$1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/i$1;->c:Z

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/i$1;->b:Lrx/internal/operators/i;

    iget-object v1, v1, Lrx/internal/operators/i;->a:Lrx/b;

    invoke-interface {v1, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lrx/internal/operators/i$1;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lrx/internal/operators/i$1;->a:Lrx/e;

    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lrx/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h_()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/i$1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/i$1;->b:Lrx/internal/operators/i;

    iget-object v0, v0, Lrx/internal/operators/i;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->h_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/i$1;->c:Z

    iget-object v0, p0, Lrx/internal/operators/i$1;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->h_()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/b;)V

    return-void
.end method
