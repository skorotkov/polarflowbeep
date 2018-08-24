.class public final Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpTouchPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private maxPos_:I

.field private pos_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->create()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->build()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->build()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 4

    new-instance v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpNotification$1;)V

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->pos_:I

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->a(Lprotocol/PftpNotification$PbPFtpTouchPosition;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maxPos_:I

    invoke-static {v0, v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->b(Lprotocol/PftpNotification$PbPFtpTouchPosition;I)I

    invoke-static {v0, v3}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->c(Lprotocol/PftpNotification$PbPFtpTouchPosition;I)I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->pos_:I

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maxPos_:I

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearMaxPos()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maxPos_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPos()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->pos_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->create()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPos()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maxPos_:I

    return v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->pos_:I

    return v0
.end method

.method public hasMaxPos()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

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

.method public hasPos()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpNotification;->x()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    const-class v2, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->hasPos()Z

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPFtpTouchPosition;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

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

    check-cast p2, Lprotocol/PftpNotification$PbPFtpTouchPosition;
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

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->setPos(I)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasMaxPos()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getMaxPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->setMaxPos(I)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setMaxPos(I)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maxPos_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->onChanged()V

    return-object p0
.end method

.method public setPos(I)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->pos_:I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->onChanged()V

    return-object p0
.end method
