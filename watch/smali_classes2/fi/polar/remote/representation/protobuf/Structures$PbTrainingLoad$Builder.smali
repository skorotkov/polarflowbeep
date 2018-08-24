.class public final Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private carbohydrateConsumption_:I

.field private fatConsumption_:I

.field private proteinConsumption_:I

.field private recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private trainingLoadVal_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3456
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3668
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3457
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->maybeForceBuilderInitialization()V

    .line 3458
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 3462
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3668
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3463
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->maybeForceBuilderInitialization()V

    .line 3464
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 3439
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 3439
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3445
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRecoveryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 3811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3812
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3814
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 3815
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3817
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3819
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3467
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3468
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getRecoveryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3470
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3564
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 2

    .prologue
    .line 3500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    .line 3501
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3502
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3504
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3508
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 3509
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3510
    const/4 v1, 0x0

    .line 3511
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 3514
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->trainingLoadVal_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I

    .line 3515
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 3516
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 3518
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3523
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 3524
    or-int/lit8 v1, v1, 0x4

    .line 3526
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->carbohydrateConsumption_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->b(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I

    .line 3527
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 3528
    or-int/lit8 v1, v1, 0x8

    .line 3530
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->proteinConsumption_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->c(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I

    .line 3531
    and-int/lit8 v0, v3, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 3532
    or-int/lit8 v1, v1, 0x10

    .line 3534
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->fatConsumption_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->d(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I

    .line 3535
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->e(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I

    .line 3536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onBuilt()V

    .line 3537
    return-object v2

    .line 3521
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3473
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->trainingLoadVal_:I

    .line 3474
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3476
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3480
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3481
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->carbohydrateConsumption_:I

    .line 3482
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3483
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->proteinConsumption_:I

    .line 3484
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3485
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->fatConsumption_:I

    .line 3486
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3487
    return-object p0

    .line 3478
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearCarbohydrateConsumption()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3865
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->carbohydrateConsumption_:I

    .line 3866
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3867
    return-object p0
.end method

.method public clearFatConsumption()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3961
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->fatConsumption_:I

    .line 3962
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3963
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3550
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3554
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public clearProteinConsumption()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3912
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3913
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->proteinConsumption_:I

    .line 3914
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3915
    return-object p0
.end method

.method public clearRecoveryTime()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3765
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3766
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3767
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3771
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3772
    return-object p0

    .line 3769
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTrainingLoadVal()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3662
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3663
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->trainingLoadVal_:I

    .line 3664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3665
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3541
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCarbohydrateConsumption()I
    .locals 1

    .prologue
    .line 3841
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->carbohydrateConsumption_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 3496
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3492
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFatConsumption()I
    .locals 1

    .prologue
    .line 3937
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->fatConsumption_:I

    return v0
.end method

.method public getProteinConsumption()I
    .locals 1

    .prologue
    .line 3889
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->proteinConsumption_:I

    return v0
.end method

.method public getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 3692
    :goto_0
    return-object v0

    .line 3690
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3692
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getRecoveryTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3784
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getRecoveryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getRecoveryTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3795
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3798
    :goto_0
    return-object v0

    .line 3797
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 3798
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTrainingLoadVal()I
    .locals 1

    .prologue
    .line 3639
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->trainingLoadVal_:I

    return v0
.end method

.method public hasCarbohydrateConsumption()Z
    .locals 2

    .prologue
    .line 3831
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

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

.method public hasFatConsumption()Z
    .locals 2

    .prologue
    .line 3927
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProteinConsumption()Z
    .locals 2

    .prologue
    .line 3879
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRecoveryTime()Z
    .locals 2

    .prologue
    .line 3679
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

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

.method public hasTrainingLoadVal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3629
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

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
    .line 3450
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 3451
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3598
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 4

    .prologue
    .line 3605
    const/4 v2, 0x0

    .line 3607
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3612
    if-eqz v0, :cond_0

    .line 3613
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 3616
    :cond_0
    return-object p0

    .line 3608
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3609
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3610
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3612
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3613
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    :cond_1
    throw v0

    .line 3612
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3567
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-eqz v0, :cond_0

    .line 3568
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object p0

    .line 3571
    :goto_0
    return-object p0

    .line 3570
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3576
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3594
    :goto_0
    return-object p0

    .line 3577
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasTrainingLoadVal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3578
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getTrainingLoadVal()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setTrainingLoadVal(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 3580
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasRecoveryTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3581
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeRecoveryTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 3583
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasCarbohydrateConsumption()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3584
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getCarbohydrateConsumption()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setCarbohydrateConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 3586
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasProteinConsumption()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3587
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getProteinConsumption()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setProteinConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 3589
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasFatConsumption()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3590
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setFatConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 3592
    :cond_5
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->a(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 3593
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeRecoveryTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 2

    .prologue
    .line 3741
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3744
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3745
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3746
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3750
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3754
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3755
    return-object p0

    .line 3748
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3752
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3972
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public setCarbohydrateConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3851
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3852
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->carbohydrateConsumption_:I

    .line 3853
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3854
    return-object p0
.end method

.method public setFatConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3947
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3948
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->fatConsumption_:I

    .line 3949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3950
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3546
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public setProteinConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3899
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3900
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->proteinConsumption_:I

    .line 3901
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3902
    return-object p0
.end method

.method public setRecoveryTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 2

    .prologue
    .line 3724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3725
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3730
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3731
    return-object p0

    .line 3728
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setRecoveryTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3703
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3704
    if-nez p1, :cond_0

    .line 3705
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3707
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3712
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3713
    return-object p0

    .line 3710
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3559
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public setTrainingLoadVal(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3649
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 3650
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->trainingLoadVal_:I

    .line 3651
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 3652
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3439
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 3967
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method
