.class final Lfi/polar/polarflow/util/m;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 59
    const/16 v0, 0xa

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/m;->append(ILjava/lang/Object;)V

    .line 60
    const/16 v0, 0x14

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/m;->append(ILjava/lang/Object;)V

    .line 61
    const/16 v0, 0x1e

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/m;->append(ILjava/lang/Object;)V

    .line 62
    const/16 v0, 0x28

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/m;->append(ILjava/lang/Object;)V

    .line 63
    const/16 v0, 0x32

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/m;->append(ILjava/lang/Object;)V

    .line 64
    const/16 v0, 0x3c

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/m;->append(ILjava/lang/Object;)V

    .line 65
    return-void
.end method
