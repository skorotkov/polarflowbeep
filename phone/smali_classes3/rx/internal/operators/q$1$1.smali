.class Lrx/internal/operators/q$1$1;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/q$1;->a()V
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
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lrx/internal/operators/q$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/q$1;Lrx/e;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/q$1$1;->b:Lrx/internal/operators/q$1;

    iput-object p3, p0, Lrx/internal/operators/q$1$1;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lrx/e;-><init>(Lrx/e;)V

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

    iget-object v0, p0, Lrx/internal/operators/q$1$1;->b:Lrx/internal/operators/q$1;

    iget-object v0, v0, Lrx/internal/operators/q$1;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/q$1$1;->b:Lrx/internal/operators/q$1;

    iget-object v0, v0, Lrx/internal/operators/q$1;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrx/internal/operators/q$1$1;->b:Lrx/internal/operators/q$1;

    iget-object p1, p1, Lrx/internal/operators/q$1;->b:Lrx/d$a;

    invoke-virtual {p1}, Lrx/d$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/q$1$1;->b:Lrx/internal/operators/q$1;

    iget-object v0, v0, Lrx/internal/operators/q$1;->b:Lrx/d$a;

    invoke-virtual {v0}, Lrx/d$a;->b()V

    throw p1
.end method

.method public a(Lrx/c;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/q$1$1;->b:Lrx/internal/operators/q$1;

    iget-object v0, v0, Lrx/internal/operators/q$1;->a:Lrx/e;

    new-instance v1, Lrx/internal/operators/q$1$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/q$1$1$1;-><init>(Lrx/internal/operators/q$1$1;Lrx/c;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/c;)V

    return-void
.end method

.method public h_()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/q$1$1;->b:Lrx/internal/operators/q$1;

    iget-object v0, v0, Lrx/internal/operators/q$1;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->h_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/q$1$1;->b:Lrx/internal/operators/q$1;

    iget-object v0, v0, Lrx/internal/operators/q$1;->b:Lrx/d$a;

    invoke-virtual {v0}, Lrx/d$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/q$1$1;->b:Lrx/internal/operators/q$1;

    iget-object v1, v1, Lrx/internal/operators/q$1;->b:Lrx/d$a;

    invoke-virtual {v1}, Lrx/d$a;->b()V

    throw v0
.end method
