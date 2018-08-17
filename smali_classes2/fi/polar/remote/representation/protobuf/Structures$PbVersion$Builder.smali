.class public final Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private major_:I

.field private minor_:I

.field private patch_:I

.field private specifier_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18833
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 19134
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 18834
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->maybeForceBuilderInitialization()V

    .line 18835
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 18839
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 19134
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 18840
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->maybeForceBuilderInitialization()V

    .line 18841
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 18816
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 18816
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18822
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->W()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 18844
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18846
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 18926
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 2

    .prologue
    .line 18870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 18871
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18872
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 18874
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 18878
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 18879
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 18880
    const/4 v1, 0x0

    .line 18881
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 18884
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->major_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;I)I

    .line 18885
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 18886
    or-int/lit8 v0, v0, 0x2

    .line 18888
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->minor_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->b(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;I)I

    .line 18889
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 18890
    or-int/lit8 v0, v0, 0x4

    .line 18892
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->patch_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->c(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;I)I

    .line 18893
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 18894
    or-int/lit8 v0, v0, 0x8

    .line 18896
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18897
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->d(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;I)I

    .line 18898
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onBuilt()V

    .line 18899
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18848
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 18849
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->major_:I

    .line 18850
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 18851
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->minor_:I

    .line 18852
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 18853
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->patch_:I

    .line 18854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 18855
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 18856
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 18857
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 18912
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public clearMajor()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 19032
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 19033
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->major_:I

    .line 19034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onChanged()V

    .line 19035
    return-object p0
.end method

.method public clearMinor()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 19080
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 19081
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->minor_:I

    .line 19082
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onChanged()V

    .line 19083
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 18916
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public clearPatch()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 19128
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 19129
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->patch_:I

    .line 19130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onChanged()V

    .line 19131
    return-object p0
.end method

.method public clearSpecifier()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 19211
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 19212
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getSpecifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 19213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onChanged()V

    .line 19214
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 18903
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 18866
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18862
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->W()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .prologue
    .line 19009
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->major_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .prologue
    .line 19057
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->minor_:I

    return v0
.end method

.method public getPatch()I
    .locals 1

    .prologue
    .line 19105
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->patch_:I

    return v0
.end method

.method public getSpecifier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19153
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 19154
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 19155
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19157
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 19158
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19159
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 19163
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getSpecifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 19175
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 19176
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19177
    check-cast v0, Ljava/lang/String;

    .line 19178
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19180
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 19183
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public hasMajor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18999
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMinor()Z
    .locals 2

    .prologue
    .line 19047
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

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

.method public hasPatch()Z
    .locals 2

    .prologue
    .line 19095
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

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

.method public hasSpecifier()Z
    .locals 2

    .prologue
    .line 19143
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 18827
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->X()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 18828
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18959
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->hasMajor()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18968
    :cond_0
    :goto_0
    return v0

    .line 18962
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->hasMinor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->hasPatch()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18968
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 4

    .prologue
    .line 18975
    const/4 v2, 0x0

    .line 18977
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18982
    if-eqz v0, :cond_0

    .line 18983
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 18986
    :cond_0
    return-object p0

    .line 18978
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18979
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18980
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18982
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18983
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    :cond_1
    throw v0

    .line 18982
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 18929
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v0, :cond_0

    .line 18930
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object p0

    .line 18933
    :goto_0
    return-object p0

    .line 18932
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 18938
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18955
    :goto_0
    return-object p0

    .line 18939
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMajor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18940
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMajor()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 18942
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasMinor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18943
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMinor()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 18945
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasPatch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18946
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getPatch()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 18948
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasSpecifier()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18949
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 18950
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 18951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onChanged()V

    .line 18953
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->b(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 18954
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 19240
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 18908
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 19019
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 19020
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->major_:I

    .line 19021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onChanged()V

    .line 19022
    return-object p0
.end method

.method public setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 19067
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 19068
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->minor_:I

    .line 19069
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onChanged()V

    .line 19070
    return-object p0
.end method

.method public setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 19115
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 19116
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->patch_:I

    .line 19117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onChanged()V

    .line 19118
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 18921
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public setSpecifier(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 19195
    if-nez p1, :cond_0

    .line 19196
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19198
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 19199
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 19200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onChanged()V

    .line 19201
    return-object p0
.end method

.method public setSpecifierBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 19225
    if-nez p1, :cond_0

    .line 19226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19228
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->bitField0_:I

    .line 19229
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->specifier_:Ljava/lang/Object;

    .line 19230
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->onChanged()V

    .line 19231
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18816
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 19235
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method
