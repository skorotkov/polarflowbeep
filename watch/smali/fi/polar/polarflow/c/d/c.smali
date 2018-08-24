.class Lfi/polar/polarflow/c/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/j;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/d/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/d/b;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lfi/polar/polarflow/c/d/c;->a:Lfi/polar/polarflow/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lfi/polar/polarflow/c/d/c;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lfi/polar/polarflow/c/d/c;->a:Lfi/polar/polarflow/c/d/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/d/b;->a(Lfi/polar/polarflow/c/d/b;)Lfi/polar/polarflow/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarflow/c/e;->a(Ljava/util/List;)V

    .line 271
    :cond_0
    return-void
.end method
