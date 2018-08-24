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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mSwimmingPoolType:I

    iput p2, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mPoolLength:F

    return-void
.end method


# virtual methods
.method public getSwimmingPoolLength()F
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mPoolLength:F

    return v0
.end method

.method public getSwimmingPoolType()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mSwimmingPoolType:I

    return v0
.end method

.method public setSwimmingPoolLength(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mPoolLength:F

    return-void
.end method

.method public setSwimmingPoolType(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;->mSwimmingPoolType:I

    return-void
.end method
