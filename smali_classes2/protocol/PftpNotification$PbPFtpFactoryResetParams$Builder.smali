.class public final Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpFactoryResetParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpFactoryResetParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private doFactoryDefaults_:Z

.field private otaFwupdate_:Z

.field private sleep_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9710
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9898
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    .line 9711
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->maybeForceBuilderInitialization()V

    .line 9712
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 9716
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9898
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    .line 9717
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->maybeForceBuilderInitialization()V

    .line 9718
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 9693
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 9693
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9699
    invoke-static {}, Lprotocol/PftpNotification;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 9721
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9723
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9797
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 2

    .prologue
    .line 9745
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    .line 9746
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9747
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9749
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 9753
    new-instance v2, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 9754
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 9755
    const/4 v1, 0x0

    .line 9756
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 9759
    :goto_0
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->a(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z

    .line 9760
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9761
    or-int/lit8 v0, v0, 0x2

    .line 9763
    :cond_0
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->b(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z

    .line 9764
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 9765
    or-int/lit8 v0, v0, 0x4

    .line 9767
    :cond_1
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->otaFwupdate_:Z

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->c(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z

    .line 9768
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->a(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;I)I

    .line 9769
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onBuilt()V

    .line 9770
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9725
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 9726
    iput-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    .line 9727
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 9728
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    .line 9729
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 9730
    iput-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->otaFwupdate_:Z

    .line 9731
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 9732
    return-object p0
.end method

.method public clearDoFactoryDefaults()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9924
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 9925
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    .line 9926
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    .line 9927
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9783
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9787
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    return-object v0
.end method

.method public clearOtaFwupdate()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9984
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 9985
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->otaFwupdate_:Z

    .line 9986
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    .line 9987
    return-object p0
.end method

.method public clearSleep()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9892
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 9893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    .line 9894
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    .line 9895
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9774
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    .prologue
    .line 9741
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9737
    invoke-static {}, Lprotocol/PftpNotification;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDoFactoryDefaults()Z
    .locals 1

    .prologue
    .line 9909
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    return v0
.end method

.method public getOtaFwupdate()Z
    .locals 1

    .prologue
    .line 9955
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->otaFwupdate_:Z

    return v0
.end method

.method public getSleep()Z
    .locals 1

    .prologue
    .line 9869
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    return v0
.end method

.method public hasDoFactoryDefaults()Z
    .locals 2

    .prologue
    .line 9903
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

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

.method public hasOtaFwupdate()Z
    .locals 2

    .prologue
    .line 9942
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

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

.method public hasSleep()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9859
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

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
    .line 9704
    invoke-static {}, Lprotocol/PftpNotification;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    .line 9705
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9825
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->hasSleep()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9826
    const/4 v0, 0x0

    .line 9828
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 4

    .prologue
    .line 9835
    const/4 v2, 0x0

    .line 9837
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9842
    if-eqz v0, :cond_0

    .line 9843
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    .line 9846
    :cond_0
    return-object p0

    .line 9838
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9839
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9840
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9842
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9843
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    :cond_1
    throw v0

    .line 9842
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9800
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    if-eqz v0, :cond_0

    .line 9801
    check-cast p1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object p0

    .line 9804
    :goto_0
    return-object p0

    .line 9803
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9809
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9821
    :goto_0
    return-object p0

    .line 9810
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasSleep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9811
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getSleep()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setSleep(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    .line 9813
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasDoFactoryDefaults()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9814
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDoFactoryDefaults()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setDoFactoryDefaults(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    .line 9816
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasOtaFwupdate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9817
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getOtaFwupdate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setOtaFwupdate(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    .line 9819
    :cond_3
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->a(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    .line 9820
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9996
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    return-object v0
.end method

.method public setDoFactoryDefaults(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9915
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 9916
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    .line 9917
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    .line 9918
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    return-object v0
.end method

.method public setOtaFwupdate(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9968
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 9969
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->otaFwupdate_:Z

    .line 9970
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    .line 9971
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9792
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    return-object v0
.end method

.method public setSleep(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9879
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    .line 9880
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    .line 9881
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    .line 9882
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9693
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    .prologue
    .line 9991
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    return-object v0
.end method
