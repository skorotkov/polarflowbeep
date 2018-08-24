.class public Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;
.super Lfi/polar/polarmathsmart/types/zones/ZoneLimits;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarmathsmart/types/zones/ZoneLimits",
        "<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/types/zones/ZoneLimits;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method protected bridge synthetic add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Short;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->add(Ljava/lang/Short;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method protected add(Ljava/lang/Short;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 44
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 45
    :cond_0
    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v0

    .line 43
    goto :goto_0
.end method

.method public bridge synthetic addValue(ILjava/lang/Number;)V
    .locals 0

    .prologue
    .line 11
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->addValue(ILjava/lang/Short;)V

    return-void
.end method

.method public addValue(ILjava/lang/Short;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->getValue(I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->setValue(ILjava/lang/Number;)V

    .line 31
    return-void
.end method

.method protected bridge synthetic areTwoValuesEqual(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Short;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->areTwoValuesEqual(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v0

    return v0
.end method

.method protected areTwoValuesEqual(Ljava/lang/Short;Ljava/lang/Short;)Z
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic initialZeroElement()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->initialZeroElement()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method protected initialZeroElement()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lfi/polar/polarmathsmart/types/zones/ZoneLimits;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
