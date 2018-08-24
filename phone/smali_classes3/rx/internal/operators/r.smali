.class public final Lrx/internal/operators/r;
.super Lrx/internal/operators/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/a;Lrx/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/a<",
            "+TT;>;",
            "Lrx/d;",
            ")V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/r$1;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/r$1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lrx/internal/operators/r$2;

    invoke-direct {v1, p1, p2, p3}, Lrx/internal/operators/r$2;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v1, p4, p5}, Lrx/internal/operators/s;-><init>(Lrx/internal/operators/s$a;Lrx/internal/operators/s$b;Lrx/a;Lrx/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lrx/e;)Lrx/e;
    .locals 0

    invoke-super {p0, p1}, Lrx/internal/operators/s;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
