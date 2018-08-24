.class public Lfi/polar/polarmathadt/CyclingDataCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;,
        Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;
    }
.end annotation


# static fields
.field public static final KILOJOULE_TO_KCAL_FACTOR:D = 0.239005736

.field public static final SENSOR_BOTH:I = 0x0

.field public static final SENSOR_LEFT:I = 0x1

.field public static final SENSOR_RIGHT:I = 0x2

.field public static final TIMEOUT_FOR_TWO_SENSORS_SYSTEMS:I = 0x7d0


# instance fields
.field private acceptedCadenceCount:I

.field private acceptedCadenceValue:I

.field private availableSensors:I

.field private cadenceRefs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private combinedInstantenousPowers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentRevolution:I

.field private initialAccumulatedEnergyLeft:I

.field private initialAccumulatedEnergyRight:I

.field private lastPowerVectorsLeft:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;",
            ">;"
        }
    .end annotation
.end field

.field private lastPowerVectorsRight:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;",
            ">;"
        }
    .end annotation
.end field

.field private lastRevolutionTimestamp:J

.field private leftInstantenousPowers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pedalPowerBalance:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private powerMeasurementLeft:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private powerMeasurementRight:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private powerVectorsLeft:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;",
            ">;"
        }
    .end annotation
.end field

.field private powerVectorsRight:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;",
            ">;"
        }
    .end annotation
.end field

.field private powerZone1LowerLimit:I

.field private powerZone2LowerLimit:I

.field private powerZone3LowerLimit:I

.field private powerZone4LowerLimit:I

.field private powerZone5LowerLimit:I

.field private powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

.field private rightInstantenousPowers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supportedSensors:I


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsRight:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsLeft:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsRight:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsLeft:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    const/4 v1, -0x1

    iput v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyLeft:I

    iput v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyRight:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastRevolutionTimestamp:J

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceValue:I

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceCount:I

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone1LowerLimit:I

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone2LowerLimit:I

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone3LowerLimit:I

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone4LowerLimit:I

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone5LowerLimit:I

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    iput v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    new-instance v0, Lfi/polar/polarmathadt/types/PowerZoneStats;

    invoke-direct {v0}, Lfi/polar/polarmathadt/types/PowerZoneStats;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    return-void
.end method

