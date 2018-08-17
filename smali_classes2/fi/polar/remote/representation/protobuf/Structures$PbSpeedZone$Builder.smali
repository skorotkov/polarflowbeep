.class public final Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private higherLimit_:F

.field private lowerLimit_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5004
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5005
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->maybeForceBuilderInitialization()V

    .line 5006
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 5010
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5011
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->maybeForceBuilderInitialization()V

    .line 5012
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 4987
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 4987
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4993
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5015
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5017
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5085
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 2

    .prologue
    .line 5037
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    .line 5038
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5039
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5041
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5045
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 5046
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 5047
    const/4 v1, 0x0

    .line 5048
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 5051
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->lowerLimit_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;F)F

    .line 5052
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 5053
    or-int/lit8 v0, v0, 0x2

    .line 5055
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->higherLimit_:F

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->b(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;F)F

    .line 5056
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;I)I

    .line 5057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onBuilt()V

    .line 5058
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5019
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5020
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->lowerLimit_:F

    .line 5021
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 5022
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->higherLimit_:F

    .line 5023
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 5024
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5071
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public clearHigherLimit()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5228
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 5229
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->higherLimit_:F

    .line 5230
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onChanged()V

    .line 5231
    return-object p0
.end method

.method public clearLowerLimit()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5180
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 5181
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->lowerLimit_:F

    .line 5182
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onChanged()V

    .line 5183
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5075
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5062
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 5033
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5029
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHigherLimit()F
    .locals 1

    .prologue
    .line 5205
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->higherLimit_:F

    return v0
.end method

.method public getLowerLimit()F
    .locals 1

    .prologue
    .line 5157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->lowerLimit_:F

    return v0
.end method

.method public hasHigherLimit()Z
    .locals 2

    .prologue
    .line 5195
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

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

.method public hasLowerLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5147
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

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
    .line 4998
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .line 4999
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5110
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->hasLowerLimit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5116
    :cond_0
    :goto_0
    return v0

    .line 5113
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->hasHigherLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5116
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 4

    .prologue
    .line 5123
    const/4 v2, 0x0

    .line 5125
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5130
    if-eqz v0, :cond_0

    .line 5131
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .line 5134
    :cond_0
    return-object p0

    .line 5126
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5127
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5128
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5130
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5131
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    :cond_1
    throw v0

    .line 5130
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5088
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    if-eqz v0, :cond_0

    .line 5089
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object p0

    .line 5092
    :goto_0
    return-object p0

    .line 5091
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5097
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5106
    :goto_0
    return-object p0

    .line 5098
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasLowerLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5099
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getLowerLimit()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setLowerLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .line 5101
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasHigherLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5102
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getHigherLimit()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setHigherLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .line 5104
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .line 5105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5240
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5067
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public setHigherLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5215
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 5216
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->higherLimit_:F

    .line 5217
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onChanged()V

    .line 5218
    return-object p0
.end method

.method public setLowerLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5167
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 5168
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->lowerLimit_:F

    .line 5169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onChanged()V

    .line 5170
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5080
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 5235
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method
