.class Lrx/internal/operators/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/b;->a(Lrx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/b$c;

.field final synthetic b:Lrx/internal/operators/b;


# direct methods
.method constructor <init>(Lrx/internal/operators/b;Lrx/internal/operators/b$c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/b$1;->b:Lrx/internal/operators/b;

    iput-object p2, p0, Lrx/internal/operators/b$1;->a:Lrx/internal/operators/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/b$1;->a:Lrx/internal/operators/b$c;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/b$c;->b(J)V

    return-void
.end method
