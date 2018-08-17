.class Lfi/polar/polarflow/c/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/j;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/s;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/s;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lfi/polar/polarflow/c/c/u;->a:Lfi/polar/polarflow/c/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
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
    const/4 v1, 0x0

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    .line 171
    iget-object v2, p0, Lfi/polar/polarflow/c/c/u;->a:Lfi/polar/polarflow/c/c/s;

    iget-object v3, v0, Lfi/polar/polarflow/c/b;->a:[F

    if-eqz v3, :cond_1

    iget-object v0, v0, Lfi/polar/polarflow/c/b;->a:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lfi/polar/polarflow/c/c/s;->a(I)V

    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/c/c/u;->a:Lfi/polar/polarflow/c/c/s;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/s;->a(Lfi/polar/polarflow/c/c/s;)Lfi/polar/polarflow/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lfi/polar/polarflow/c/c/u;->a:Lfi/polar/polarflow/c/c/s;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/s;->a(Lfi/polar/polarflow/c/c/s;)Lfi/polar/polarflow/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarflow/c/e;->a(Ljava/util/List;)V

    .line 175
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0
.end method
