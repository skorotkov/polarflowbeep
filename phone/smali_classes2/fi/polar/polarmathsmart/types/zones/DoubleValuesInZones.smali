.class public Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;
.super Lfi/polar/polarmathsmart/types/zones/ValuesInZones;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarmathsmart/types/zones/ValuesInZones<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final acceptableDelta:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;-><init>(I)V

    iput-wide p2, p0, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->acceptableDelta:D

    return-void
.end method


# virtual methods
.method protected add(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_1
    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->add(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public addValue(ILjava/lang/Double;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->getValue(I)Ljava/lang/Number;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->setValue(ILjava/lang/Number;)V

    return-void
.end method

.method public bridge synthetic addValue(ILjava/lang/Number;)V
    .locals 0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->addValue(ILjava/lang/Double;)V

    return-void
.end method

.method protected areTwoValuesEqual(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 3

    sget-object v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->acceptableDelta:D

    invoke-virtual {v0, p1, p2, v1, v2}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic areTwoValuesEqual(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 0

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->areTwoValuesEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method protected initialZeroElement()Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialZeroElement()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->initialZeroElement()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
