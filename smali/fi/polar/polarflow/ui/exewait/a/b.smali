.class final Lfi/polar/polarflow/ui/exewait/a/b;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xfa

    const/16 v4, 0x14

    .line 28
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    const/4 v0, 0x0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exewait/a/b;->append(ILjava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Lfi/polar/polarflow/ui/o;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-static {v5}, Lfi/polar/polarflow/ui/o;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exewait/a/b;->append(ILjava/lang/Object;)V

    .line 32
    return-void
.end method
