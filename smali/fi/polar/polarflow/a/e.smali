.class final Lfi/polar/polarflow/a/e;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Lfi/polar/polarflow/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x4b189298    # 9999000.0f

    const/4 v5, 0x0

    .line 95
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 96
    const/4 v0, 0x2

    new-instance v1, Lfi/polar/polarflow/a/j;

    const-string v2, "Speed"

    const v3, 0x43c78000    # 399.0f

    invoke-direct {v1, v2, v5, v3}, Lfi/polar/polarflow/a/j;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/e;->append(ILjava/lang/Object;)V

    .line 97
    const/4 v0, 0x4

    new-instance v1, Lfi/polar/polarflow/a/j;

    const-string v2, "Altitude"

    const v3, -0x3bf68000    # -550.0f

    const v4, 0x460ca000    # 9000.0f

    invoke-direct {v1, v2, v3, v4}, Lfi/polar/polarflow/a/j;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/e;->append(ILjava/lang/Object;)V

    .line 98
    const/4 v0, 0x1

    new-instance v1, Lfi/polar/polarflow/a/j;

    const-string v2, "Distance"

    invoke-direct {v1, v2, v5, v6}, Lfi/polar/polarflow/a/j;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/e;->append(ILjava/lang/Object;)V

    .line 99
    const/16 v0, 0xb

    new-instance v1, Lfi/polar/polarflow/a/j;

    const-string v2, "Duration (s)"

    const v3, 0x48afc7e0    # 359999.0f

    invoke-direct {v1, v2, v5, v3}, Lfi/polar/polarflow/a/j;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/e;->append(ILjava/lang/Object;)V

    .line 100
    const/16 v0, 0xe

    new-instance v1, Lfi/polar/polarflow/a/j;

    const-string v2, "PoolLength"

    const v3, 0x4479c000    # 999.0f

    invoke-direct {v1, v2, v5, v3}, Lfi/polar/polarflow/a/j;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/e;->append(ILjava/lang/Object;)V

    .line 101
    const/16 v0, 0xf

    new-instance v1, Lfi/polar/polarflow/a/j;

    const-string v2, "Swolf"

    invoke-direct {v1, v2, v5, v6}, Lfi/polar/polarflow/a/j;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/e;->append(ILjava/lang/Object;)V

    .line 102
    const/16 v0, 0x13

    new-instance v1, Lfi/polar/polarflow/a/j;

    const-string v2, "MET"

    const/high16 v3, 0x3f600000    # 0.875f

    const/high16 v4, 0x41ff0000    # 31.875f

    invoke-direct {v1, v2, v3, v4}, Lfi/polar/polarflow/a/j;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/e;->append(ILjava/lang/Object;)V

    .line 103
    return-void
.end method
