.class Lfi/polar/polarflow/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/g;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/g;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfi/polar/polarflow/c/h;->a:Lfi/polar/polarflow/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/c/h;->a:Lfi/polar/polarflow/c/g;

    invoke-static {v0}, Lfi/polar/polarflow/c/g;->a(Lfi/polar/polarflow/c/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/c/h;->a:Lfi/polar/polarflow/c/g;

    invoke-static {v0}, Lfi/polar/polarflow/c/g;->b(Lfi/polar/polarflow/c/g;)Lfi/polar/polarflow/c/j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/polarflow/c/h;->a:Lfi/polar/polarflow/c/g;

    invoke-static {v2}, Lfi/polar/polarflow/c/g;->a(Lfi/polar/polarflow/c/g;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lfi/polar/polarflow/c/j;->a(Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/c/h;->a:Lfi/polar/polarflow/c/g;

    invoke-static {v0}, Lfi/polar/polarflow/c/g;->a(Lfi/polar/polarflow/c/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    :cond_0
    return-void
.end method
