.class public final Lprotocol/PftpRequest$PbPFtpOperation$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpOperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpOperation$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpOperationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private command_:I

.field private path_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 750
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 886
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:I

    .line 938
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 751
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->maybeForceBuilderInitialization()V

    .line 752
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 886
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:I

    .line 938
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 757
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->maybeForceBuilderInitialization()V

    .line 758
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 739
    invoke-static {}, Lprotocol/PftpRequest;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 761
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 831
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 2

    .prologue
    .line 783
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 787
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 791
    new-instance v2, Lprotocol/PftpRequest$PbPFtpOperation;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V

    .line 792
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 793
    const/4 v1, 0x0

    .line 794
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 797
    :goto_0
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:I

    invoke-static {v2, v1}, Lprotocol/PftpRequest$PbPFtpOperation;->a(Lprotocol/PftpRequest$PbPFtpOperation;I)I

    .line 798
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 799
    or-int/lit8 v0, v0, 0x2

    .line 801
    :cond_0
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lprotocol/PftpRequest$PbPFtpOperation;->a(Lprotocol/PftpRequest$PbPFtpOperation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-static {v2, v0}, Lprotocol/PftpRequest$PbPFtpOperation;->b(Lprotocol/PftpRequest$PbPFtpOperation;I)I

    .line 803
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onBuilt()V

    .line 804
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 765
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 766
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:I

    .line 767
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 768
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 769
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 770
    return-object p0
.end method

.method public clearCommand()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 933
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:I

    .line 934
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 935
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 817
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 821
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    return-object v0
.end method

.method public clearPath()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 1015
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 1016
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 1017
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 1018
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 808
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    return-object v0
.end method

.method public getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 1

    .prologue
    .line 905
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:I

    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->valueOf(I)Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v0

    .line 906
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    .prologue
    .line 779
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 775
    invoke-static {}, Lprotocol/PftpRequest;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 958
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 959
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 961
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 967
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 980
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 981
    check-cast v0, Ljava/lang/String;

    .line 982
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 984
    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 987
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public hasCommand()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 895
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPath()Z
    .locals 2

    .prologue
    .line 947
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

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
    .line 744
    invoke-static {}, Lprotocol/PftpRequest;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpOperation;

    const-class v2, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    .line 745
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 858
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->hasCommand()Z

    move-result v1

    if-nez v1, :cond_1

    .line 864
    :cond_0
    :goto_0
    return v0

    .line 861
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 4

    .prologue
    .line 871
    const/4 v2, 0x0

    .line 873
    :try_start_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 878
    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    .line 882
    :cond_0
    return-object p0

    .line 874
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 875
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 876
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 878
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 879
    invoke-virtual {p0, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    :cond_1
    throw v0

    .line 878
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 834
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpOperation;

    if-eqz v0, :cond_0

    .line 835
    check-cast p1, Lprotocol/PftpRequest$PbPFtpOperation;

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p0

    .line 838
    :goto_0
    return-object p0

    .line 837
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 843
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 854
    :goto_0
    return-object p0

    .line 844
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->hasCommand()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    .line 847
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 849
    invoke-static {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->a(Lprotocol/PftpRequest$PbPFtpOperation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 850
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 852
    :cond_2
    invoke-static {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->b(Lprotocol/PftpRequest$PbPFtpOperation;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    .line 853
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 1044
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    return-object v0
.end method

.method public setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 916
    if-nez p1, :cond_0

    .line 917
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 919
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 920
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getNumber()I

    move-result v0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:I

    .line 921
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 922
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    return-object v0
.end method

.method public setPath(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 999
    if-nez p1, :cond_0

    .line 1000
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1002
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 1003
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 1004
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 1005
    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 1029
    if-nez p1, :cond_0

    .line 1030
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1032
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    .line 1033
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    .line 1034
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    .line 1035
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 826
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    .prologue
    .line 1039
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    return-object v0
.end method
