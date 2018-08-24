.class public final Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpFactoryResetParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
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

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 5

    new-instance v0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpNotification$1;)V

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->a(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-boolean v2, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    invoke-static {v0, v2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->b(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->otaFwupdate_:Z

    invoke-static {v0, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->c(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;Z)Z

    invoke-static {v0, v3}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->a(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;I)I

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->otaFwupdate_:Z

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDoFactoryDefaults()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOtaFwupdate()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->otaFwupdate_:Z

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSleep()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDoFactoryDefaults()Z
    .locals 1

    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    return v0
.end method

.method public getOtaFwupdate()Z
    .locals 1

    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->otaFwupdate_:Z

    return v0
.end method

.method public getSleep()Z
    .locals 1

    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    return v0
.end method

.method public hasDoFactoryDefaults()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

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

.method public hasOtaFwupdate()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSleep()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

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

    invoke-static {}, Lprotocol/PftpNotification;->D()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->hasSleep()Z

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

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

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

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

    check-cast p2, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;
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

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpFactoryResetParams;)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpFactoryResetParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasSleep()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getSleep()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setSleep(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasDoFactoryDefaults()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getDoFactoryDefaults()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setDoFactoryDefaults(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->hasOtaFwupdate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getOtaFwupdate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->setOtaFwupdate(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;

    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setDoFactoryDefaults(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->doFactoryDefaults_:Z

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setOtaFwupdate(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->otaFwupdate_:Z

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleep(Z)Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->bitField0_:I

    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->sleep_:Z

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpFactoryResetParams$Builder;->onChanged()V

    return-object p0
.end method
