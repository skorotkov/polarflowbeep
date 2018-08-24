.class Lrx/internal/operators/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/f;->a(Lrx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lrx/e;

.field final synthetic c:Lrx/d$a;

.field final synthetic d:Lrx/internal/operators/f;


# direct methods
.method constructor <init>(Lrx/internal/operators/f;Lrx/e;Lrx/d$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/f$1;->d:Lrx/internal/operators/f;

    iput-object p2, p0, Lrx/internal/operators/f$1;->b:Lrx/e;

    iput-object p3, p0, Lrx/internal/operators/f$1;->c:Lrx/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/f$1;->b:Lrx/e;

    iget-wide v1, p0, Lrx/internal/operators/f$1;->a:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lrx/internal/operators/f$1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/f$1;->c:Lrx/d$a;

    invoke-virtual {v1}, Lrx/d$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lrx/internal/operators/f$1;->b:Lrx/e;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/b;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrx/internal/operators/f$1;->b:Lrx/e;

    invoke-static {v0, v2}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/b;)V

    throw v1
.end method
