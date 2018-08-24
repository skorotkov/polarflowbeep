.class final Lfi/polar/polarflow/service/activity/e;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Lfi/polar/polarmathsmart/types/ActivityClass;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    const/4 v0, 0x1

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->SLEEP:Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/e;->append(ILjava/lang/Object;)V

    .line 21
    const/4 v0, 0x2

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->SEDENTARY:Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/e;->append(ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x3

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->LIGHT_ACTIVITY:Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/e;->append(ILjava/lang/Object;)V

    .line 23
    const/4 v0, 0x4

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->CONTINUOUS_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/e;->append(ILjava/lang/Object;)V

    .line 24
    const/4 v0, 0x5

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->INTERMITTENT_MODERATE:Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/e;->append(ILjava/lang/Object;)V

    .line 25
    const/4 v0, 0x6

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->CONTINUOUS_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/e;->append(ILjava/lang/Object;)V

    .line 26
    const/4 v0, 0x7

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->INTERMITTENT_VIGOROUS:Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/e;->append(ILjava/lang/Object;)V

    .line 27
    const/16 v0, 0x8

    sget-object v1, Lfi/polar/polarmathsmart/types/ActivityClass;->NON_WEAR:Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/e;->append(ILjava/lang/Object;)V

    .line 28
    return-void
.end method
