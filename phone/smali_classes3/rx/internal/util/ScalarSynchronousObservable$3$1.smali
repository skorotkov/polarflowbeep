.class Lrx/internal/util/ScalarSynchronousObservable$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable$3;->a(Lrx/b/a;)Lrx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/a;

.field final synthetic b:Lrx/d$a;

.field final synthetic c:Lrx/internal/util/ScalarSynchronousObservable$3;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable$3;Lrx/b/a;Lrx/d$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$3$1;->c:Lrx/internal/util/ScalarSynchronousObservable$3;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$3$1;->a:Lrx/b/a;

    iput-object p3, p0, Lrx/internal/util/ScalarSynchronousObservable$3$1;->b:Lrx/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$3$1;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$3$1;->b:Lrx/d$a;

    invoke-virtual {v0}, Lrx/d$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$3$1;->b:Lrx/d$a;

    invoke-virtual {v1}, Lrx/d$a;->b()V

    throw v0
.end method
