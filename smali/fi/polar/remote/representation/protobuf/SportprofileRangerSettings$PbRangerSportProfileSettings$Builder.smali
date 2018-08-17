.class public final Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private gpsSetting_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->gpsSetting_:I

    .line 315
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 316
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->gpsSetting_:I

    .line 321
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 322
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$1;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$1;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 349
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 353
    new-instance v2, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$1;)V

    .line 354
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->bitField0_:I

    .line 355
    const/4 v1, 0x0

    .line 356
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 359
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;I)I

    .line 360
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->b(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;I)I

    .line 361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->onBuilt()V

    .line 362
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 330
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->gpsSetting_:I

    .line 331
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->bitField0_:I

    .line 332
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    return-object v0
.end method

.method public clearGpsSetting()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->bitField0_:I

    .line 480
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->gpsSetting_:I

    .line 481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->onChanged()V

    .line 482
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 379
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 366
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 442
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->bitField0_:I

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
    .line 308
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 4

    .prologue
    .line 418
    const/4 v2, 0x0

    .line 420
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    .line 429
    :cond_0
    return-object p0

    .line 421
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 422
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 423
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    :cond_1
    throw v0

    .line 425
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 392
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    if-eqz v0, :cond_0

    .line 393
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object p0

    .line 396
    :goto_0
    return-object p0

    .line 395
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 401
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 407
    :goto_0
    return-object p0

    .line 402
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    .line 405
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->a(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    .line 406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 491
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 371
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    return-object v0
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 464
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 466
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->bitField0_:I

    .line 467
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->gpsSetting_:I

    .line 468
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->onChanged()V

    .line 469
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 486
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    return-object v0
.end method
