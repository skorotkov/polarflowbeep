.class public final Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpTrainingSessionStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpTrainingSessionStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private inprogress_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2729
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2730
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->maybeForceBuilderInitialization()V

    .line 2731
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 2735
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2736
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->maybeForceBuilderInitialization()V

    .line 2737
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 2712
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 2712
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2718
    invoke-static {}, Lprotocol/PftpNotification;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2740
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2742
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2804
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->build()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->build()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 2

    .prologue
    .line 2760
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    move-result-object v0

    .line 2761
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2762
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2764
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2768
    new-instance v2, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 2769
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->bitField0_:I

    .line 2770
    const/4 v1, 0x0

    .line 2771
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 2774
    :goto_0
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->inprogress_:Z

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->a(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;Z)Z

    .line 2775
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->a(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;I)I

    .line 2776
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->onBuilt()V

    .line 2777
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2744
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->inprogress_:Z

    .line 2746
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->bitField0_:I

    .line 2747
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2790
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    return-object v0
.end method

.method public clearInprogress()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2893
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->bitField0_:I

    .line 2894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->inprogress_:Z

    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->onChanged()V

    .line 2896
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2794
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2781
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    .locals 1

    .prologue
    .line 2756
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2752
    invoke-static {}, Lprotocol/PftpNotification;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInprogress()Z
    .locals 1

    .prologue
    .line 2870
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->inprogress_:Z

    return v0
.end method

.method public hasInprogress()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2860
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->bitField0_:I

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
    .line 2723
    invoke-static {}, Lprotocol/PftpNotification;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    const-class v2, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    .line 2724
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2826
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->hasInprogress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2827
    const/4 v0, 0x0

    .line 2829
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 4

    .prologue
    .line 2836
    const/4 v2, 0x0

    .line 2838
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2843
    if-eqz v0, :cond_0

    .line 2844
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    .line 2847
    :cond_0
    return-object p0

    .line 2839
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2840
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2841
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2843
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2844
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    :cond_1
    throw v0

    .line 2843
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2807
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    if-eqz v0, :cond_0

    .line 2808
    check-cast p1, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object p0

    .line 2811
    :goto_0
    return-object p0

    .line 2810
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2816
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2822
    :goto_0
    return-object p0

    .line 2817
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->hasInprogress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2818
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->getInprogress()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->setInprogress(Z)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    .line 2820
    :cond_1
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;->a(Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    .line 2821
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2905
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2786
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    return-object v0
.end method

.method public setInprogress(Z)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2880
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->bitField0_:I

    .line 2881
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->inprogress_:Z

    .line 2882
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->onChanged()V

    .line 2883
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2799
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2712
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;
    .locals 1

    .prologue
    .line 2900
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTrainingSessionStatus$Builder;

    return-object v0
.end method
