.class public abstract Lfi/polar/polarflow/data/reference/Reference;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# instance fields
.field protected created:J

.field protected date:Ljava/lang/String;

.field protected ecosystemId:J

.field protected modified:J

.field protected naturalKey:J

.field protected remotePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/reference/ReferenceData;)V
    .locals 2

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    iget-wide v0, p1, Lfi/polar/polarflow/data/reference/ReferenceData;->id:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->ecosystemId:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/reference/ReferenceData;->naturalKey:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->naturalKey:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/reference/ReferenceData;->created:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->created:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/reference/ReferenceData;->modified:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->modified:J

    iget-object v0, p1, Lfi/polar/polarflow/data/reference/ReferenceData;->remotePath:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/reference/Reference;->remotePath:Ljava/lang/String;

    iget-object p1, p1, Lfi/polar/polarflow/data/reference/ReferenceData;->date:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/data/reference/Reference;->date:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/reference/Reference;->date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy(Lfi/polar/polarflow/data/reference/Reference;)V
    .locals 2

    iget-wide v0, p1, Lfi/polar/polarflow/data/reference/Reference;->ecosystemId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->ecosystemId:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/reference/Reference;->naturalKey:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->naturalKey:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/reference/Reference;->created:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->created:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/reference/Reference;->modified:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->modified:J

    iget-object v0, p1, Lfi/polar/polarflow/data/reference/Reference;->remotePath:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/reference/Reference;->remotePath:Ljava/lang/String;

    iget-object p1, p1, Lfi/polar/polarflow/data/reference/Reference;->date:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/data/reference/Reference;->date:Ljava/lang/String;

    return-void
.end method

.method public getCreated()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->created:J

    return-wide v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/reference/Reference;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEcosystemId()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->ecosystemId:J

    return-wide v0
.end method

.method public getModified()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->modified:J

    return-wide v0
.end method

.method public getNaturalKey()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/reference/Reference;->naturalKey:J

    return-wide v0
.end method

.method public getNaturalLocalDateTime()Lorg/joda/time/LocalDateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-wide v1, p0, Lfi/polar/polarflow/data/reference/Reference;->naturalKey:J

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/reference/Reference;->remotePath:Ljava/lang/String;

    return-object v0
.end method

.method public setCreated(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/reference/Reference;->created:J

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/reference/Reference;->date:Ljava/lang/String;

    return-void
.end method

.method public setEcosystemId(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/reference/Reference;->ecosystemId:J

    return-void
.end method

.method public setModified(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/reference/Reference;->modified:J

    return-void
.end method

.method public setNaturalKey(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/reference/Reference;->naturalKey:J

    return-void
.end method

.method public setRemotePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/reference/Reference;->remotePath:Ljava/lang/String;

    return-void
.end method
