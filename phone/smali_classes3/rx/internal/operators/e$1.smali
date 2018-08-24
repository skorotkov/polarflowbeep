.class Lrx/internal/operators/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/e;->a(Lrx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Lrx/internal/operators/e;


# direct methods
.method constructor <init>(Lrx/internal/operators/e;Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/e$1;->b:Lrx/internal/operators/e;

    iput-object p2, p0, Lrx/internal/operators/e$1;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/e$1;->a:Lrx/e;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lrx/internal/operators/e$1;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->h_()V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/e$1;->a:Lrx/e;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/b;)V

    return-void
.end method
