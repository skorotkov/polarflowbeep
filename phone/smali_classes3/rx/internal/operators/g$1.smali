.class Lrx/internal/operators/g$1;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/g;->a(Lrx/e;)Lrx/e;
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
.field a:Z

.field b:Z

.field final synthetic c:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic d:Lrx/e;

.field final synthetic e:Lrx/internal/operators/g;


# direct methods
.method constructor <init>(Lrx/internal/operators/g;Lrx/internal/producers/SingleDelayedProducer;Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/g$1;->e:Lrx/internal/operators/g;

    iput-object p2, p0, Lrx/internal/operators/g$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/g$1;->d:Lrx/e;

    invoke-direct {p0}, Lrx/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/g$1;->a:Z

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/g$1;->e:Lrx/internal/operators/g;

    iget-object v1, v1, Lrx/internal/operators/g;->a:Lrx/b/e;

    invoke-interface {v1, p1}, Lrx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lrx/internal/operators/g$1;->b:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lrx/internal/operators/g$1;->b:Z

    iget-object p1, p0, Lrx/internal/operators/g$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lrx/internal/operators/g$1;->e:Lrx/internal/operators/g;

    iget-boolean v1, v1, Lrx/internal/operators/g;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/g$1;->b()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/g$1;->d:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h_()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/g$1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/g$1;->b:Z

    iget-boolean v0, p0, Lrx/internal/operators/g$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/g$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/g$1;->c:Lrx/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lrx/internal/operators/g$1;->e:Lrx/internal/operators/g;

    iget-boolean v1, v1, Lrx/internal/operators/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
