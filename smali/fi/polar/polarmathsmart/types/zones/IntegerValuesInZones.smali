.class public Lfi/polar/polarmathsmart/types/zones/IntegerValuesInZones;
.super Lfi/polar/polarmathsmart/types/zones/ValuesInZones;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarmathsmart/types/zones/ValuesInZones",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method protected add(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    :cond_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v0

    .line 30
    goto :goto_0
.end method

.method protected bridge synthetic add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/IntegerValuesInZones;->add(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public addValue(ILjava/lang/Integer;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lfi/polar/polarmathsmart/types/zones/IntegerValuesInZones;->getValue(I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarmathsmart/types/zones/IntegerValuesInZones;->setValue(ILjava/lang/Number;)V

    .line 18
    return-void
.end method

.method public bridge synthetic addValue(ILjava/lang/Number;)V
    .locals 0

    .prologue
    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/IntegerValuesInZones;->addValue(ILjava/lang/Integer;)V

    return-void
.end method

.method protected areTwoValuesEqual(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

.method protected bridge synthetic areTwoValuesEqual(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarmathsmart/types/zones/IntegerValuesInZones;->areTwoValuesEqual(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method protected initialZeroElement()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialZeroElement()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/types/zones/IntegerValuesInZones;->initialZeroElement()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
