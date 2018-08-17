.class final Lfi/polar/polarflow/a/c;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Ljava/math/RoundingMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    const/4 v0, 0x1

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/c;->append(ILjava/lang/Object;)V

    .line 78
    const/4 v0, 0x2

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/c;->append(ILjava/lang/Object;)V

    .line 79
    const/4 v0, 0x3

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/c;->append(ILjava/lang/Object;)V

    .line 80
    const/4 v0, 0x4

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/c;->append(ILjava/lang/Object;)V

    .line 81
    const/16 v0, 0x11

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/c;->append(ILjava/lang/Object;)V

    .line 82
    const/16 v0, 0x12

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/c;->append(ILjava/lang/Object;)V

    .line 83
    const/16 v0, 0x14

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/c;->append(ILjava/lang/Object;)V

    .line 84
    const/16 v0, 0x15

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/a/c;->append(ILjava/lang/Object;)V

    .line 85
    return-void
.end method