.method private calculateCadence(JI)V
    .locals 6

    const-string v0, "CadenceCalculation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CadenceCalculation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lasttimestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastRevolutionTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastRevolutionTimestamp:J

    sub-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const v0, 0xea60

    mul-int/2addr v0, p3

    int-to-long v0, v0

    iget-wide v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastRevolutionTimestamp:J

    sub-long v4, p1, v2

    div-long/2addr v0, v4

    long-to-int p1, v0

    iget-object p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 p3, 0x2

    if-le p2, p3, :cond_2

    iget-object p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceCount:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceCount:I

    :goto_0
    iget v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceCount:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    div-int/2addr v0, p3

    add-int/2addr p2, v0

    iput p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceValue:I

    :cond_1
    iget-object p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    invoke-virtual {p2, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->cadenceRefs:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const-string p1, "CadenceCalculation"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cadence: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceValue:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static cyclingDataCalculator()Lfi/polar/polarmathadt/CyclingDataCalculator;
    .locals 1

    new-instance v0, Lfi/polar/polarmathadt/CyclingDataCalculator;

    invoke-direct {v0}, Lfi/polar/polarmathadt/CyclingDataCalculator;-><init>()V

    return-object v0
.end method

.method private updateInstantenousPower(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V
    .locals 14

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v5, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v4, v5

    if-le v4, v3, :cond_1

    :goto_0
    if-lt v1, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    iget v6, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/2addr v6, v2

    iget v7, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v8, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x1

    div-int/2addr v7, v8

    sub-int v1, v4, v1

    add-int/2addr v1, v3

    mul-int/2addr v7, v1

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    iget p1, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v5, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v4, v5

    if-le v4, v3, :cond_4

    :goto_1
    if-lt v1, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    iget v6, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/2addr v6, v2

    iget v7, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v8, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x1

    div-int/2addr v7, v8

    sub-int v1, v4, v1

    add-int/2addr v1, v3

    mul-int/2addr v7, v1

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    iget p1, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_5
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-nez v0, :cond_14

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v6, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    sub-int/2addr v5, v6

    if-ne v5, v3, :cond_6

    iget v5, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    goto :goto_2

    :cond_6
    iget v5, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    :goto_2
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-le v5, v3, :cond_a

    :goto_3
    if-lt v1, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    iget v8, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v8, v3, :cond_8

    iget v8, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v10, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v9, v10

    add-int/lit8 v10, v1, 0x1

    div-int/2addr v9, v10

    sub-int v11, v5, v1

    add-int/2addr v11, v3

    mul-int/2addr v9, v11

    add-int/2addr v8, v9

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    iget-object v12, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    sub-int/2addr v12, v2

    invoke-virtual {v9, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v12, v9, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v9, v9, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v13, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v9, v13

    div-int/2addr v9, v10

    mul-int/2addr v9, v11

    add-int/2addr v12, v9

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    add-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    int-to-double v10, v8

    int-to-double v12, v12

    div-double/2addr v10, v12

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget v8, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v8, v2, :cond_9

    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v10, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v9, v10

    add-int/lit8 v10, v1, 0x1

    div-int/2addr v9, v10

    sub-int v11, v5, v1

    add-int/2addr v11, v3

    mul-int/2addr v9, v11

    add-int/2addr v8, v9

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    iget-object v12, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    sub-int/2addr v12, v2

    invoke-virtual {v9, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v12, v9, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v9, v9, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v13, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v9, v13

    div-int/2addr v9, v10

    mul-int/2addr v9, v11

    add-int/2addr v12, v9

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    add-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    int-to-double v10, v12

    int-to-double v12, v8

    div-double/2addr v10, v12

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_a
    iget v1, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v1, v3, :cond_b

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    iget v1, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    iget v1, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    iget v1, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    int-to-double v1, v1

    iget v3, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v5, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr v3, v5

    int-to-double v8, v3

    div-double/2addr v1, v8

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    iget p1, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v1, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_b
    iget v1, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    iget v2, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    iget v2, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    iget v2, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    int-to-double v2, v2

    iget v4, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    iget p1, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    const-wide/16 v4, 0x0

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v7, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v6, v7

    if-le v6, v3, :cond_f

    move v7, v1

    :goto_5
    if-lt v7, v6, :cond_d

    goto/16 :goto_7

    :cond_d
    iget v8, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v8, v3, :cond_e

    iget v8, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v10, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x1

    div-int/2addr v9, v10

    sub-int v10, v6, v7

    add-int/2addr v10, v3

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    mul-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    iget v3, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    iget p1, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v7, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v6, v7

    if-le v6, v3, :cond_13

    move v7, v1

    :goto_6
    if-lt v7, v6, :cond_11

    goto :goto_7

    :cond_11
    iget v8, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v8, v3, :cond_12

    iget v8, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v9, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v10, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    sub-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x1

    div-int/2addr v9, v10

    sub-int v10, v6, v7

    add-int/2addr v10, v3

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    mul-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    iget v3, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    iget p1, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    return-void
.end method

.method private updatePowerZoneStats(IJ)V
    .locals 4

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone1LowerLimit:I

    if-lt p1, v0, :cond_4

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone1LowerLimit:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone2LowerLimit:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    iget-wide v0, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone1Duration:J

    add-long v2, v0, p2

    iput-wide v2, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone1Duration:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone3LowerLimit:I

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    iget-wide v0, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone2Duration:J

    add-long v2, v0, p2

    iput-wide v2, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone2Duration:J

    goto :goto_0

    :cond_1
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone4LowerLimit:I

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    iget-wide v0, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone3Duration:J

    add-long v2, v0, p2

    iput-wide v2, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone3Duration:J

    goto :goto_0

    :cond_2
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone5LowerLimit:I

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    iget-wide v0, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone4Duration:J

    add-long v2, v0, p2

    iput-wide v2, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone4Duration:J

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    iget-wide v0, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone5Duration:J

    add-long v2, v0, p2

    iput-wide v2, p1, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone5Duration:J

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public accumulatedEnergyInKilojoules()I
    .locals 5

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    mul-int/2addr v0, v3

    return v0

    :cond_1
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    mul-int/2addr v0, v3

    return v0

    :cond_3
    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    mul-int/2addr v0, v3

    return v0

    :cond_5
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    mul-int/2addr v0, v3

    return v0

    :cond_6
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0x3e8

    if-ge v0, v4, :cond_7

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    add-int/2addr v0, v1

    return v0

    :cond_7
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-gez v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    add-int/2addr v0, v1

    return v0

    :cond_9
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int/2addr v0, v4

    if-gez v0, :cond_b

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-gez v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    add-int/2addr v0, v1

    return v0

    :cond_b
    return v2
.end method

.method public addCyclingPowerMeasurement(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V
    .locals 9

    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyLeft:I

    if-gez v0, :cond_0

    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyLeft:I

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyRight:I

    if-gez v0, :cond_1

    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->accumulatedEnergyInKilojoules:I

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->initialAccumulatedEnergyRight:I

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iget v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-nez v4, :cond_7

    iget v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    if-nez v4, :cond_7

    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    const/16 v5, 0x7d0

    const/16 v6, 0x3e8

    if-ne v4, v2, :cond_4

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v7, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int/2addr v7, v8

    if-gt v7, v6, :cond_3

    iget v7, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v8, v8, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    if-eq v7, v8, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p0, p1}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updateInstantenousPower(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v7, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr v4, v7

    iget v7, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v8, v8, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    invoke-direct {p0, v4, v7, v8}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    iget v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget v7, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v8, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v8, v8, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v7, v8

    add-int/2addr v4, v7

    iput v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    goto :goto_0

    :cond_3
    iget v7, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int/2addr v7, v4

    if-le v7, v5, :cond_4

    invoke-direct {p0, p1}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updateInstantenousPower(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V

    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/2addr v0, v2

    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v7, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v7, v7, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int/2addr v4, v7

    int-to-long v7, v4

    invoke-direct {p0, v0, v7, v8}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    move v0, v1

    :cond_4
    :goto_0
    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v4, v1, :cond_b

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v7, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int/2addr v7, v8

    if-gt v7, v6, :cond_6

    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    if-eq v5, v6, :cond_5

    move v0, v1

    :cond_5
    invoke-direct {p0, p1}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updateInstantenousPower(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    add-int/2addr v4, v5

    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-direct {p0, v4, v5, v6}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    iget v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    goto/16 :goto_3

    :cond_6
    iget v6, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->timestamp:I

    sub-int/2addr v6, v4

    if-le v6, v5, :cond_b

    invoke-direct {p0, p1}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updateInstantenousPower(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;)V

    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/2addr v0, v2

    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-direct {p0, v0, v4, v5}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-eq v4, v2, :cond_a

    iget v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    if-ne v4, v2, :cond_8

    goto :goto_1

    :cond_8
    iget v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-eq v4, v1, :cond_9

    iget v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    if-ne v4, v1, :cond_b

    :cond_9
    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v4, v1, :cond_b

    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/2addr v4, v2

    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-direct {p0, v4, v5, v6}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    if-eq v4, v5, :cond_b

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    goto :goto_2

    :cond_a
    :goto_1
    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v4, v2, :cond_b

    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->instantaneousPowerInWatts:I

    mul-int/2addr v4, v2

    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    iget-object v6, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v6, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-direct {p0, v4, v5, v6}, Lfi/polar/polarmathadt/CyclingDataCalculator;->updatePowerZoneStats(IJ)V

    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v5, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    if-eq v4, v5, :cond_b

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget v4, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v5, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    :goto_2
    move v0, v1

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    int-to-long v4, v0

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v4, v5, v0}, Lfi/polar/polarmathadt/CyclingDataCalculator;->calculateCadence(JI)V

    iput-wide v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastRevolutionTimestamp:J

    :cond_c
    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->sensor:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public addCyclingPowerVector(Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;)V
    .locals 2

    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->sensor:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsRight:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->sensor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsLeft:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bottomDeadSpotAnglesInDegrees(I)[I
    .locals 5

    const/16 v0, 0x168

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v3, v1, [I

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-gez p1, :cond_0

    new-array p1, v2, [I

    return-object p1

    :cond_0
    move p1, v2

    :goto_0
    if-lt v2, v1, :cond_1

    return-object v3

    :cond_1
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->bottomDeadSpotAngleInDegrees:I

    if-gt v4, v0, :cond_2

    aput v4, v3, v2

    move p1, v4

    goto :goto_1

    :cond_2
    aput p1, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v1, p1, [I

    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gez v3, :cond_4

    new-array p1, v2, [I

    return-object p1

    :cond_4
    move v3, v2

    :goto_2
    if-lt v2, p1, :cond_5

    return-object v1

    :cond_5
    iget-object v4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v4, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->bottomDeadSpotAngleInDegrees:I

    if-gt v4, v0, :cond_6

    aput v4, v1, v2

    move v3, v4

    goto :goto_3

    :cond_6
    aput v3, v1, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-array p1, v2, [I

    return-object p1
.end method

.method public cadenceInRPM()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->acceptedCadenceValue:I

    return v0
.end method

.method public cyclingEfficiencyInPercents()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public cyclingPowerVectorForceData(I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsLeft:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;

    iget v2, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->firstCrankMeasurementAngleInDegrees:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->instantaneousForceMagnitudeArray:[I

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsRight:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;

    iget v2, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->firstCrankMeasurementAngleInDegrees:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerVector;->instantaneousForceMagnitudeArray:[I

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public instantaneousPowerInWatts(I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v1, p1, [I

    :goto_0
    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lt v0, p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v1, p1, [I

    :goto_1
    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lt v0, p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [I

    :goto_2
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return-object p1

    :cond_4
    iget-object v1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    new-array p1, v0, [I

    return-object p1
.end method

.method public maximumForceAngleInDegrees(I)[I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [I

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-gez p1, :cond_0

    new-array p1, v0, [I

    return-object p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    move-object v4, p1

    move p1, v0

    :goto_0
    if-lt p1, v2, :cond_1

    return-object v3

    :cond_1
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v7, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v6, v7

    if-le v6, v1, :cond_3

    move v7, p1

    move p1, v0

    :goto_1
    if-lt p1, v6, :cond_2

    move p1, v7

    goto :goto_0

    :cond_2
    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    iget v10, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    sub-int/2addr v9, v10

    add-int v10, v7, p1

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    div-int/2addr v9, v10

    add-int v10, v7, v6

    sub-int/2addr v10, p1

    add-int/2addr v10, v1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v4, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    aput v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [I

    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gez v3, :cond_5

    new-array p1, v0, [I

    return-object p1

    :cond_5
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    move-object v4, v3

    move v3, v0

    :goto_2
    if-lt v3, p1, :cond_6

    return-object v2

    :cond_6
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v7, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v6, v7

    if-le v6, v1, :cond_8

    move v7, v3

    move v3, v0

    :goto_3
    if-lt v3, v6, :cond_7

    move v3, v7

    goto :goto_2

    :cond_7
    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    iget v10, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    sub-int/2addr v9, v10

    add-int v10, v7, v3

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    div-int/2addr v9, v10

    add-int v10, v7, v6

    sub-int/2addr v10, v3

    add-int/2addr v10, v1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget v4, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceAngleInDegrees:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    goto :goto_2

    :cond_9
    new-array p1, v0, [I

    return-object p1
.end method

.method public maximumForceInNewtons(I)[I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [I

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-gez p1, :cond_0

    new-array p1, v0, [I

    return-object p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    move-object v4, p1

    move p1, v0

    :goto_0
    if-lt p1, v2, :cond_1

    return-object v3

    :cond_1
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v7, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v6, v7

    if-le v6, v1, :cond_3

    move v7, p1

    move p1, v0

    :goto_1
    if-lt p1, v6, :cond_2

    move p1, v7

    goto :goto_0

    :cond_2
    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    iget v10, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    sub-int/2addr v9, v10

    add-int v10, v7, p1

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    div-int/2addr v9, v10

    add-int v10, v7, v6

    sub-int/2addr v10, p1

    add-int/2addr v10, v1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v4, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    aput v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [I

    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gez v3, :cond_5

    new-array p1, v0, [I

    return-object p1

    :cond_5
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    move-object v4, v3

    move v3, v0

    :goto_2
    if-lt v3, p1, :cond_6

    return-object v2

    :cond_6
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v7, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v6, v7

    if-le v6, v1, :cond_8

    move v7, v3

    move v3, v0

    :goto_3
    if-lt v3, v6, :cond_7

    move v3, v7

    goto :goto_2

    :cond_7
    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    iget v10, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    sub-int/2addr v9, v10

    add-int v10, v7, v3

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    div-int/2addr v9, v10

    add-int v10, v7, v6

    sub-int/2addr v10, v3

    add-int/2addr v10, v1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget v4, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->maximumForceMagnitudeInNewtons:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    goto :goto_2

    :cond_9
    new-array p1, v0, [I

    return-object p1
.end method

.method public minimumForceAnglesInDegrees(I)[I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [I

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-gez p1, :cond_0

    new-array p1, v0, [I

    return-object p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    move-object v4, p1

    move p1, v0

    :goto_0
    if-lt p1, v2, :cond_1

    return-object v3

    :cond_1
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v7, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v6, v7

    if-le v6, v1, :cond_3

    move v7, p1

    move p1, v0

    :goto_1
    if-lt p1, v6, :cond_2

    move p1, v7

    goto :goto_0

    :cond_2
    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    iget v10, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    sub-int/2addr v9, v10

    add-int v10, v7, p1

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    div-int/2addr v9, v10

    add-int v10, v7, v6

    sub-int/2addr v10, p1

    add-int/2addr v10, v1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v4, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    aput v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [I

    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gez v3, :cond_5

    new-array p1, v0, [I

    return-object p1

    :cond_5
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    move-object v4, v3

    move v3, v0

    :goto_2
    if-lt v3, p1, :cond_6

    return-object v2

    :cond_6
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v7, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v6, v7

    if-le v6, v1, :cond_8

    move v7, v3

    move v3, v0

    :goto_3
    if-lt v3, v6, :cond_7

    move v3, v7

    goto :goto_2

    :cond_7
    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    iget v10, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    sub-int/2addr v9, v10

    add-int v10, v7, v3

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    div-int/2addr v9, v10

    add-int v10, v7, v6

    sub-int/2addr v10, v3

    add-int/2addr v10, v1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget v4, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceAngleInDegrees:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    goto :goto_2

    :cond_9
    new-array p1, v0, [I

    return-object p1
.end method

.method public minimumForceInNewtons(I)[I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [I

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-gez p1, :cond_0

    new-array p1, v0, [I

    return-object p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    move-object v4, p1

    move p1, v0

    :goto_0
    if-lt p1, v2, :cond_1

    return-object v3

    :cond_1
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v5, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v7, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v6, v7

    if-le v6, v1, :cond_3

    move v7, p1

    move p1, v0

    :goto_1
    if-lt p1, v6, :cond_2

    move p1, v7

    goto :goto_0

    :cond_2
    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    iget v10, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    add-int v11, v7, p1

    add-int/2addr v11, v1

    sub-int/2addr v11, v7

    div-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int v11, v7, v6

    sub-int/2addr v11, p1

    add-int/2addr v11, v1

    mul-int/2addr v10, v11

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v4, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    aput v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [I

    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gez v3, :cond_5

    new-array p1, v0, [I

    return-object p1

    :cond_5
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    move-object v4, v3

    move v3, v0

    :goto_2
    if-lt v3, p1, :cond_6

    return-object v2

    :cond_6
    iget-object v5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v6, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget v7, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    sub-int/2addr v6, v7

    if-le v6, v1, :cond_8

    move v7, v3

    move v3, v0

    :goto_3
    if-lt v3, v6, :cond_7

    move v3, v7

    goto :goto_2

    :cond_7
    iget v8, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    iget v9, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    iget v10, v4, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    add-int v11, v7, v3

    add-int/2addr v11, v1

    sub-int/2addr v11, v7

    div-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int v11, v7, v6

    sub-int/2addr v11, v3

    add-int/2addr v11, v1

    mul-int/2addr v10, v11

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget v4, v5, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->minimumForceMagnitudeInNewtons:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    goto :goto_2

    :cond_9
    new-array p1, v0, [I

    return-object p1
.end method

.method public pedalPowerBalanceInPercents()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    return-object v0
.end method

.method public pedalingEfficiencyInPercents(I)[I
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public powerZoneStats()Lfi/polar/polarmathadt/types/PowerZoneStats;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZoneStats:Lfi/polar/polarmathadt/types/PowerZoneStats;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->lastPowerVectorsRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerVectorsRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->leftInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->rightInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->combinedInstantenousPowers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->pedalPowerBalance:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public revolutionCount()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    return v0
.end method

.method public revolutionTimeStampsInMillis(I)[I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    :goto_0
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [I

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v3, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-array p1, v1, [I

    return-object p1

    :cond_5
    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    :goto_3
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_8

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [I

    :goto_4
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v3, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->cumulativeCrankRevolutions:I

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v0, v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->lastCrankEventTimeInMillis:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    new-array p1, v1, [I

    return-object p1

    :cond_b
    new-array p1, v1, [I

    return-object p1
.end method

.method public setAvailableSensors(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    return-void
.end method

.method public setPowerZoneLimits(IIIII)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone1LowerLimit:I

    iput p2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone2LowerLimit:I

    iput p3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone3LowerLimit:I

    iput p4, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone4LowerLimit:I

    iput p5, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerZone5LowerLimit:I

    return-void
.end method

.method public setSupportedSensors(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->supportedSensors:I

    iput p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->availableSensors:I

    return-void
.end method

.method public topDeadSpotAnglesInDegrees(I)[I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [I

    iget-object p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-gez p1, :cond_0

    new-array p1, v1, [I

    return-object p1

    :cond_0
    move p1, v1

    :goto_0
    if-lt v1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementLeft:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v3, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->topDeadSpotAngleInDegrees:I

    if-ltz v3, :cond_2

    aput v3, v2, v1

    move p1, v3

    goto :goto_1

    :cond_2
    aput p1, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget p1, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->currentRevolution:I

    iget-object v0, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v0, p1, [I

    iget-object v2, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-gez v2, :cond_4

    new-array p1, v1, [I

    return-object p1

    :cond_4
    move v2, v1

    :goto_2
    if-lt v1, p1, :cond_5

    return-object v0

    :cond_5
    iget-object v3, p0, Lfi/polar/polarmathadt/CyclingDataCalculator;->powerMeasurementRight:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;

    iget v3, v3, Lfi/polar/polarmathadt/CyclingDataCalculator$CyclingPowerMeasurement;->topDeadSpotAngleInDegrees:I

    if-ltz v3, :cond_6

    aput v3, v0, v1

    move v2, v3

    goto :goto_3

    :cond_6
    aput v2, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-array p1, v1, [I

    return-object p1
.end method
