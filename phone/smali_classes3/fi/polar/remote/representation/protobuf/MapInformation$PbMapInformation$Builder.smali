.class public final Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

.field private dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private updated_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/MapInformation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->create()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;-><init>()V

    return-object v0
.end method

.method private getCentrePointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getDataTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDataTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/MapInformation$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->a(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->a(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->a(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->a(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_2
    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->updated_:Z

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->a(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Z)Z

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->a(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->updated_:Z

    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDataTimestamp()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearUpdated()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->updated_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->create()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    return-object v0
.end method

.method public getCentrePointBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    return-object v0
.end method

.method public getCentrePointOrBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    return-object v0
.end method

.method public getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getDataTimestampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDataTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getDataTimestampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->updated_:Z

    return v0
.end method

.method public hasCentrePoint()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDataTimestamp()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdated()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    const-class v2, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->hasCentrePoint()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->hasDataTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeDataTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->hasCentrePoint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->hasDataTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeDataTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->hasUpdated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getUpdated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setUpdated(Z)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDataTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDataTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    return-object p0
.end method

.method public setUpdated(Z)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->updated_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    return-object p0
.end method
