.class Lfi/polar/polarflow/service/a/a/e;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lfi/polar/polarflow/service/a/a/g$b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/a/a/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/service/a/a/e;->a:I

    iput p2, p0, Lfi/polar/polarflow/service/a/a/e;->a:I

    const-string p1, "OperationFuture"

    const-string p2, "OperationFuture"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lfi/polar/polarflow/service/a/a/g$b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/a/e;->b:Lfi/polar/polarflow/service/a/a/g$b;

    return-void
.end method

.method protected a([B)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/a/a/e;->b:Lfi/polar/polarflow/service/a/a/g$b;

    invoke-interface {v0, p0, p1}, Lfi/polar/polarflow/service/a/a/g$b;->a(Lfi/polar/polarflow/service/a/a/e;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OperationFuture"

    const-string v1, "set operation end"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/a/a/e;->a([B)V

    return-void
.end method
