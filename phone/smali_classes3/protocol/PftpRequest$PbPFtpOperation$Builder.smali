.class public final Lprotocol/PftpRequest$PbPFtpOperation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpOperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest$PbPFtpOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpRequest$PbPFtpOperation$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpOperationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

.field private path_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    sget-object p1, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    const-string p1, ""

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->create()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->build()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 4

    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpRequest$1;)V

    iget v1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-static {v0, v2}, Lprotocol/PftpRequest$PbPFtpOperation;->a(Lprotocol/PftpRequest$PbPFtpOperation;Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Command;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation;->a(Lprotocol/PftpRequest$PbPFtpOperation;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lprotocol/PftpRequest$PbPFtpOperation;->a(Lprotocol/PftpRequest$PbPFtpOperation;I)I

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCommand()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPath()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpOperation;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->create()Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCommand()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPath()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpRequest;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpOperation;

    const-class v2, Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->hasCommand()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->hasPath()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpRequest$PbPFtpOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpRequest$PbPFtpOperation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lprotocol/PftpRequest$PbPFtpOperation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpOperation;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpRequest$PbPFtpOperation;

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpOperation;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->hasCommand()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->getCommand()Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    invoke-static {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->a(Lprotocol/PftpRequest$PbPFtpOperation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpOperation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setCommand(Lprotocol/PftpRequest$PbPFtpOperation$Command;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->command_:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpOperation$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->path_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Builder;->onChanged()V

    return-object p0
.end method