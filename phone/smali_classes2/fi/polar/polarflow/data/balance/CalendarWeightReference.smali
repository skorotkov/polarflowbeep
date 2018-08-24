.class public Lfi/polar/polarflow/data/balance/CalendarWeightReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:Ljava/lang/String;

.field private localSnapshotTime:J

.field private startTime:Ljava/lang/String;

.field private value:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->startTime:Ljava/lang/String;

    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->endTime:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->value:F

    iget-object p1, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->startTime:Ljava/lang/String;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->localSnapshotTime:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalSnapshotTime()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->localSnapshotTime:J

    return-wide v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->value:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Calendar weight startTime %s endTime %s value %.1f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->startTime:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->endTime:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lfi/polar/polarflow/data/balance/CalendarWeightReference;->value:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
