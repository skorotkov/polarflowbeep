.class public final Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpStopSyncParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpStopSyncParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpStopSyncParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private completed_:Z

.field private description_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 4

    new-instance v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpNotification$1;)V

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;Z)Z

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;I)I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCompleted()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDescription()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDescription()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

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

    invoke-static {}, Lprotocol/PftpNotification;->B()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->hasCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

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

    check-cast p2, Lprotocol/PftpNotification$PbPFtpStopSyncParams;
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

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getCompleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setCompleted(Z)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->a(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setCompleted(Z)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->description_:Ljava/lang/Object;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    return-object p0
.end method
