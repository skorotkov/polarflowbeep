.class public final Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpTouchPositionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
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

    .prologue
    .line 7130
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7131
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maybeForceBuilderInitialization()V

    .line 7132
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 7136
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7137
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maybeForceBuilderInitialization()V

    .line 7138
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 7113
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 7113
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7119
    invoke-static {}, Lprotocol/PftpNotification;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7141
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7143
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7211
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->build()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->build()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 2

    .prologue
    .line 7163
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    .line 7164
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7165
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7167
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 7171
    new-instance v2, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V

    .line 7172
    iget v3, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    .line 7173
    const/4 v1, 0x0

    .line 7174
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 7177
    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->pos_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->a(Lprotocol/PftpNotification$PbPFtpTouchPosition;I)I

    .line 7178
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 7179
    or-int/lit8 v0, v0, 0x2

    .line 7181
    :cond_0
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maxPos_:I

    invoke-static {v2, v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->b(Lprotocol/PftpNotification$PbPFtpTouchPosition;I)I

    .line 7182
    invoke-static {v2, v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->c(Lprotocol/PftpNotification$PbPFtpTouchPosition;I)I

    .line 7183
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->onBuilt()V

    .line 7184
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clear()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7145
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 7146
    iput v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->pos_:I

    .line 7147
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    .line 7148
    iput v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maxPos_:I

    .line 7149
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    .line 7150
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7197
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    return-object v0
.end method

.method public clearMaxPos()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7351
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    .line 7352
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maxPos_:I

    .line 7353
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->onChanged()V

    .line 7354
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7201
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    return-object v0
.end method

.method public clearPos()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7303
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    .line 7304
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->pos_:I

    .line 7305
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->onChanged()V

    .line 7306
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7188
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpTouchPosition;
    .locals 1

    .prologue
    .line 7159
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7155
    invoke-static {}, Lprotocol/PftpNotification;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPos()I
    .locals 1

    .prologue
    .line 7328
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maxPos_:I

    return v0
.end method

.method public getPos()I
    .locals 1

    .prologue
    .line 7280
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->pos_:I

    return v0
.end method

.method public hasMaxPos()Z
    .locals 2

    .prologue
    .line 7318
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

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

.method public hasPos()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7270
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

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
    .line 7124
    invoke-static {}, Lprotocol/PftpNotification;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    const-class v2, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    .line 7125
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7236
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->hasPos()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7237
    const/4 v0, 0x0

    .line 7239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 4

    .prologue
    .line 7246
    const/4 v2, 0x0

    .line 7248
    :try_start_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7253
    if-eqz v0, :cond_0

    .line 7254
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    .line 7257
    :cond_0
    return-object p0

    .line 7249
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7250
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7251
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7253
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7254
    invoke-virtual {p0, v1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    :cond_1
    throw v0

    .line 7253
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7214
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    if-eqz v0, :cond_0

    .line 7215
    check-cast p1, Lprotocol/PftpNotification$PbPFtpTouchPosition;

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object p0

    .line 7218
    :goto_0
    return-object p0

    .line 7217
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7223
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpTouchPosition;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7232
    :goto_0
    return-object p0

    .line 7224
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7225
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->setPos(I)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    .line 7227
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->hasMaxPos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7228
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->getMaxPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->setMaxPos(I)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    .line 7230
    :cond_2
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition;->a(Lprotocol/PftpNotification$PbPFtpTouchPosition;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    .line 7231
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7363
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7193
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    return-object v0
.end method

.method public setMaxPos(I)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7338
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    .line 7339
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->maxPos_:I

    .line 7340
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->onChanged()V

    .line 7341
    return-object p0
.end method

.method public setPos(I)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7290
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->bitField0_:I

    .line 7291
    iput p1, p0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->pos_:I

    .line 7292
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->onChanged()V

    .line 7293
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1, p2, p3}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7206
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7113
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;
    .locals 1

    .prologue
    .line 7358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpTouchPosition$Builder;

    return-object v0
.end method
