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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FLfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;IILfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingDistance:F

    iput-object p2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mFreestyleStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    iput-object p3, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBreaststrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    iput-object p4, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBackstrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    iput-object p5, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mButterflyStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    iput p6, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mTotalStrokeCount:I

    iput p7, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mNbrOfPoolsSwimmed:I

    iput-object p8, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingPool:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;

    return-void
.end method


# virtual methods
.method public getBackstrokeStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBackstrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getBreaststrokeStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBreaststrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getButterflyStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mButterflyStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getFreestyleStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mFreestyleStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-object v0
.end method

.method public getNbrOfPoolsSwimmed()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mNbrOfPoolsSwimmed:I

    return v0
.end method

.method public getSwimmingDistance()F
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingDistance:F

    return v0
.end method

.method public getSwimmingPool()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingPool:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;

    return-object v0
.end method

.method public getTotalStrokeCount()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mTotalStrokeCount:I

    return v0
.end method

.method public setBackstrokeStatistics(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBackstrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-void
.end method

.method public setBreaststrokeStatistics(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mBreaststrokeStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-void
.end method

.method public setButterflyStatistics(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mButterflyStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-void
.end method

.method public setFreestyleStatistics(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mFreestyleStatistics:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStyleStatistics;

    return-void
.end method

.method public setNbrOfPoolsSwimmed(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mNbrOfPoolsSwimmed:I

    return-void
.end method

.method public setSwimmingDistance(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingDistance:F

    return-void
.end method

.method public setSwimmingPool(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mSwimmingPool:Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;

    return-void
.end method

.method public setTotalStrokeCount(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;->mTotalStrokeCount:I

    return-void
.end method
