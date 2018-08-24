.class public final Lrx/internal/operators/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/m$a;
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
.field private final a:Lrx/d;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/d;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/m;->a:Lrx/d;

    iput-boolean p2, p0, Lrx/internal/operators/m;->b:Z

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lrx/internal/util/f;->b:I

    :goto_0
    iput p3, p0, Lrx/internal/operators/m;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/operators/m;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TT;>;)",
            "Lrx/e<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/m;->a:Lrx/d;

    instance-of v0, v0, Lrx/internal/schedulers/c;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/m;->a:Lrx/d;

    instance-of v0, v0, Lrx/internal/schedulers/g;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lrx/internal/operators/m$a;

    iget-object v1, p0, Lrx/internal/operators/m;->a:Lrx/d;

    iget-boolean v2, p0, Lrx/internal/operators/m;->b:Z

    iget v3, p0, Lrx/internal/operators/m;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lrx/internal/operators/m$a;-><init>(Lrx/d;Lrx/e;ZI)V

    invoke-virtual {v0}, Lrx/internal/operators/m$a;->e()V

    return-object v0
.end method
