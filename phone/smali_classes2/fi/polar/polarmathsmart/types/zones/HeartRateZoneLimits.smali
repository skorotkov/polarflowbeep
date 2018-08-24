.class public Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;
.super Lfi/polar/polarmathsmart/types/zones/ZoneLimits;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarmathsmart/types/zones/ZoneLimits<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/types/zones/ZoneLimits;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    check-cast p1, Ljava/lang/Short;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->add(Ljava/lang/Short;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method protected add(Ljava/lang/Short;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    :cond_1
    add-int/2addr p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addValue(ILjava/lang/Number;)V
    .locals 0

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->addValue(ILjava/lang/Short;)V

    return-void
.end method

.method public addValue(ILjava/lang/Short;)V
    .locals 1

    invoke-virtual {p0, p1}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->getValue(I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    add-int/2addr v0, p2

    int-to-short p2, v0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->setValue(ILjava/lang/Number;)V

    return-void
.end method

.method protected bridge synthetic areTwoValuesEqual(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 0

    check-cast p1, Ljava/lang/Short;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->areTwoValuesEqual(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result p1

    return p1
.end method

.method protected areTwoValuesEqual(Ljava/lang/Short;Ljava/lang/Short;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic initialZeroElement()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;->initialZeroElement()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method protected initialZeroElement()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lfi/polar/polarmathsmart/types/zones/ZoneLimits;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
