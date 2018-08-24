.class public Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SWIMMING_POOL_METERS:I = 0x0

.field static final SWIMMING_POOL_YARDS:I = 0x1


# instance fields
.field mPoolLength:F

.field mSwimmingPoolType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mSwimmingPoolType:I

    .line 66
    iput p2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mPoolLength:F

    .line 67
    return-void
.end method


# virtual methods
.method public getSwimmingPoolLength()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mPoolLength:F

    return v0
.end method

.method public getSwimmingPoolType()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mSwimmingPoolType:I

    return v0
.end method

.method public setSwimmingPoolLength(F)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mPoolLength:F

    .line 56
    return-void
.end method

.method public setSwimmingPoolType(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mSwimmingPoolType:I

    .line 38
    return-void
.end method
