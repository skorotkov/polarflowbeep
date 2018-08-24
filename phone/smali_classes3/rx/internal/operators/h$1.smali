.class Lrx/internal/operators/h$1;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/h;->a(Lrx/e;)Lrx/e;
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
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TU;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lrx/e;

.field final synthetic c:Lrx/internal/operators/h;


# direct methods
.method constructor <init>(Lrx/internal/operators/h;Lrx/e;Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/h$1;->c:Lrx/internal/operators/h;

    iput-object p3, p0, Lrx/internal/operators/h$1;->b:Lrx/e;

    invoke-direct {p0, p2}, Lrx/e;-><init>(Lrx/e;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/h$1;->a:Ljava/util/Set;

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

    iget-object v0, p0, Lrx/internal/operators/h$1;->c:Lrx/internal/operators/h;

    iget-object v0, v0, Lrx/internal/operators/h;->a:Lrx/b/e;

    invoke-interface {v0, p1}, Lrx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/h$1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/h$1;->b:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/h$1;->a(J)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/h$1;->a:Ljava/util/Set;

    iget-object v0, p0, Lrx/internal/operators/h$1;->b:Lrx/e;

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h_()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/h$1;->a:Ljava/util/Set;

    iget-object v0, p0, Lrx/internal/operators/h$1;->b:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->h_()V

    return-void
.end method
