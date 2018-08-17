.class public final Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2784
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2908
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 2785
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->maybeForceBuilderInitialization()V

    .line 2786
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2790
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2908
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 2791
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->maybeForceBuilderInitialization()V

    .line 2792
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 2767
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 2767
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2773
    invoke-static {}, Lprotocol/PftpResponse;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2795
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2797
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2859
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 2

    .prologue
    .line 2815
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    .line 2816
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2817
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2819
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2823
    new-instance v2, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V

    .line 2824
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 2825
    const/4 v1, 0x0

    .line 2826
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 2829
    :goto_0
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->a(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2830
    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->a(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;I)I

    .line 2831
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onBuilt()V

    .line 2832
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2799
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2800
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 2801
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 2802
    return-object p0
.end method

.method public clearDeviceId()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2985
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 2986
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 2987
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onChanged()V

    .line 2988
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2845
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2849
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2836
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    .locals 1

    .prologue
    .line 2811
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2807
    invoke-static {}, Lprotocol/PftpResponse;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2927
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 2928
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2929
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2931
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2932
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2933
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 2937
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2949
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 2950
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2951
    check-cast v0, Ljava/lang/String;

    .line 2952
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2954
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 2957
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public hasDeviceId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2917
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

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
    .line 2778
    invoke-static {}, Lprotocol/PftpResponse;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    .line 2779
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2883
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->hasDeviceId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2884
    const/4 v0, 0x0

    .line 2886
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 4

    .prologue
    .line 2893
    const/4 v2, 0x0

    .line 2895
    :try_start_0
    sget-object v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2900
    if-eqz v0, :cond_0

    .line 2901
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    .line 2904
    :cond_0
    return-object p0

    .line 2896
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2897
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2898
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2900
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2901
    invoke-virtual {p0, v1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    :cond_1
    throw v0

    .line 2900
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2862
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    if-eqz v0, :cond_0

    .line 2863
    check-cast p1, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object p0

    .line 2866
    :goto_0
    return-object p0

    .line 2865
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2871
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2879
    :goto_0
    return-object p0

    .line 2872
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2873
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 2874
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->a(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 2875
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onChanged()V

    .line 2877
    :cond_1
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;->b(Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    .line 2878
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 3014
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2969
    if-nez p1, :cond_0

    .line 2970
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2972
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 2973
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 2974
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onChanged()V

    .line 2975
    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2999
    if-nez p1, :cond_0

    .line 3000
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3002
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->bitField0_:I

    .line 3003
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->deviceId_:Ljava/lang/Object;

    .line 3004
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->onChanged()V

    .line 3005
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2841
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 2854
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2767
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;
    .locals 1

    .prologue
    .line 3009
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpIdentifyDeviceResult$Builder;

    return-object v0
.end method
