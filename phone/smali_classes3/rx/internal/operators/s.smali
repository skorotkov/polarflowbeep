.class Lrx/internal/operators/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/s$c;,
        Lrx/internal/operators/s$b;,
        Lrx/internal/operators/s$a;
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
.field final a:Lrx/internal/operators/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/s$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lrx/d;


# direct methods
.method constructor <init>(Lrx/internal/operators/s$a;Lrx/internal/operators/s$b;Lrx/a;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/s$a<",
            "TT;>;",
            "Lrx/internal/operators/s$b<",
            "TT;>;",
            "Lrx/a<",
            "+TT;>;",
            "Lrx/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/s;->a:Lrx/internal/operators/s$a;

    iput-object p2, p0, Lrx/internal/operators/s;->b:Lrx/internal/operators/s$b;

    iput-object p3, p0, Lrx/internal/operators/s;->c:Lrx/a;

    iput-object p4, p0, Lrx/internal/operators/s;->d:Lrx/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/s;->a(Lrx/e;)Lrx/e;

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

    iget-object v0, p0, Lrx/internal/operators/s;->d:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)V

    new-instance v7, Lrx/d/c;

    invoke-direct {v7, p1}, Lrx/d/c;-><init>(Lrx/e;)V

    new-instance p1, Lrx/g/d;

    invoke-direct {p1}, Lrx/g/d;-><init>()V

    invoke-virtual {v7, p1}, Lrx/d/c;->a(Lrx/f;)V

    new-instance v8, Lrx/internal/operators/s$c;

    iget-object v3, p0, Lrx/internal/operators/s;->b:Lrx/internal/operators/s$b;

    iget-object v5, p0, Lrx/internal/operators/s;->c:Lrx/a;

    move-object v1, v8

    move-object v2, v7

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/s$c;-><init>(Lrx/d/c;Lrx/internal/operators/s$b;Lrx/g/d;Lrx/a;Lrx/d$a;)V

    invoke-virtual {v7, v8}, Lrx/d/c;->a(Lrx/f;)V

    iget-object v1, v8, Lrx/internal/operators/s$c;->f:Lrx/internal/producers/a;

    invoke-virtual {v7, v1}, Lrx/d/c;->a(Lrx/c;)V

    iget-object v1, p0, Lrx/internal/operators/s;->a:Lrx/internal/operators/s$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v8, v2, v0}, Lrx/internal/operators/s$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/f;

    invoke-virtual {p1, v0}, Lrx/g/d;->a(Lrx/f;)V

    return-object v8
.end method
