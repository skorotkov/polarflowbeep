.class public final Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private language_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12780
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12904
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 12781
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->maybeForceBuilderInitialization()V

    .line 12782
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 12786
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12904
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 12787
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->maybeForceBuilderInitialization()V

    .line 12788
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 12763
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 12763
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12769
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 12791
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12793
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12855
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 2

    .prologue
    .line 12811
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    .line 12812
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12813
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 12815
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 12819
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 12820
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 12821
    const/4 v1, 0x0

    .line 12822
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 12825
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12826
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;I)I

    .line 12827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onBuilt()V

    .line 12828
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12795
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 12796
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 12797
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 12798
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12841
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    return-object v0
.end method

.method public clearLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 12987
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 12988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onChanged()V

    .line 12989
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12845
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12832
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 12807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12803
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12925
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 12926
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12927
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12929
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12930
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12931
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 12935
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 12948
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 12949
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12950
    check-cast v0, Ljava/lang/String;

    .line 12951
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12953
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 12956
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public hasLanguage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12914
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

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
    .line 12774
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    .line 12775
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->hasLanguage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12880
    const/4 v0, 0x0

    .line 12882
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 4

    .prologue
    .line 12889
    const/4 v2, 0x0

    .line 12891
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12896
    if-eqz v0, :cond_0

    .line 12897
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    .line 12900
    :cond_0
    return-object p0

    .line 12892
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12893
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12894
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12896
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12897
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    :cond_1
    throw v0

    .line 12896
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12858
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-eqz v0, :cond_0

    .line 12859
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object p0

    .line 12862
    :goto_0
    return-object p0

    .line 12861
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12867
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12875
    :goto_0
    return-object p0

    .line 12868
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12869
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 12870
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->a(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 12871
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onChanged()V

    .line 12873
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->b(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    .line 12874
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 13016
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12837
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12969
    if-nez p1, :cond_0

    .line 12970
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12972
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 12973
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 12974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onChanged()V

    .line 12975
    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 13001
    if-nez p1, :cond_0

    .line 13002
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13004
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 13005
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 13006
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onChanged()V

    .line 13007
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 12850
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12763
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 13011
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    return-object v0
.end method
