.class public final Lrx/internal/operators/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/a$b<",
        "TT;TT;>;"
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

    iput-wide p1, p0, Lrx/internal/operators/o;->a:J

    iput-object p3, p0, Lrx/internal/operators/o;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lrx/internal/operators/o;->c:Lrx/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/o;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TT;>;)",
            "Lrx/e<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/d/c;

    invoke-direct {v0, p1}, Lrx/d/c;-><init>(Lrx/e;)V

    iget-object v1, p0, Lrx/internal/operators/o;->c:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->a()Lrx/d$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/e;->a(Lrx/f;)V

    new-instance v1, Lrx/internal/operators/o$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/o$a;-><init>(Lrx/e;)V

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/f;)V

    iget-wide v4, p0, Lrx/internal/operators/o;->a:J

    iget-wide v6, p0, Lrx/internal/operators/o;->a:J

    iget-object v8, p0, Lrx/internal/operators/o;->b:Ljava/util/concurrent/TimeUnit;

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lrx/d$a;->a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/f;

    return-object v1
.end method
