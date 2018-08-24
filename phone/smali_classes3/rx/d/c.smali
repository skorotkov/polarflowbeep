.class public Lrx/d/c;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/d/c;-><init>(Lrx/e;Z)V

    return-void
.end method

.method public constructor <init>(Lrx/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lrx/e;-><init>(Lrx/e;Z)V

    new-instance p2, Lrx/d/b;

    invoke-direct {p2, p1}, Lrx/d/b;-><init>(Lrx/b;)V

    iput-object p2, p0, Lrx/d/c;->a:Lrx/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/d/c;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/d/c;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h_()V
    .locals 1

    iget-object v0, p0, Lrx/d/c;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->h_()V

    return-void
.end method
