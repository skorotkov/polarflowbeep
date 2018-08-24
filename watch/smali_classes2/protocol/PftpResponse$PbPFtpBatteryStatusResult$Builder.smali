.class public final Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpBatteryStatusResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpBatteryStatusResultOrBuilder;"
    }
.end annotation


# instance fields
.field private batteryStatus_:I

.field private bitField0_:I

.field private charging_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6809
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6810
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->maybeForceBuilderInitialization()V

    .line 6811
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 6815
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6816
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->maybeForceBuilderInitialization()V

    .line 6817
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 6792
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 6792
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6798
    invoke-static {}, Lprotocol/PftpResponse;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6820
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6822
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6890
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 2

    .prologue
    .line 6842
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    .line 6843
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6844
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6846
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6850
    new-instance v2, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V

    .line 6851
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    .line 6852
    const/4 v1, 0x0

    .line 6853
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 6856
    :goto_0
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->batteryStatus_:I

    invoke-static {v2, v1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->a(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;I)I

    .line 6857
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 6858
    or-int/lit8 v0, v0, 0x2

    .line 6860
    :cond_0
    iget-boolean v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->charging_:Z

    invoke-static {v2, v1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->a(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;Z)Z

    .line 6861
    invoke-static {v2, v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->b(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;I)I

    .line 6862
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->onBuilt()V

    .line 6863
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6824
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6825
    iput v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->batteryStatus_:I

    .line 6826
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    .line 6827
    iput-boolean v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->charging_:Z

    .line 6828
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    .line 6829
    return-object p0
.end method

.method public clearBatteryStatus()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6986
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    .line 6987
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->batteryStatus_:I

    .line 6988
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->onChanged()V

    .line 6989
    return-object p0
.end method

.method public clearCharging()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 7018
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    .line 7019
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->charging_:Z

    .line 7020
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->onChanged()V

    .line 7021
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6876
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6880
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6867
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    return-object v0
.end method

.method public getBatteryStatus()I
    .locals 1

    .prologue
    .line 6961
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->batteryStatus_:I

    return v0
.end method

.method public getCharging()Z
    .locals 1

    .prologue
    .line 7003
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->charging_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    .locals 1

    .prologue
    .line 6838
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6834
    invoke-static {}, Lprotocol/PftpResponse;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6950
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCharging()Z
    .locals 2

    .prologue
    .line 6997
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6803
    invoke-static {}, Lprotocol/PftpResponse;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    .line 6804
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->hasBatteryStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6916
    const/4 v0, 0x0

    .line 6918
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 4

    .prologue
    .line 6925
    const/4 v2, 0x0

    .line 6927
    :try_start_0
    sget-object v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6932
    if-eqz v0, :cond_0

    .line 6933
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    .line 6936
    :cond_0
    return-object p0

    .line 6928
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6929
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6930
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6932
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6933
    invoke-virtual {p0, v1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    :cond_1
    throw v0

    .line 6932
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6893
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    if-eqz v0, :cond_0

    .line 6894
    check-cast p1, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object p0

    .line 6897
    :goto_0
    return-object p0

    .line 6896
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6902
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6911
    :goto_0
    return-object p0

    .line 6903
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasBatteryStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6904
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getBatteryStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->setBatteryStatus(I)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    .line 6906
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasCharging()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6907
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getCharging()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->setCharging(Z)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    .line 6909
    :cond_2
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->a(Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    .line 6910
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 7030
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    return-object v0
.end method

.method public setBatteryStatus(I)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6972
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    .line 6973
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->batteryStatus_:I

    .line 6974
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->onChanged()V

    .line 6975
    return-object p0
.end method

.method public setCharging(Z)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 7009
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->bitField0_:I

    .line 7010
    iput-boolean p1, p0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->charging_:Z

    .line 7011
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->onChanged()V

    .line 7012
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6872
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 6885
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 7025
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult$Builder;

    return-object v0
.end method
