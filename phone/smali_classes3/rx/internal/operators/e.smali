.class public final Lrx/internal/operators/e;
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

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/d;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/e;->a:J

    iput-object p3, p0, Lrx/internal/operators/e;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lrx/internal/operators/e;->c:Lrx/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/e;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/e;->c:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)V

    new-instance v1, Lrx/internal/operators/e$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/e$1;-><init>(Lrx/internal/operators/e;Lrx/e;)V

    iget-wide v2, p0, Lrx/internal/operators/e;->a:J

    iget-object p1, p0, Lrx/internal/operators/e;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/d$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;

    return-void
.end method
