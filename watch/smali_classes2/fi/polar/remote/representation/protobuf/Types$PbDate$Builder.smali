.class public final Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private day_:I

.field private month_:I

.field private year_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6188
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6189
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->maybeForceBuilderInitialization()V

    .line 6190
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 6194
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6195
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->maybeForceBuilderInitialization()V

    .line 6196
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 6171
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 6171
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6201
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6275
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 2

    .prologue
    .line 6223
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 6224
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6225
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6227
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6231
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 6232
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 6233
    const/4 v1, 0x0

    .line 6234
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 6237
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->year_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I

    .line 6238
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6239
    or-int/lit8 v0, v0, 0x2

    .line 6241
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->month_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->b(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I

    .line 6242
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 6243
    or-int/lit8 v0, v0, 0x4

    .line 6245
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->day_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->c(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I

    .line 6246
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->d(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I

    .line 6247
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onBuilt()V

    .line 6248
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6203
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6204
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->year_:I

    .line 6205
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 6206
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->month_:I

    .line 6207
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 6208
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->day_:I

    .line 6209
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 6210
    return-object p0
.end method

.method public clearDay()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6424
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 6425
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->day_:I

    .line 6426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 6427
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6261
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public clearMonth()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6392
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 6393
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->month_:I

    .line 6394
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 6395
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6265
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public clearYear()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6360
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 6361
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->year_:I

    .line 6362
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 6363
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6252
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .prologue
    .line 6409
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->day_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6219
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6215
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 6377
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->month_:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 6345
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->year_:I

    return v0
.end method

.method public hasDay()Z
    .locals 2

    .prologue
    .line 6403
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMonth()Z
    .locals 2

    .prologue
    .line 6371
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

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

.method public hasYear()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6339
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

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
    .line 6182
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 6183
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->hasYear()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6312
    :cond_0
    :goto_0
    return v0

    .line 6306
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->hasMonth()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6309
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->hasDay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6312
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 4

    .prologue
    .line 6319
    const/4 v2, 0x0

    .line 6321
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6326
    if-eqz v0, :cond_0

    .line 6327
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 6330
    :cond_0
    return-object p0

    .line 6322
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6323
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6324
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6326
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6327
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    :cond_1
    throw v0

    .line 6326
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6278
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-eqz v0, :cond_0

    .line 6279
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object p0

    .line 6282
    :goto_0
    return-object p0

    .line 6281
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6287
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6299
    :goto_0
    return-object p0

    .line 6288
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasYear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6289
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 6291
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasMonth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6292
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 6294
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasDay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6295
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 6297
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 6298
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6436
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6415
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 6416
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->day_:I

    .line 6417
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 6418
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6257
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6383
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 6384
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->month_:I

    .line 6385
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 6386
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6270
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6171
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6431
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6351
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->bitField0_:I

    .line 6352
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->year_:I

    .line 6353
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->onChanged()V

    .line 6354
    return-object p0
.end method
