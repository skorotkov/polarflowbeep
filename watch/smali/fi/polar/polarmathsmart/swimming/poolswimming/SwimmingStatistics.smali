.class public Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBackstrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

.field mBreaststrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

.field mButterflyStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

.field mFreestyleStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

.field mNbrOfPoolsSwimmed:I

.field mSwimmingDistance:F

.field mSwimmingPool:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;

.field mTotalStrokeCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(FLfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;IILfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingDistance:F

    .line 55
    iput-object p2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mFreestyleStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    .line 56
    iput-object p3, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBreaststrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    .line 57
    iput-object p4, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBackstrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    .line 58
    iput-object p5, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mButterflyStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    .line 59
    iput p6, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mTotalStrokeCount:I

    .line 60
    iput p7, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mNbrOfPoolsSwimmed:I

    .line 61
    iput-object p8, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingPool:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;

    .line 62
    return-void
.end method


# virtual methods
.method public getBackstrokeStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBackstrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getBreaststrokeStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBreaststrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getButterflyStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mButterflyStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getFreestyleStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mFreestyleStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getNbrOfPoolsSwimmed()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mNbrOfPoolsSwimmed:I

    return v0
.end method

.method public getSwimmingDistance()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingDistance:F

    return v0
.end method

.method public getSwimmingPool()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingPool:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;

    return-object v0
.end method

.method public getTotalStrokeCount()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mTotalStrokeCount:I

    return v0
.end method

.method public setBackstrokeStatistics(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBackstrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    .line 125
    return-void
.end method

.method public setBreaststrokeStatistics(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBreaststrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    .line 107
    return-void
.end method

.method public setButterflyStatistics(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mButterflyStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    .line 143
    return-void
.end method

.method public setFreestyleStatistics(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mFreestyleStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    .line 89
    return-void
.end method

.method public setNbrOfPoolsSwimmed(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mNbrOfPoolsSwimmed:I

    .line 179
    return-void
.end method

.method public setSwimmingDistance(F)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingDistance:F

    .line 71
    return-void
.end method

.method public setSwimmingPool(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingPool:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;

    .line 197
    return-void
.end method

.method public setTotalStrokeCount(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mTotalStrokeCount:I

    .line 161
    return-void
.end method
