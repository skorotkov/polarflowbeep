.class public final Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpInactivityAlertOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpInactivityAlertOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private countdown_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2213
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2214
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->maybeForceBuilderInitialization()V

    .line 2215
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 2219
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2220
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->maybeForceBuilderInitialization()V

    .line 2221
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 2196
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 2196
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2202
    invoke-static {}, Lprotocol/PftpNotification;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2224
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2226
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2288
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->build()Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->build()Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 2

    .prologue
    .line 2244
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    move-result-object v0

    .line 2245
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2246
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2248
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2252
    new-instance v2, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 2253
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->bitField0_:I

    .line 2254
    const/4 v1, 0x0

    .line 2255
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 2258
    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->countdown_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->a(Lprotocol/PftpNotification$PbPFtpInactivityAlert;I)I

    .line 2259
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->b(Lprotocol/PftpNotification$PbPFtpInactivityAlert;I)I

    .line 2260
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->onBuilt()V

    .line 2261
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clear()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clear()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clear()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clear()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2228
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2229
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->countdown_:I

    .line 2230
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->bitField0_:I

    .line 2231
    return-object p0
.end method

.method public clearCountdown()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2377
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->bitField0_:I

    .line 2378
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->countdown_:I

    .line 2379
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->onChanged()V

    .line 2380
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2274
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2278
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clone()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clone()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clone()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clone()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clone()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->clone()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2265
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    return-object v0
.end method

.method public getCountdown()I
    .locals 1

    .prologue
    .line 2354
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->countdown_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    .locals 1

    .prologue
    .line 2240
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2236
    invoke-static {}, Lprotocol/PftpNotification;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasCountdown()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2344
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->bitField0_:I

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
    .line 2207
    invoke-static {}, Lprotocol/PftpNotification;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    const-class v2, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    .line 2208
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2310
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->hasCountdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2311
    const/4 v0, 0x0

    .line 2313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 4

    .prologue
    .line 2320
    const/4 v2, 0x0

    .line 2322
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2327
    if-eqz v0, :cond_0

    .line 2328
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpInactivityAlert;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    .line 2331
    :cond_0
    return-object p0

    .line 2323
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2324
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2325
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2327
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2328
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpInactivityAlert;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    :cond_1
    throw v0

    .line 2327
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2291
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    if-eqz v0, :cond_0

    .line 2292
    check-cast p1, Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpInactivityAlert;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object p0

    .line 2295
    :goto_0
    return-object p0

    .line 2294
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpInactivityAlert;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2300
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpInactivityAlert;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2306
    :goto_0
    return-object p0

    .line 2301
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->hasCountdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2302
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->getCountdown()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->setCountdown(I)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    .line 2304
    :cond_1
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert;->a(Lprotocol/PftpNotification$PbPFtpInactivityAlert;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    .line 2305
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2389
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    return-object v0
.end method

.method public setCountdown(I)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2364
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->bitField0_:I

    .line 2365
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->countdown_:I

    .line 2366
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->onChanged()V

    .line 2367
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2270
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2283
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2196
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;
    .locals 1

    .prologue
    .line 2384
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpInactivityAlert$Builder;

    return-object v0
.end method
