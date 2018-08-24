.class public Lfi/polar/polarflow/data/balance/PayableFeature;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# instance fields
.field private created:J

.field private description:Ljava/lang/String;

.field private featureId:J

.field private modified:J

.field private name:Ljava/lang/String;

.field private payableFeatureList:Lfi/polar/polarflow/data/balance/PayableFeatureList;

.field private serviceId:Ljava/lang/String;

.field private validityPeriod:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/balance/PayableFeatureReference;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->featureId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->featureId:J

    iget-object v0, p1, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->name:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->name:Ljava/lang/String;

    iget-object v0, p1, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->description:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->description:Ljava/lang/String;

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->validityPeriod:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->validityPeriod:J

    iget-object v0, p1, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->serviceId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->serviceId:Ljava/lang/String;

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->created:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->created:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->modified:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->modified:J

    return-void
.end method


# virtual methods
.method public getCreated()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->created:J

    return-wide v0
.end method

.method public getCreatedDateTime()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->created:J

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureId()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->featureId:J

    return-wide v0
.end method

.method public getModified()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->modified:J

    return-wide v0
.end method

.method public getModifiedDateTime()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->modified:J

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPayableFeatureList()Lfi/polar/polarflow/data/balance/PayableFeatureList;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->payableFeatureList:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getValidityPeriod()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->validityPeriod:J

    return-wide v0
.end method

.method public getValidityPeriodDateTime()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    iget-wide v1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->validityPeriod:J

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public save()J
    .locals 3

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->payableFeatureList:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_0
    return-wide v0
.end method

.method public setCreated(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->created:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->description:Ljava/lang/String;

    return-void
.end method

.method public setFeatureId(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->featureId:J

    return-void
.end method

.method public setModified(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->modified:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->name:Ljava/lang/String;

    return-void
.end method

.method public setPayableFeatureList(Lfi/polar/polarflow/data/balance/PayableFeatureList;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->payableFeatureList:Lfi/polar/polarflow/data/balance/PayableFeatureList;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setValidityPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->validityPeriod:J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PayableFeature [id: %d, name: %s, description: %s serviceId: %s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/PayableFeature;->getId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->description:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/PayableFeature;->serviceId:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
