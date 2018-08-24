.class public final Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private startIndex_:I

.field private stopIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11787
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 11788
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->maybeForceBuilderInitialization()V

    .line 11789
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 11793
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11794
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->maybeForceBuilderInitialization()V

    .line 11795
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 11770
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 11770
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11776
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 11798
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11800
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11868
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 2

    .prologue
    .line 11820
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    .line 11821
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11822
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11824
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11828
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 11829
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 11830
    const/4 v1, 0x0

    .line 11831
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 11834
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->startIndex_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->a(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I

    .line 11835
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 11836
    or-int/lit8 v0, v0, 0x2

    .line 11838
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->stopIndex_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->b(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I

    .line 11839
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->c(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I

    .line 11840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onBuilt()V

    .line 11841
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11802
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 11803
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->startIndex_:I

    .line 11804
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 11805
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->stopIndex_:I

    .line 11806
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 11807
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11854
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11858
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public clearStartIndex()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11963
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 11964
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->startIndex_:I

    .line 11965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onChanged()V

    .line 11966
    return-object p0
.end method

.method public clearStopIndex()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 12011
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 12012
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->stopIndex_:I

    .line 12013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onChanged()V

    .line 12014
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11845
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 11816
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11812
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 11940
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->startIndex_:I

    return v0
.end method

.method public getStopIndex()I
    .locals 1

    .prologue
    .line 11988
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->stopIndex_:I

    return v0
.end method

.method public hasStartIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11930
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStopIndex()Z
    .locals 2

    .prologue
    .line 11978
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11781
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .line 11782
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->hasStartIndex()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11899
    :cond_0
    :goto_0
    return v0

    .line 11896
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->hasStopIndex()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11899
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 4

    .prologue
    .line 11906
    const/4 v2, 0x0

    .line 11908
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11913
    if-eqz v0, :cond_0

    .line 11914
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .line 11917
    :cond_0
    return-object p0

    .line 11909
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11910
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11911
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11913
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11914
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    :cond_1
    throw v0

    .line 11913
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11871
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    if-eqz v0, :cond_0

    .line 11872
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object p0

    .line 11875
    :goto_0
    return-object p0

    .line 11874
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11880
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11889
    :goto_0
    return-object p0

    .line 11881
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStartIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11882
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStartIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .line 11884
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStopIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11885
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStopIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .line 11887
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->a(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .line 11888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 12023
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11850
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11863
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method

.method public setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11950
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 11951
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->startIndex_:I

    .line 11952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onChanged()V

    .line 11953
    return-object p0
.end method

.method public setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 11998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 11999
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->stopIndex_:I

    .line 12000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onChanged()V

    .line 12001
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11770
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 12018
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    return-object v0
.end method
