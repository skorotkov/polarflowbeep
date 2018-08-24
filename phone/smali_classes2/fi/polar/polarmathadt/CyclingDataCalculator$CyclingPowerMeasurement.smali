.class public Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathadt/CyclingDataCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CyclingPowerMeasurement"
.end annotation


# instance fields
.field public accumulatedEnergyInKilojoules:I

.field public bottomDeadSpotAngleInDegrees:I

.field public cumulativeCrankRevolutions:I

.field public instantaneousPowerInWatts:I

.field public lastCrankEventTimeInMillis:I

.field public maximumForceAngleInDegrees:I

.field public maximumForceMagnitudeInNewtons:I

.field public minimumForceAngleInDegrees:I

.field public minimumForceMagnitudeInNewtons:I

.field public sensor:I

.field public timestamp:I

.field public topDeadSpotAngleInDegrees:I


# direct methods
.method public constructor <init>(ISIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    iput p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iput p3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iput p4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iput p5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    iput p6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    iput p7, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    iput p8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    iput p9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->topDeadSpotAngleInDegrees:I

    iput p10, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->bottomDeadSpotAngleInDegrees:I

    iput p11, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    iput p12, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    return-void
.end method
