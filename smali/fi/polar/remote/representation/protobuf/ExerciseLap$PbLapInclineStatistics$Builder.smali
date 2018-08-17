.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private max_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7455
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7456
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 7457
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 7461
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7462
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 7463
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 7438
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 7438
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7444
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7466
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7468
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7530
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 2

    .prologue
    .line 7486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    .line 7487
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7488
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7490
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 7494
    new-instance v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 7495
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->bitField0_:I

    .line 7496
    const/4 v1, 0x0

    .line 7497
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 7500
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->max_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;F)F

    .line 7501
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;I)I

    .line 7502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->onBuilt()V

    .line 7503
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7470
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 7471
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->max_:F

    .line 7472
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->bitField0_:I

    .line 7473
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7516
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    return-object v0
.end method

.method public clearMax()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7620
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->bitField0_:I

    .line 7621
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->max_:F

    .line 7622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->onChanged()V

    .line 7623
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7520
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7507
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 7482
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7478
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .prologue
    .line 7595
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->max_:F

    return v0
.end method

.method public hasMax()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7584
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->bitField0_:I

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
    .line 7449
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    .line 7450
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7552
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 4

    .prologue
    .line 7559
    const/4 v2, 0x0

    .line 7561
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7566
    if-eqz v0, :cond_0

    .line 7567
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    .line 7570
    :cond_0
    return-object p0

    .line 7562
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7563
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7564
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7566
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7567
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    :cond_1
    throw v0

    .line 7566
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7533
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    if-eqz v0, :cond_0

    .line 7534
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object p0

    .line 7537
    :goto_0
    return-object p0

    .line 7536
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7542
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7548
    :goto_0
    return-object p0

    .line 7543
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->hasMax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7544
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getMax()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->setMax(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    .line 7546
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    .line 7547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7632
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7512
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    return-object v0
.end method

.method public setMax(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7606
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->bitField0_:I

    .line 7607
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->max_:F

    .line 7608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->onChanged()V

    .line 7609
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7525
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7438
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 7627
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    return-object v0
.end method
