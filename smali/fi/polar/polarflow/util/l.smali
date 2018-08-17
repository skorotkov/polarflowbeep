.class final Lfi/polar/polarflow/util/l;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Lfi/polar/polarmathsmart/types/ActivityLevel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    const/4 v0, 0x1

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityLevel;->MOSTLY_SITTING:Lfi/polar/polarmathsmart/types/ActivityLevel;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/l;->append(ILjava/lang/Object;)V

    .line 48
    const/4 v0, 0x2

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityLevel;->MOSTLY_STANDING:Lfi/polar/polarmathsmart/types/ActivityLevel;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/l;->append(ILjava/lang/Object;)V

    .line 49
    const/4 v0, 0x3

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityLevel;->MOSTLY_MOVING:Lfi/polar/polarmathsmart/types/ActivityLevel;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/util/l;->append(ILjava/lang/Object;)V

    .line 50
    return-void
.end method
