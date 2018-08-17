.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;"
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
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 424
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 579
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 733
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 425
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->maybeForceBuilderInitialization()V

    .line 426
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 430
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 579
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 733
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 431
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->maybeForceBuilderInitialization()V

    .line 432
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 413
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 876
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 877
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 881
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 882
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 884
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    .line 726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 730
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 435
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 437
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 439
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 523
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 471
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 475
    new-instance v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 476
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 477
    const/4 v1, 0x0

    .line 478
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 481
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 486
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 487
    or-int/lit8 v1, v1, 0x2

    .line 489
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 494
    :goto_1
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;I)I

    .line 495
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onBuilt()V

    .line 496
    return-object v2

    .line 484
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    goto :goto_0

    .line 492
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 441
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 442
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 443
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 447
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 448
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 449
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 453
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 454
    return-object p0

    .line 445
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public clearInZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 831
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 836
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 837
    return-object p0

    .line 834
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public clearZoneLimits()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 678
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 682
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 683
    return-object p0

    .line 680
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 459
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 757
    :goto_0
    return-object v0

    .line 755
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 757
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getInZoneBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 847
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 849
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getInZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 863
    :goto_0
    return-object v0

    .line 862
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    .line 603
    :goto_0
    return-object v0

    .line 601
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    goto :goto_0
.end method

.method public getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 694
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 695
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;

    .line 709
    :goto_0
    return-object v0

    .line 708
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    if-nez v0, :cond_1

    .line 709
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    goto :goto_0
.end method

.method public hasInZone()Z
    .locals 2

    .prologue
    .line 744
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

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

    .line 590
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

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
    .line 418
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    const-class v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .line 419
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->hasZoneLimits()Z

    move-result v1

    if-nez v1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 551
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->hasInZone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 4

    .prologue
    .line 564
    const/4 v2, 0x0

    .line 566
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 571
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .line 575
    :cond_0
    return-object p0

    .line 567
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 568
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 569
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 571
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 572
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    :cond_1
    throw v0

    .line 571
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 526
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    if-eqz v0, :cond_0

    .line 527
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object p0

    .line 530
    :goto_0
    return-object p0

    .line 529
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 544
    :goto_0
    return-object p0

    .line 536
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->hasZoneLimits()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .line 539
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->hasInZone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .line 542
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .line 543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 809
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 811
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 815
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 819
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 820
    return-object p0

    .line 813
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 817
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 893
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 653
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 655
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 656
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 657
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 661
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 665
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 666
    return-object p0

    .line 659
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    goto :goto_0

    .line 663
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 505
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 790
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 791
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 795
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 796
    return-object p0

    .line 793
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 769
    if-nez p1, :cond_0

    .line 770
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 772
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 773
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 777
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 778
    return-object p0

    .line 775
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 518
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 888
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 637
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 641
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 642
    return-object p0

    .line 639
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 615
    if-nez p1, :cond_0

    .line 616
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 618
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 619
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 623
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 624
    return-object p0

    .line 621
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method
