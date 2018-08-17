.class public final Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private hour_:I

.field private millis_:I

.field private minute_:I

.field private seconds_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6911
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6912
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->maybeForceBuilderInitialization()V

    .line 6913
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 6917
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6918
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->maybeForceBuilderInitialization()V

    .line 6919
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 6894
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 6894
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6900
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6922
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6924
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7004
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 2

    .prologue
    .line 6948
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 6949
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6950
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6952
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6956
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 6957
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 6958
    const/4 v1, 0x0

    .line 6959
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 6962
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hour_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I

    .line 6963
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6964
    or-int/lit8 v0, v0, 0x2

    .line 6966
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->minute_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->b(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I

    .line 6967
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 6968
    or-int/lit8 v0, v0, 0x4

    .line 6970
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->seconds_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->c(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I

    .line 6971
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 6972
    or-int/lit8 v0, v0, 0x8

    .line 6974
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->millis_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->d(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I

    .line 6975
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->e(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I

    .line 6976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onBuilt()V

    .line 6977
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6926
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6927
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hour_:I

    .line 6928
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 6929
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->minute_:I

    .line 6930
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 6931
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->seconds_:I

    .line 6932
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 6933
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->millis_:I

    .line 6934
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 6935
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 6990
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public clearHour()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7092
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 7093
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hour_:I

    .line 7094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 7095
    return-object p0
.end method

.method public clearMillis()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7204
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 7205
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->millis_:I

    .line 7206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 7207
    return-object p0
.end method

.method public clearMinute()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7124
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 7125
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->minute_:I

    .line 7126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 7127
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 6994
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public clearSeconds()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7156
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 7157
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->seconds_:I

    .line 7158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 7159
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 6981
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6944
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    .prologue
    .line 7077
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hour_:I

    return v0
.end method

.method public getMillis()I
    .locals 1

    .prologue
    .line 7181
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->millis_:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .prologue
    .line 7109
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->minute_:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 7141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->seconds_:I

    return v0
.end method

.method public hasHour()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7071
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMillis()Z
    .locals 2

    .prologue
    .line 7171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMinute()Z
    .locals 2

    .prologue
    .line 7103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

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

.method public hasSeconds()Z
    .locals 2

    .prologue
    .line 7135
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6905
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 6906
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7035
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hasHour()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7044
    :cond_0
    :goto_0
    return v0

    .line 7038
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hasMinute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7041
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hasSeconds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7044
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 4

    .prologue
    .line 7051
    const/4 v2, 0x0

    .line 7053
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7058
    if-eqz v0, :cond_0

    .line 7059
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 7062
    :cond_0
    return-object p0

    .line 7054
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7055
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7056
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7058
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7059
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    :cond_1
    throw v0

    .line 7058
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7007
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-eqz v0, :cond_0

    .line 7008
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object p0

    .line 7011
    :goto_0
    return-object p0

    .line 7010
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7016
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7031
    :goto_0
    return-object p0

    .line 7017
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasHour()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7018
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setHour(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 7020
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMinute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7021
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMinute(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 7023
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasSeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7024
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 7026
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMillis()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7027
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMillis()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 7029
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 7030
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7216
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 6986
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public setHour(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 7084
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hour_:I

    .line 7085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 7086
    return-object p0
.end method

.method public setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 7192
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->millis_:I

    .line 7193
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 7194
    return-object p0
.end method

.method public setMinute(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7115
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 7116
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->minute_:I

    .line 7117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 7118
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 6999
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7147
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 7148
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->seconds_:I

    .line 7149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 7150
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 7211
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method
