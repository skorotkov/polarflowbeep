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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitVigorous:Ljava/lang/Double;

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitModerate:Ljava/lang/Double;

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitLight:Ljava/lang/Double;

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitSedentary:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitVigorous:Ljava/lang/Double;

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitModerate:Ljava/lang/Double;

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitLight:Ljava/lang/Double;

    iput-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitSedentary:Ljava/lang/Double;

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitVigorous:Ljava/lang/Double;

    iput-object p2, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitModerate:Ljava/lang/Double;

    iput-object p3, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitLight:Ljava/lang/Double;

    iput-object p4, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitSedentary:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/activity/MetLimits;

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitVigorous()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitVigorous()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitModerate()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitModerate()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitLight()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitLight()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitSedentary()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitSedentary()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getLimitLight()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitLight:Ljava/lang/Double;

    return-object v0
.end method

.method public getLimitModerate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitModerate:Ljava/lang/Double;

    return-object v0
.end method

.method public getLimitSedentary()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitSedentary:Ljava/lang/Double;

    return-object v0
.end method

.method public getLimitVigorous()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitVigorous:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitVigorous()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitVigorous()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitModerate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitModerate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitLight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitLight()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitSedentary()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarmathsmart/activity/MetLimits;->getLimitSedentary()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method

.method public setLimitLight(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitLight:Ljava/lang/Double;

    return-void
.end method

.method public setLimitModerate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitModerate:Ljava/lang/Double;

    return-void
.end method

.method public setLimitSedentary(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitSedentary:Ljava/lang/Double;

    return-void
.end method

.method public setLimitVigorous(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/activity/MetLimits;->limitVigorous:Ljava/lang/Double;

    return-void
.end method
