.class Lrx/internal/operators/r$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/r$1;->a(Lrx/internal/operators/s$c;Ljava/lang/Long;Lrx/d$a;)Lrx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/s$c;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lrx/internal/operators/r$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/r$1;Lrx/internal/operators/s$c;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/r$1$1;->c:Lrx/internal/operators/r$1;

    iput-object p2, p0, Lrx/internal/operators/r$1$1;->a:Lrx/internal/operators/s$c;

    iput-object p3, p0, Lrx/internal/operators/r$1$1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/r$1$1;->a:Lrx/internal/operators/s$c;

    iget-object v1, p0, Lrx/internal/operators/r$1$1;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/s$c;->b(J)V

    return-void
.end method
