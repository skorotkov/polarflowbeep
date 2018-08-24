.class final Lrx/internal/operators/b$b;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/b$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lrx/internal/operators/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/b$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/e;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/b$b;->a:Lrx/internal/operators/b$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lrx/internal/operators/b$b;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lrx/internal/operators/b$b;->b:J

    iget-object v0, p0, Lrx/internal/operators/b$b;->a:Lrx/internal/operators/b$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/b$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/b$b;->a:Lrx/internal/operators/b$c;

    iget-wide v1, p0, Lrx/internal/operators/b$b;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/operators/b$c;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public a(Lrx/c;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/b$b;->a:Lrx/internal/operators/b$c;

    iget-object v0, v0, Lrx/internal/operators/b$c;->d:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/c;)V

    return-void
.end method

.method public h_()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/b$b;->a:Lrx/internal/operators/b$c;

    iget-wide v1, p0, Lrx/internal/operators/b$b;->b:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/b$c;->c(J)V

    return-void
.end method
