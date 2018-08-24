.class Lrx/internal/util/ScalarSynchronousObservable$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/b/e;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/e;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/b/e;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$4;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$4;->a:Lrx/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$4;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$4;->a:Lrx/b/e;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$4;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousObservable;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a;

    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/e;Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrx/d/d;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/a;->a(Lrx/e;)Lrx/f;

    :goto_0
    return-void
.end method
