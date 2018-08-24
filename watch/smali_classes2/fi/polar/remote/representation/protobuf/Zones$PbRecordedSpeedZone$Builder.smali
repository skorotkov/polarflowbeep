.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private distanceInZone_:F

.field private timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3362
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3523
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3677
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3363
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->maybeForceBuilderInitialization()V

    .line 3364
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3368
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3523
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3677
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3369
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->maybeForceBuilderInitialization()V

    .line 3370
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 3345
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 3345
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3351
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 3820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3821
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 3824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3826
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3828
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3667
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3669
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    .line 3670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3672
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3674
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3373
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3374
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3375
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getTimeInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3377
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3467
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 2

    .prologue
    .line 3407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    .line 3408
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3409
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3411
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3415
    new-instance v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 3416
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3417
    const/4 v1, 0x0

    .line 3418
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 3421
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3422
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3426
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 3427
    or-int/lit8 v1, v1, 0x2

    .line 3429
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3434
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 3435
    or-int/lit8 v1, v1, 0x4

    .line 3437
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->distanceInZone_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;F)F

    .line 3438
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;I)I

    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onBuilt()V

    .line 3440
    return-object v2

    .line 3424
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0

    .line 3432
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3379
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3380
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3381
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3385
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3386
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3387
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3391
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3392
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->distanceInZone_:F

    .line 3393
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3394
    return-object p0

    .line 3383
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 3389
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public clearDistanceInZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3877
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3878
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->distanceInZone_:F

    .line 3879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3880
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3453
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3457
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public clearTimeInZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3775
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3776
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3780
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3781
    return-object p0

    .line 3778
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearZoneLimits()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3621
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3626
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3627
    return-object p0

    .line 3624
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3444
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 3403
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3399
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceInZone()F
    .locals 1

    .prologue
    .line 3852
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->distanceInZone_:F

    return v0
.end method

.method public getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3698
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 3701
    :goto_0
    return-object v0

    .line 3699
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3701
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeInZoneBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3792
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3793
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getTimeInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeInZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3804
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3807
    :goto_0
    return-object v0

    .line 3806
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 3807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 3544
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3545
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    .line 3547
    :goto_0
    return-object v0

    .line 3545
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0

    .line 3547
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0
.end method

.method public getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3637
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3639
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;
    .locals 1

    .prologue
    .line 3649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3650
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;

    .line 3653
    :goto_0
    return-object v0

    .line 3652
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    if-nez v0, :cond_1

    .line 3653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0
.end method

.method public hasDistanceInZone()Z
    .locals 2

    .prologue
    .line 3841
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeInZone()Z
    .locals 2

    .prologue
    .line 3688
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

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

    .line 3534
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

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
    .line 3356
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    const-class v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .line 3357
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3495
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->hasZoneLimits()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3501
    :cond_0
    :goto_0
    return v0

    .line 3498
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3501
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 4

    .prologue
    .line 3508
    const/4 v2, 0x0

    .line 3510
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3515
    if-eqz v0, :cond_0

    .line 3516
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .line 3519
    :cond_0
    return-object p0

    .line 3511
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3512
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3513
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3515
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3516
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    :cond_1
    throw v0

    .line 3515
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3470
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    if-eqz v0, :cond_0

    .line 3471
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object p0

    .line 3474
    :goto_0
    return-object p0

    .line 3473
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3479
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3491
    :goto_0
    return-object p0

    .line 3480
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasZoneLimits()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3481
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .line 3483
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasTimeInZone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3484
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeTimeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .line 3486
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasDistanceInZone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3487
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDistanceInZone()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setDistanceInZone(F)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .line 3489
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .line 3490
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeTimeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2

    .prologue
    .line 3750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3751
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3753
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3754
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3755
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3759
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3763
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3764
    return-object p0

    .line 3757
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3761
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3889
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2

    .prologue
    .line 3596
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3597
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3601
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3605
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3609
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3610
    return-object p0

    .line 3603
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0

    .line 3607
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public setDistanceInZone(F)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3863
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3864
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->distanceInZone_:F

    .line 3865
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3866
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3449
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3462
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public setTimeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2

    .prologue
    .line 3733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3734
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3739
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3740
    return-object p0

    .line 3737
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTimeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3713
    if-nez p1, :cond_0

    .line 3714
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3716
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3721
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3722
    return-object p0

    .line 3719
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3345
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3884
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2

    .prologue
    .line 3579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3580
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3581
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3585
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3586
    return-object p0

    .line 3583
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 3558
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3559
    if-nez p1, :cond_0

    .line 3560
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3562
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3563
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 3567
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 3568
    return-object p0

    .line 3565
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method
