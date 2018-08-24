.class public final Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbSourceDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbSourceDeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSourceDeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

.field private hardwareCode_:Ljava/lang/Object;

.field private manufacturer_:Ljava/lang/Object;

.field private modelNumber_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;-><init>()V

    return-object v0
.end method

.method private getCollectorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSourceDeviceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getCollector()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ag()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPlatformVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPolarmathsmartVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSoftwareVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getSoftwareVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getPlatformVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getSoftwareVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getPolarmathsmartVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getCollectorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->b(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->c(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->d(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :goto_1
    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_7

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->b(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->b(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :goto_2
    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_8

    or-int/lit8 v3, v3, 0x40

    :cond_8
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->c(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->c(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :goto_3
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_b

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    :goto_4
    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCollector()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearHardwareCode()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getHardwareCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearManufacturer()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModelNumber()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getModelNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSoftwareVersion()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCollector()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    return-object v0
.end method

.method public getCollectorBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getCollectorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    return-object v0
.end method

.method public getCollectorOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDeviceOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDeviceOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ag()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getPlatformVersionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getPlatformVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public getPlatformVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getPolarmathsmartVersionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getPolarmathsmartVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public getPolarmathsmartVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getSoftwareVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public getSoftwareVersionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getSoftwareVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    return-object v0
.end method

.method public getSoftwareVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVersionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public hasCollector()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHardwareCode()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManufacturer()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

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

.method public hasModelNumber()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPlatformVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPolarmathsmartVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSoftwareVersion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    const/16 v1, 0x20

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->ah()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hasName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hasPlatformVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hasSoftwareVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getSoftwareVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hasPolarmathsmartVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hasCollector()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->getCollector()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCollector(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->a(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->hasManufacturer()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->b(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->hasModelNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->c(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->hasHardwareCode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->d(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->hasPlatformVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergePlatformVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->hasSoftwareVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getSoftwareVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeSoftwareVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->hasPolarmathsmartVersion()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getPolarmathsmartVersion()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergePolarmathsmartVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->hasCollector()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getCollector()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeCollector(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;

    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergePlatformVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergePolarmathsmartVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x40

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSoftwareVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCollector(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCollector(Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collector_:Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->collectorBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setHardwareCode(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setHardwareCodeBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->hardwareCode_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->manufacturer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setModelNumber(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setModelNumberBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->modelNumber_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlatformVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPlatformVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPolarmathsmartVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPolarmathsmartVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->polarmathsmartVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSoftwareVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSoftwareVersion(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->softwareVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSourceDevice$Builder;->bitField0_:I

    return-object p0
.end method
