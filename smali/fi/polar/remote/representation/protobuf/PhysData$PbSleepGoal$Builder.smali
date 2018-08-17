.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoalOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sleepGoalMinutes_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9561
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9562
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->maybeForceBuilderInitialization()V

    .line 9563
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 9567
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9568
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->maybeForceBuilderInitialization()V

    .line 9569
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 9544
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 9544
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9550
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 9572
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9574
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9636
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 2

    .prologue
    .line 9592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    .line 9593
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9594
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9596
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9600
    new-instance v2, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 9601
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->bitField0_:I

    .line 9602
    const/4 v1, 0x0

    .line 9603
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 9606
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->sleepGoalMinutes_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;I)I

    .line 9607
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->b(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;I)I

    .line 9608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->onBuilt()V

    .line 9609
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9576
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 9577
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->sleepGoalMinutes_:I

    .line 9578
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->bitField0_:I

    .line 9579
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9622
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9626
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    return-object v0
.end method

.method public clearSleepGoalMinutes()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9722
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->bitField0_:I

    .line 9723
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->sleepGoalMinutes_:I

    .line 9724
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->onChanged()V

    .line 9725
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9613
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 9588
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9584
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSleepGoalMinutes()I
    .locals 1

    .prologue
    .line 9699
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->sleepGoalMinutes_:I

    return v0
.end method

.method public hasSleepGoalMinutes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9689
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->bitField0_:I

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
    .line 9555
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    .line 9556
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9658
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 4

    .prologue
    .line 9665
    const/4 v2, 0x0

    .line 9667
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9672
    if-eqz v0, :cond_0

    .line 9673
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    .line 9676
    :cond_0
    return-object p0

    .line 9668
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9669
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9670
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9672
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9673
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    :cond_1
    throw v0

    .line 9672
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9639
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    if-eqz v0, :cond_0

    .line 9640
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object p0

    .line 9643
    :goto_0
    return-object p0

    .line 9642
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9648
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9654
    :goto_0
    return-object p0

    .line 9649
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->hasSleepGoalMinutes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9650
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getSleepGoalMinutes()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->setSleepGoalMinutes(I)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    .line 9652
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    .line 9653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9734
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9618
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9631
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    return-object v0
.end method

.method public setSleepGoalMinutes(I)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9709
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->bitField0_:I

    .line 9710
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->sleepGoalMinutes_:I

    .line 9711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->onChanged()V

    .line 9712
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9544
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;
    .locals 1

    .prologue
    .line 9729
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    return-object v0
.end method
