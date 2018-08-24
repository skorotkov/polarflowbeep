.class public final Lrx/internal/operators/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/d;

.field final b:Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/a;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a<",
            "TT;>;",
            "Lrx/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/q;->a:Lrx/d;

    iput-object p1, p0, Lrx/internal/operators/q;->b:Lrx/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/q;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/q;->a:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->a()Lrx/d$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)V

    new-instance v1, Lrx/internal/operators/q$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/q$1;-><init>(Lrx/internal/operators/q;Lrx/e;Lrx/d$a;)V

    invoke-virtual {v0, v1}, Lrx/d$a;->a(Lrx/b/a;)Lrx/f;

    return-void
.end method
