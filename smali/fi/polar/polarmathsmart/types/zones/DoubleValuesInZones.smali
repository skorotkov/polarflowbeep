.class public Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;
.super Lfi/polar/polarmathsmart/types/zones/ValuesInZones;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarmathsmart/types/zones/ValuesInZones",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final acceptableDelta:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;-><init>(I)V

    .line 17
    iput-wide p2, p0, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->acceptableDelta:D

    .line 18
    return-void
.end method


# virtual methods
.method protected add(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 41
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 42
    :cond_0
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide v2, v0

    .line 40
    goto :goto_0
.end method

.method protected bridge synthetic add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->add(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public addValue(ILjava/lang/Double;)V
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 22
    invoke-virtual {p0, p1}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->getValue(I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 26
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->setValue(ILjava/lang/Number;)V

    .line 27
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public bridge synthetic addValue(ILjava/lang/Number;)V
    .locals 0

    .prologue
    .line 11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->addValue(ILjava/lang/Double;)V

    return-void
.end method

.method protected areTwoValuesEqual(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 4

    .prologue
    .line 36
    sget-object v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v2, p0, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->acceptableDelta:D

    invoke-virtual {v0, p1, p2, v2, v3}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic areTwoValuesEqual(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->areTwoValuesEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method

.method protected initialZeroElement()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialZeroElement()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->initialZeroElement()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
