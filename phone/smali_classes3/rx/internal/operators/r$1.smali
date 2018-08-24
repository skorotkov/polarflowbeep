.class Lrx/internal/operators/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/r;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/a;Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/internal/operators/s$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, Lrx/internal/operators/r$1;->a:J

    iput-object p3, p0, Lrx/internal/operators/r$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/internal/operators/s$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrx/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lrx/internal/operators/r$1;->a(Lrx/internal/operators/s$c;Ljava/lang/Long;Lrx/d$a;)Lrx/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/internal/operators/s$c;Ljava/lang/Long;Lrx/d$a;)Lrx/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/s$c<",
            "TT;>;",
            "Ljava/lang/Long;",
            "Lrx/d$a;",
            ")",
            "Lrx/f;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/r$1$1;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/r$1$1;-><init>(Lrx/internal/operators/r$1;Lrx/internal/operators/s$c;Ljava/lang/Long;)V

    iget-wide p1, p0, Lrx/internal/operators/r$1;->a:J

    iget-object v1, p0, Lrx/internal/operators/r$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, p1, p2, v1}, Lrx/d$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;

    move-result-object p1

    return-object p1
.end method
