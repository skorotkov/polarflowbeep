.class public abstract Lfi/polar/polarmathsmart/types/zones/ZoneLimits;
.super Lfi/polar/polarmathsmart/types/zones/ValuesInZones;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Lfi/polar/polarmathsmart/types/zones/ValuesInZones",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private upperLimitForLastZone:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public determineZoneFor(Ljava/lang/Number;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/zones/ZoneLimits;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/types/zones/ZoneLimits;->getValue(I)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 46
    cmpl-double v1, v4, v2

    if-ltz v1, :cond_0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getUpperLimitForLastZone()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lfi/polar/polarmathsmart/types/zones/ZoneLimits;->upperLimitForLastZone:Ljava/lang/Number;

    return-object v0
.end method

.method public setUpperLimitForLastZone(Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lfi/polar/polarmathsmart/types/zones/ZoneLimits;->upperLimitForLastZone:Ljava/lang/Number;

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lfi/polar/polarmathsmart/types/zones/ValuesInZones;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
