.class Lrx/internal/operators/q$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/q$1$1$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrx/internal/operators/q$1$1$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/q$1$1$1;J)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/q$1$1$1$1;->b:Lrx/internal/operators/q$1$1$1;

    iput-wide p2, p0, Lrx/internal/operators/q$1$1$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/q$1$1$1$1;->b:Lrx/internal/operators/q$1$1$1;

    iget-object v0, v0, Lrx/internal/operators/q$1$1$1;->a:Lrx/c;

    iget-wide v1, p0, Lrx/internal/operators/q$1$1$1$1;->a:J

    invoke-interface {v0, v1, v2}, Lrx/c;->a(J)V

    return-void
.end method
