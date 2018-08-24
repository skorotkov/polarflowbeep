.class Lrx/internal/operators/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/q;->a(Lrx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Lrx/d$a;

.field final synthetic c:Lrx/internal/operators/q;


# direct methods
.method constructor <init>(Lrx/internal/operators/q;Lrx/e;Lrx/d$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/q$1;->c:Lrx/internal/operators/q;

    iput-object p2, p0, Lrx/internal/operators/q$1;->a:Lrx/e;

    iput-object p3, p0, Lrx/internal/operators/q$1;->b:Lrx/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/q$1$1;

    iget-object v2, p0, Lrx/internal/operators/q$1;->a:Lrx/e;

    invoke-direct {v1, p0, v2, v0}, Lrx/internal/operators/q$1$1;-><init>(Lrx/internal/operators/q$1;Lrx/e;Ljava/lang/Thread;)V

    iget-object v0, p0, Lrx/internal/operators/q$1;->c:Lrx/internal/operators/q;

    iget-object v0, v0, Lrx/internal/operators/q;->b:Lrx/a;

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/e;)Lrx/f;

    return-void
.end method
