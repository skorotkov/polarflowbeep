.class final Lfi/polar/polarflow/ui/exewait/a/h;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Landroid/util/SparseIntArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    const/4 v0, 0x0

    new-instance v1, Lfi/polar/polarflow/ui/exewait/a/i;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exewait/a/i;-><init>(Lfi/polar/polarflow/ui/exewait/a/h;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exewait/a/h;->put(ILjava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    new-instance v1, Lfi/polar/polarflow/ui/exewait/a/j;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/exewait/a/j;-><init>(Lfi/polar/polarflow/ui/exewait/a/h;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exewait/a/h;->put(ILjava/lang/Object;)V

    .line 42
    return-void
.end method
