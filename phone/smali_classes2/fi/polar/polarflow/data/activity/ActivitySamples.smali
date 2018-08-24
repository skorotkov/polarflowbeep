.class public Lfi/polar/polarflow/data/activity/ActivitySamples;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# instance fields
.field cachedDeviceSampleProtoList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/ActivitySamplesProto;",
            ">;"
        }
    .end annotation
.end field

.field dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

.field final date:Ljava/lang/String;

.field identifier:Lfi/polar/polarflow/data/Identifier;

.field lastModified:J

.field private readyForFinalization:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->cachedDeviceSampleProtoList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->date:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->lastModified:J

    return-void
.end method

.method private constructor <init>(Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->cachedDeviceSampleProtoList:Ljava/util/List;

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->dailyActivitySamplesList:Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;

    iput-object p2, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->date:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/U/0/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/ACT/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->setDevicePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivitySamples;->initializeProtoFields()V

    return-void
.end method

.method public static updateOrCreateActivitySamplesProto(Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lfi/polar/polarflow/data/activity/ActivitySamplesProto;
    .locals 7

    const-class v0, Lfi/polar/polarflow/data/activity/ActivitySamples;

    const-string v1, "DAILY_ACTIVITY_SAMPLES_LIST = ? AND DATE = ?"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lfi/polar/polarflow/data/activity/ActivitySamples;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;-><init>(Lfi/polar/polarflow/data/activity/DailyActivitySamplesList;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->save()J

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/activity/ActivitySamples;

    const-string p1, "0"

    sget-object v0, Lfi/polar/polarflow/util/t;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "service"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v4

    if-eqz p3, :cond_2

    const-string v0, "SOURCE != ?"

    goto :goto_0

    :cond_2
    const-string v0, "SOURCE = ?"

    :goto_0
    const-class v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM ACTIVITY_SAMPLES_PROTO WHERE ACTIVITY_SAMPLES = ? AND "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "service"

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    invoke-direct {v1, p0, p1, p2}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;-><init>(Lfi/polar/polarflow/data/activity/ActivitySamples;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    if-eqz p3, :cond_5

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->cachedDeviceSampleProtoList:Ljava/util/List;

    :cond_5
    invoke-virtual {v1, p4}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->setProtoBytes([B)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->save()J

    return-object v1
.end method


# virtual methods
.method public deleteAllDeviceSamples()V
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    const-string v1, "ACTIVITY_SAMPLES = ? AND SOURCE != ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "service"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->cachedDeviceSampleProtoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceSampleProtoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/activity/ActivitySamplesProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->cachedDeviceSampleProtoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    const-string v1, "SELECT * FROM ACTIVITY_SAMPLES_PROTO WHERE ACTIVITY_SAMPLES = ? AND SOURCE != ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "service"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    iput-object p0, v2, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->cachedDeviceSampleProtoList:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->cachedDeviceSampleProtoList:Ljava/util/List;

    return-object v0
.end method

.method public getIdentifier()Lfi/polar/polarflow/data/Identifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object v0
.end method

.method public getLastModified()J
    .locals 5

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->lastModified:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->lastModified:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->c(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public getServiceSampleProto()Lfi/polar/polarflow/data/activity/ActivitySamplesProto;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    const-string v1, "SELECT * FROM ACTIVITY_SAMPLES_PROTO WHERE ACTIVITY_SAMPLES = ? AND SOURCE = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "service"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "Shouldn\'t be more than one service proto per day"

    invoke-static {v1, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    iput-object p0, v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->activitySamples:Lfi/polar/polarflow/data/activity/ActivitySamples;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    return-object v0
.end method

.method public hasDeviceSamples()Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "service"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;

    const-string v4, "ACTIVITY_SAMPLES = ? AND SOURCE != ?"

    invoke-static {v1, v4, v0}, Lfi/polar/polarflow/data/activity/ActivitySamplesProto;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public isReadyForFinalization()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->readyForFinalization:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setLastModified(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->lastModified:J

    return-void
.end method

.method public setReadyForFinalization(Z)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->readyForFinalization:I

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ActivitySamples [date=%s,%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->date:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->hasData()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "finalized"

    goto :goto_0

    :cond_0
    const-string v2, "unfinished"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
