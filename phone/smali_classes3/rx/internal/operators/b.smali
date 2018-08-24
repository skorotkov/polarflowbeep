.class public final Lrx/internal/operators/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/b$a;,
        Lrx/internal/operators/b$b;,
        Lrx/internal/operators/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/e<",
            "-TT;+",
            "Lrx/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lrx/a;Lrx/b/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a<",
            "+TT;>;",
            "Lrx/b/e<",
            "-TT;+",
            "Lrx/a<",
            "+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/b;->a:Lrx/a;

    iput-object p2, p0, Lrx/internal/operators/b;->b:Lrx/b/e;

    iput p3, p0, Lrx/internal/operators/b;->c:I

    iput p4, p0, Lrx/internal/operators/b;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/b;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TR;>;)V"
        }
    .end annotation

    iget v0, p0, Lrx/internal/operators/b;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lrx/d/c;

    invoke-direct {v0, p1}, Lrx/d/c;-><init>(Lrx/e;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Lrx/internal/operators/b$c;

    iget-object v2, p0, Lrx/internal/operators/b;->b:Lrx/b/e;

    iget v3, p0, Lrx/internal/operators/b;->c:I

    iget v4, p0, Lrx/internal/operators/b;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/operators/b$c;-><init>(Lrx/e;Lrx/b/e;II)V

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/f;)V

    iget-object v0, v1, Lrx/internal/operators/b$c;->h:Lrx/g/d;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)V

    new-instance v0, Lrx/internal/operators/b$1;

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/b$1;-><init>(Lrx/internal/operators/b;Lrx/internal/operators/b$c;)V

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c;)V

    invoke-virtual {p1}, Lrx/e;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/b;->a:Lrx/a;

    invoke-virtual {p1, v1}, Lrx/a;->a(Lrx/e;)Lrx/f;

    :cond_1
    return-void
.end method
