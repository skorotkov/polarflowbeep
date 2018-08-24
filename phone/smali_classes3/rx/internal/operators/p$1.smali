.class Lrx/internal/operators/p$1;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/p;->a(Lrx/e;)Lrx/e;
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

.field final synthetic b:Lrx/internal/operators/p;


# direct methods
.method constructor <init>(Lrx/internal/operators/p;Lrx/e;Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/p$1;->b:Lrx/internal/operators/p;

    iput-object p3, p0, Lrx/internal/operators/p$1;->a:Lrx/e;

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

    iget-object v0, p0, Lrx/internal/operators/p$1;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/p$1;->a:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h_()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/p$1;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->h_()V

    return-void
.end method
