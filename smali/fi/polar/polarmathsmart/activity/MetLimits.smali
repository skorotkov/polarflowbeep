.class public Lfi/polar/polarmathsmart/activity/MetLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private limitLight:Ljava/lang/Double;

.field private limitModerate:Ljava/lang/Double;

.field private limitSedentary:Ljava/lang/Double;

.field private limitVigorous:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitVigorous:Ljava/lang/Double;

    .line 12
    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitModerate:Ljava/lang/Double;

    .line 13
    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitLight:Ljava/lang/Double;

    .line 14
    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitSedentary:Ljava/lang/Double;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitVigorous:Ljava/lang/Double;

    .line 12
    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitModerate:Ljava/lang/Double;

    .line 13
    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitLight:Ljava/lang/Double;

    .line 14
    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitSedentary:Ljava/lang/Double;

    .line 21
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitVigorous:Ljava/lang/Double;

    .line 22
    iput-object p2, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitModerate:Ljava/lang/Double;

    .line 23
    iput-object p3, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitLight:Ljava/lang/Double;

    .line 24
    iput-object p4, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitSedentary:Ljava/lang/Double;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/activity/MetLimits;

    .line 68
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitVigorous()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitVigorous()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitModerate()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitModerate()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitLight()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitLight()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitSedentary()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitSedentary()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public getLimitLight()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitLight:Ljava/lang/Double;

    return-object v0
.end method

.method public getLimitModerate()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitModerate:Ljava/lang/Double;

    return-object v0
.end method

.method public getLimitSedentary()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitSedentary:Ljava/lang/Double;

    return-object v0
.end method

.method public getLimitVigorous()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitVigorous:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitVigorous()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitVigorous()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 89
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitModerate()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitModerate()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 92
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitLight()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitLight()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 95
    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitSedentary()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitSedentary()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 99
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 100
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setLimitLight(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitLight:Ljava/lang/Double;

    .line 49
    return-void
.end method

.method public setLimitModerate(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitModerate:Ljava/lang/Double;

    .line 41
    return-void
.end method

.method public setLimitSedentary(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitSedentary:Ljava/lang/Double;

    .line 57
    return-void
.end method

.method public setLimitVigorous(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitVigorous:Ljava/lang/Double;

    .line 33
    return-void
.end method
