.class final Lfi/polar/polarflow/a/f;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Lfi/polar/polarflow/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 106
    const/4 v0, 0x7

    new-instance v1, Lfi/polar/polarflow/a/l;

    const-string v2, "Calories"

    const v3, 0xffff

    invoke-direct {v1, v2, v4, v3}, Lfi/polar/polarflow/a/l;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/f;->append(ILjava/lang/Object;)V

    .line 107
    const/16 v0, 0x9

    new-instance v1, Lfi/polar/polarflow/a/l;

    const-string v2, "Cadence"

    const/16 v3, 0xc7

    invoke-direct {v1, v2, v4, v3}, Lfi/polar/polarflow/a/l;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/f;->append(ILjava/lang/Object;)V

    .line 108
    const/16 v0, 0xc

    new-instance v1, Lfi/polar/polarflow/a/l;

    const-string v2, "PoolCount"

    const/16 v3, 0x3e7

    invoke-direct {v1, v2, v4, v3}, Lfi/polar/polarflow/a/l;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/f;->append(ILjava/lang/Object;)V

    .line 109
    const/16 v0, 0xd

    new-instance v1, Lfi/polar/polarflow/a/l;

    const-string v2, "Strokes"

    const v3, 0x1869f

    invoke-direct {v1, v2, v4, v3}, Lfi/polar/polarflow/a/l;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/f;->append(ILjava/lang/Object;)V

    .line 110
    const/16 v0, 0x10

    new-instance v1, Lfi/polar/polarflow/a/l;

    const-string v2, "HeartRate"

    const/16 v3, 0xf0

    invoke-direct {v1, v2, v4, v3}, Lfi/polar/polarflow/a/l;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/f;->append(ILjava/lang/Object;)V

    .line 111
    return-void
.end method
