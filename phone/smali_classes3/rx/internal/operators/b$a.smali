.class final Lrx/internal/operators/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/b$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/internal/operators/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/internal/operators/b$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/b$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/b$a;->b:Lrx/internal/operators/b$c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/b$a;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/b$a;->c:Z

    iget-object p1, p0, Lrx/internal/operators/b$a;->b:Lrx/internal/operators/b$c;

    iget-object p2, p0, Lrx/internal/operators/b$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrx/internal/operators/b$c;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/b$c;->c(J)V

    :cond_0
    return-void
.end method
