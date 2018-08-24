.class final Lfi/polar/polarmathsmart/types/FitnessClass$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathsmart/types/FitnessClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lfi/polar/polarmathsmart/types/FitnessClass;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->VERY_LOW:Lfi/polar/polarmathsmart/types/FitnessClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarmathsmart/types/FitnessClass$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->LOW:Lfi/polar/polarmathsmart/types/FitnessClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarmathsmart/types/FitnessClass$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->FAIR:Lfi/polar/polarmathsmart/types/FitnessClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarmathsmart/types/FitnessClass$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->MODERATE:Lfi/polar/polarmathsmart/types/FitnessClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarmathsmart/types/FitnessClass$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->GOOD:Lfi/polar/polarmathsmart/types/FitnessClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarmathsmart/types/FitnessClass$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->VERY_GOOD:Lfi/polar/polarmathsmart/types/FitnessClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarmathsmart/types/FitnessClass$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfi/polar/polarmathsmart/types/FitnessClass;->ELITE:Lfi/polar/polarmathsmart/types/FitnessClass;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarmathsmart/types/FitnessClass$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
