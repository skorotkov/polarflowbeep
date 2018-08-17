.class public final Lcom/google/protobuf/UInt32Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/UInt32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/google/protobuf/UInt32Value$Builder;",
        ">;",
        "Lcom/google/protobuf/UInt32ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 256
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$Builder;->maybeForceBuilderInitialization()V

    .line 257
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 262
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$Builder;->maybeForceBuilderInitialization()V

    .line 263
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/UInt32Value$1;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/UInt32Value$1;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/google/protobuf/WrappersProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 265
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .prologue
    .line 324
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->build()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->build()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/UInt32Value;
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->buildPartial()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/google/protobuf/UInt32Value;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-static {v0}, Lcom/google/protobuf/UInt32Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 290
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->buildPartial()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->buildPartial()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/UInt32Value;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcom/google/protobuf/UInt32Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/UInt32Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/UInt32Value$1;)V

    .line 295
    iget v1, p0, Lcom/google/protobuf/UInt32Value$Builder;->value_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/UInt32Value;->a(Lcom/google/protobuf/UInt32Value;I)I

    .line 296
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->onBuilt()V

    .line 297
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clear()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clear()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clear()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clear()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/UInt32Value$Builder;->value_:I

    .line 273
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .prologue
    .line 310
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .prologue
    .line 314
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public clearValue()Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/UInt32Value$Builder;->value_:I

    .line 400
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->onChanged()V

    .line 401
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->clone()Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/UInt32Value;
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/google/protobuf/WrappersProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/google/protobuf/UInt32Value$Builder;->value_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 249
    sget-object v0, Lcom/google/protobuf/WrappersProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/UInt32Value;

    const-class v2, Lcom/google/protobuf/UInt32Value$Builder;

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 4

    .prologue
    .line 352
    const/4 v2, 0x0

    .line 354
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->b()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;

    .line 363
    :cond_0
    return-object p0

    .line 355
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 356
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 360
    invoke-virtual {p0, v1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;

    :cond_1
    throw v0

    .line 359
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .prologue
    .line 327
    instance-of v0, p1, Lcom/google/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 328
    check-cast p1, Lcom/google/protobuf/UInt32Value;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object p0

    .line 331
    :goto_0
    return-object p0

    .line 330
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 341
    :goto_0
    return-object p0

    .line 337
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/UInt32Value$Builder;->setValue(I)Lcom/google/protobuf/UInt32Value$Builder;

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 0

    .prologue
    .line 410
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt32Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .prologue
    .line 306
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UInt32Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UInt32Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 0

    .prologue
    .line 405
    return-object p0
.end method

.method public setValue(I)Lcom/google/protobuf/UInt32Value$Builder;
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lcom/google/protobuf/UInt32Value$Builder;->value_:I

    .line 387
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value$Builder;->onChanged()V

    .line 388
    return-object p0
.end method
