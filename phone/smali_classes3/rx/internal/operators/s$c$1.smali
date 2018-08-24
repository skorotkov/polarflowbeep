.class Lrx/internal/operators/s$c$1;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/s$c;->b(J)V
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
.field final synthetic a:Lrx/internal/operators/s$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/s$c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/s$c$1;->a:Lrx/internal/operators/s$c;

    invoke-direct {p0}, Lrx/e;-><init>()V

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

    iget-object v0, p0, Lrx/internal/operators/s$c$1;->a:Lrx/internal/operators/s$c;

    iget-object v0, v0, Lrx/internal/operators/s$c;->b:Lrx/d/c;

    invoke-virtual {v0, p1}, Lrx/d/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/s$c$1;->a:Lrx/internal/operators/s$c;

    iget-object v0, v0, Lrx/internal/operators/s$c;->b:Lrx/d/c;

    invoke-virtual {v0, p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/c;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/s$c$1;->a:Lrx/internal/operators/s$c;

    iget-object v0, v0, Lrx/internal/operators/s$c;->f:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/c;)V

    return-void
.end method

.method public h_()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/s$c$1;->a:Lrx/internal/operators/s$c;

    iget-object v0, v0, Lrx/internal/operators/s$c;->b:Lrx/d/c;

    invoke-virtual {v0}, Lrx/d/c;->h_()V

    return-void
.end method
