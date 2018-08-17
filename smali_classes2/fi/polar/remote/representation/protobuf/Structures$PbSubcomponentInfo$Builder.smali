.class public final Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19795
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 19965
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    .line 20065
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20219
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 19796
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->maybeForceBuilderInitialization()V

    .line 19797
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19801
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 19965
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    .line 20065
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20219
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 19802
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->maybeForceBuilderInitialization()V

    .line 19803
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 19778
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 19778
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19784
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->Y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOBSOLETERequiredVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20208
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20209
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    .line 20212
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 20213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20214
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20216
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20362
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20363
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    .line 20366
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 20367
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20368
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20370
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 19806
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19807
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getOBSOLETERequiredVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19808
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19810
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 19900
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 2

    .prologue
    .line 19840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    .line 19841
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19842
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 19844
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 19848
    new-instance v2, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 19849
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 19850
    const/4 v1, 0x0

    .line 19851
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 19854
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19855
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 19856
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 19858
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 19859
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 19863
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 19864
    or-int/lit8 v1, v1, 0x4

    .line 19866
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 19867
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->b(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 19871
    :goto_3
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;I)I

    .line 19872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onBuilt()V

    .line 19873
    return-object v2

    .line 19861
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_2

    .line 19869
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->b(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19812
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 19813
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    .line 19814
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 19815
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19816
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 19820
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 19821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 19822
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 19826
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 19827
    return-object p0

    .line 19818
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 19824
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 19886
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 20042
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20043
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    .line 20044
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20045
    return-object p0
.end method

.method public clearOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 20162
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20163
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20164
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20168
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20169
    return-object p0

    .line 20166
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 19890
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public clearVersion()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 20316
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20317
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20318
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20322
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20323
    return-object p0

    .line 20320
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 19877
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    .locals 1

    .prologue
    .line 19836
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19832
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->Y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    .line 19985
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 19986
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19988
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 19989
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19990
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 19994
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 20006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    .line 20007
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20008
    check-cast v0, Ljava/lang/String;

    .line 20009
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 20011
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    .line 20014
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 20086
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20087
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 20089
    :goto_0
    return-object v0

    .line 20087
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 20089
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getOBSOLETERequiredVersionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 20179
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20181
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getOBSOLETERequiredVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public getOBSOLETERequiredVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 20191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 20192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;

    .line 20195
    :goto_0
    return-object v0

    .line 20194
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_1

    .line 20195
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    .prologue
    .line 20240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20241
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    .line 20243
    :goto_0
    return-object v0

    .line 20241
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 20243
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public getVersionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    .prologue
    .line 20333
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20335
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public getVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 20345
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 20346
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;

    .line 20349
    :goto_0
    return-object v0

    .line 20348
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-nez v0, :cond_1

    .line 20349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19974
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETERequiredVersion()Z
    .locals 2

    .prologue
    .line 20076
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .prologue
    .line 20230
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

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
    .line 19789
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->Z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    .line 19790
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19930
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->hasName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19943
    :cond_0
    :goto_0
    return v0

    .line 19933
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->hasOBSOLETERequiredVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19938
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19943
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 4

    .prologue
    .line 19950
    const/4 v2, 0x0

    .line 19952
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19957
    if-eqz v0, :cond_0

    .line 19958
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    .line 19961
    :cond_0
    return-object p0

    .line 19953
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19954
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19955
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19957
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19958
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    :cond_1
    throw v0

    .line 19957
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 19903
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    if-eqz v0, :cond_0

    .line 19904
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object p0

    .line 19907
    :goto_0
    return-object p0

    .line 19906
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 19912
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 19926
    :goto_0
    return-object p0

    .line 19913
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19914
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 19915
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    .line 19916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 19918
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasOBSOLETERequiredVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19919
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getOBSOLETERequiredVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeOBSOLETERequiredVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    .line 19921
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19922
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->getVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    .line 19924
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;->b(Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    .line 19925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeOBSOLETERequiredVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    .prologue
    .line 20138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20139
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20141
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20142
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20143
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20147
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20151
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20152
    return-object p0

    .line 20145
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 20149
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 20379
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public mergeVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    .prologue
    .line 20292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20293
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20295
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20296
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20297
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20301
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20305
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20306
    return-object p0

    .line 20299
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    .line 20303
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 19882
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 20026
    if-nez p1, :cond_0

    .line 20027
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20029
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20030
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    .line 20031
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20032
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 20056
    if-nez p1, :cond_0

    .line 20057
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20059
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20060
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->name_:Ljava/lang/Object;

    .line 20061
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20062
    return-object p0
.end method

.method public setOBSOLETERequiredVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    .prologue
    .line 20121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20122
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20127
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20128
    return-object p0

    .line 20125
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setOBSOLETERequiredVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 20100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20101
    if-nez p1, :cond_0

    .line 20102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20104
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20109
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20110
    return-object p0

    .line 20107
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->oBSOLETERequiredVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 19895
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19778
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 20374
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;

    return-object v0
.end method

.method public setVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 2

    .prologue
    .line 20275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20276
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20281
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20282
    return-object p0

    .line 20279
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;
    .locals 1

    .prologue
    .line 20254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20255
    if-nez p1, :cond_0

    .line 20256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20258
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->version_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    .line 20259
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->onChanged()V

    .line 20263
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->bitField0_:I

    .line 20264
    return-object p0

    .line 20261
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSubcomponentInfo$Builder;->versionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method
