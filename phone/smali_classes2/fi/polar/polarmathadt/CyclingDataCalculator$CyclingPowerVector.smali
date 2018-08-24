.class public Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathadt/CyclingDataCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CyclingPowerVector"
.end annotation


# instance fields
.field public cumulativeCrankRevolutions:I

.field public firstCrankMeasurementAngleInDegrees:I

.field public instantaneousForceMagnitudeArray:[I

.field public lastCrankEventTimeInMillis:I

.field public sensor:I


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->sensor:I

    iput p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->cumulativeCrankRevolutions:I

    iput p3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->lastCrankEventTimeInMillis:I

    iput p4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->firstCrankMeasurementAngleInDegrees:I

    iput-object p5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->instantaneousForceMagnitudeArray:[I

    return-void
.end method
