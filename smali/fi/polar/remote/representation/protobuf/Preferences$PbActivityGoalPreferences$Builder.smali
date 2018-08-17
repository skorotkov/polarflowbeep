.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferencesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private visible_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2363
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2364
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 2365
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 2369
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2370
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 2371
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 2346
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 2346
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2352
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2376
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2438
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 2

    .prologue
    .line 2394
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    .line 2395
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2396
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2398
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2402
    new-instance v2, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 2403
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->bitField0_:I

    .line 2404
    const/4 v1, 0x0

    .line 2405
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 2408
    :goto_0
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->visible_:Z

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;Z)Z

    .line 2409
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;I)I

    .line 2410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->onBuilt()V

    .line 2411
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2378
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->visible_:Z

    .line 2380
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->bitField0_:I

    .line 2381
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2424
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2428
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    return-object v0
.end method

.method public clearVisible()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2527
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->bitField0_:I

    .line 2528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->visible_:Z

    .line 2529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->onChanged()V

    .line 2530
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2415
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    .locals 1

    .prologue
    .line 2390
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2386
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .prologue
    .line 2504
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->visible_:Z

    return v0
.end method

.method public hasVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2494
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->bitField0_:I

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
    .line 2357
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    const-class v2, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    .line 2358
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->hasVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2461
    const/4 v0, 0x0

    .line 2463
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 4

    .prologue
    .line 2470
    const/4 v2, 0x0

    .line 2472
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2477
    if-eqz v0, :cond_0

    .line 2478
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    .line 2481
    :cond_0
    return-object p0

    .line 2473
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2474
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2475
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2477
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2478
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    :cond_1
    throw v0

    .line 2477
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2441
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    if-eqz v0, :cond_0

    .line 2442
    check-cast p1, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object p0

    .line 2445
    :goto_0
    return-object p0

    .line 2444
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2450
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2456
    :goto_0
    return-object p0

    .line 2451
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->hasVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2452
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->getVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->setVisible(Z)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    .line 2454
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    .line 2455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2539
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2420
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2433
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2346
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2534
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;

    return-object v0
.end method

.method public setVisible(Z)Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;
    .locals 1

    .prologue
    .line 2514
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->bitField0_:I

    .line 2515
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->visible_:Z

    .line 2516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbActivityGoalPreferences$Builder;->onChanged()V

    .line 2517
    return-object p0
.end method
