.class public final Lrx/internal/operators/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/d;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/f;->a:J

    iput-wide p3, p0, Lrx/internal/operators/f;->b:J

    iput-object p5, p0, Lrx/internal/operators/f;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lrx/internal/operators/f;->d:Lrx/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/f;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/f;->d:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/f;)V

    new-instance v2, Lrx/internal/operators/f$1;

    invoke-direct {v2, p0, p1, v1}, Lrx/internal/operators/f$1;-><init>(Lrx/internal/operators/f;Lrx/e;Lrx/d$a;)V

    iget-wide v3, p0, Lrx/internal/operators/f;->a:J

    iget-wide v5, p0, Lrx/internal/operators/f;->b:J

    iget-object v7, p0, Lrx/internal/operators/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lrx/d$a;->a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/f;

    return-void
.end method
