.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1342
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1497
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1651
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1343
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->maybeForceBuilderInitialization()V

    .line 1344
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1348
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1497
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1651
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1349
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->maybeForceBuilderInitialization()V

    .line 1350
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 1325
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 1325
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1331
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1795
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 1798
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1799
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1800
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1802
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1641
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1643
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    .line 1644
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1646
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1648
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1353
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1355
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1357
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1441
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 2

    .prologue
    .line 1385
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    .line 1386
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1387
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1389
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1393
    new-instance v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 1394
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1395
    const/4 v1, 0x0

    .line 1396
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 1399
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1400
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1404
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1405
    or-int/lit8 v1, v1, 0x2

    .line 1407
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1408
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1412
    :goto_1
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;I)I

    .line 1413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onBuilt()V

    .line 1414
    return-object v2

    .line 1402
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0

    .line 1410
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1360
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1361
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1365
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1366
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1367
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1371
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1372
    return-object p0

    .line 1363
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 1369
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1427
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public clearInZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1749
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1750
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1754
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1755
    return-object p0

    .line 1752
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1431
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public clearZoneLimits()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1595
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1596
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1600
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1601
    return-object p0

    .line 1598
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1418
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1377
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1673
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1675
    :goto_0
    return-object v0

    .line 1673
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1675
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getInZoneBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1765
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1766
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1767
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getInZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1781
    :goto_0
    return-object v0

    .line 1780
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 1781
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 1518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    .line 1521
    :goto_0
    return-object v0

    .line 1519
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0

    .line 1521
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0
.end method

.method public getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 1611
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1613
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;

    .line 1627
    :goto_0
    return-object v0

    .line 1626
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    if-nez v0, :cond_1

    .line 1627
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0
.end method

.method public hasInZone()Z
    .locals 2

    .prologue
    .line 1662
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasZoneLimits()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1508
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1336
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    const-class v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .line 1337
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1466
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->hasZoneLimits()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1475
    :cond_0
    :goto_0
    return v0

    .line 1469
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->hasInZone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1472
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1475
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 4

    .prologue
    .line 1482
    const/4 v2, 0x0

    .line 1484
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1489
    if-eqz v0, :cond_0

    .line 1490
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .line 1493
    :cond_0
    return-object p0

    .line 1485
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1486
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1487
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1489
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1490
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    :cond_1
    throw v0

    .line 1489
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1444
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    if-eqz v0, :cond_0

    .line 1445
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object p0

    .line 1448
    :goto_0
    return-object p0

    .line 1447
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1462
    :goto_0
    return-object p0

    .line 1454
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasZoneLimits()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1455
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .line 1457
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasInZone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1458
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .line 1460
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .line 1461
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2

    .prologue
    .line 1724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1725
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1727
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1728
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1729
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1733
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1737
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1738
    return-object p0

    .line 1731
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1735
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1811
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2

    .prologue
    .line 1570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1571
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1573
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1575
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1579
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1583
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1584
    return-object p0

    .line 1577
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0

    .line 1581
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1423
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2

    .prologue
    .line 1707
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1708
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1713
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1714
    return-object p0

    .line 1711
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1687
    if-nez p1, :cond_0

    .line 1688
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1690
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1695
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1696
    return-object p0

    .line 1693
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1436
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1325
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1806
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2

    .prologue
    .line 1553
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1554
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1559
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1560
    return-object p0

    .line 1557
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1533
    if-nez p1, :cond_0

    .line 1534
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1536
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1537
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1541
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1542
    return-object p0

    .line 1539
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method
