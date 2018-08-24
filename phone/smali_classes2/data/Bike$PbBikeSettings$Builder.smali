.class public final Ldata/Bike$PbBikeSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Ldata/Bike$PbBikeSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Bike$PbBikeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Ldata/Bike$PbBikeSettings$Builder;",
        ">;",
        "Ldata/Bike$PbBikeSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private bitField0_:I

.field private crankLength_:F

.field private createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private defaultName_:Z

.field private identifier_:J

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private usedSensors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation
.end field

.field private wheelSize_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Bike$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldata/Bike$PbBikeSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    invoke-static {}, Ldata/Bike$PbBikeSettings$Builder;->create()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    new-instance v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-direct {v0}, Ldata/Bike$PbBikeSettings$Builder;-><init>()V

    return-object v0
.end method

.method private ensureUsedSensorsIsMutable()V
    .locals 3

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBikeNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Ldata/Bike;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    iget v2, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Ldata/Bike$PbBikeSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getBikeNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUsedSensors(Ljava/lang/Iterable;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;)",
            "Ldata/Bike$PbBikeSettings$Builder;"
        }
    .end annotation

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUsedSensors(ILfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUsedSensors(ILfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUsedSensors(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUsedSensors(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addUsedSensorsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 2

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    return-object v0
.end method

.method public addUsedSensorsBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 2

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->build()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->build()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Ldata/Bike$PbBikeSettings;
    .locals 2

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->buildPartial()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    invoke-virtual {v0}, Ldata/Bike$PbBikeSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->buildPartial()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->buildPartial()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ldata/Bike$PbBikeSettings;
    .locals 6

    new-instance v0, Ldata/Bike$PbBikeSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldata/Bike$PbBikeSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Ldata/Bike$1;)V

    iget v1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0, v2}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0, v2}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-wide v4, p0, Ldata/Bike$PbBikeSettings$Builder;->identifier_:J

    invoke-static {v0, v4, v5}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget v2, p0, Ldata/Bike$PbBikeSettings$Builder;->wheelSize_:I

    invoke-static {v0, v2}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;I)I

    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_5

    iget v2, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    iget v2, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    :cond_4
    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {v0, v2}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;Ljava/util/List;)Ljava/util/List;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x8

    :cond_6
    iget-boolean v2, p0, Ldata/Bike$PbBikeSettings$Builder;->defaultName_:Z

    invoke-static {v0, v2}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;Z)Z

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x10

    :cond_7
    iget v2, p0, Ldata/Bike$PbBikeSettings$Builder;->crankLength_:F

    invoke-static {v0, v2}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;F)F

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_8

    or-int/lit8 v3, v3, 0x20

    :cond_8
    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_9

    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3

    :cond_9
    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_3
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit8 v3, v3, 0x40

    :cond_a
    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_b

    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v1}, Ldata/Bike$PbBikeSettings;->b(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_4

    :cond_b
    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v1}, Ldata/Bike$PbBikeSettings;->b(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_4
    invoke-static {v0, v3}, Ldata/Bike$PbBikeSettings;->b(Ldata/Bike$PbBikeSettings;I)I

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clear()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clear()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clear()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clear()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ldata/Bike$PbBikeSettings$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldata/Bike$PbBikeSettings$Builder;->identifier_:J

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->wheelSize_:I

    iget v1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    iget v1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_1
    iput-boolean v0, p0, Ldata/Bike$PbBikeSettings$Builder;->defaultName_:Z

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->crankLength_:F

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_3
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBikeName()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCrankLength()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->crankLength_:F

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCreated()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDefaultName()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldata/Bike$PbBikeSettings$Builder;->defaultName_:Z

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIdentifier()Ldata/Bike$PbBikeSettings$Builder;
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldata/Bike$PbBikeSettings$Builder;->identifier_:J

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastModified()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearUsedSensors()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearWheelSize()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->wheelSize_:I

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ldata/Bike$PbBikeSettings$Builder;
    .locals 2

    invoke-static {}, Ldata/Bike$PbBikeSettings$Builder;->create()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->buildPartial()Ldata/Bike$PbBikeSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;

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

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getBikeNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getBikeNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getBikeNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getCrankLength()F
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->crankLength_:F

    return v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getCreatedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;
    .locals 1

    invoke-static {}, Ldata/Bike$PbBikeSettings;->getDefaultInstance()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultName()Z
    .locals 1

    iget-boolean v0, p0, Ldata/Bike$PbBikeSettings$Builder;->defaultName_:Z

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Ldata/Bike;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()J
    .locals 2

    iget-wide v0, p0, Ldata/Bike$PbBikeSettings$Builder;->identifier_:J

    return-wide v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getUsedSensors(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object p1

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object p1
.end method

.method public getUsedSensorsBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    return-object p1
.end method

.method public getUsedSensorsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUsedSensorsCount()I
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getUsedSensorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUsedSensorsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;

    return-object p1
.end method

.method public getUsedSensorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWheelSize()I
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->wheelSize_:I

    return v0
.end method

.method public hasBikeName()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCrankLength()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

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

.method public hasCreated()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

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

.method public hasDefaultName()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

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

.method public hasIdentifier()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

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

.method public hasWheelSize()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

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

    invoke-static {}, Ldata/Bike;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ldata/Bike$PbBikeSettings;

    const-class v2, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->hasBikeName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensors(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBikeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 3

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :goto_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 3

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x40

    if-nez v0, :cond_1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Bike$PbBikeSettings$Builder;

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

    invoke-virtual {p0, p1, p2}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings$Builder;

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

    invoke-virtual {p0, p1, p2}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Bike$PbBikeSettings$Builder;

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

    invoke-virtual {p0, p1, p2}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldata/Bike$PbBikeSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;

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

    check-cast p2, Ldata/Bike$PbBikeSettings;
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

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    instance-of v0, p1, Ldata/Bike$PbBikeSettings;

    if-eqz v0, :cond_0

    check-cast p1, Ldata/Bike$PbBikeSettings;

    invoke-virtual {p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2

    invoke-static {}, Ldata/Bike$PbBikeSettings;->getDefaultInstance()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasBikeName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->mergeBikeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Ldata/Bike$PbBikeSettings$Builder;

    :cond_1
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasIdentifier()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldata/Bike$PbBikeSettings$Builder;->setIdentifier(J)Ldata/Bike$PbBikeSettings$Builder;

    :cond_2
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasWheelSize()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getWheelSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->setWheelSize(I)Ldata/Bike$PbBikeSettings$Builder;

    :cond_3
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5

    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    iget v1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    invoke-static {}, Ldata/Bike$PbBikeSettings;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->a(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasDefaultName()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getDefaultName()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->setDefaultName(Z)Ldata/Bike$PbBikeSettings$Builder;

    :cond_9
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasCrankLength()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getCrankLength()F

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->setCrankLength(F)Ldata/Bike$PbBikeSettings$Builder;

    :cond_a
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    :cond_b
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    :cond_c
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 3

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public removeUsedSensors(I)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBikeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBikeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCrankLength(F)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->crankLength_:F

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDefaultName(Z)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    iput-boolean p1, p0, Ldata/Bike$PbBikeSettings$Builder;->defaultName_:Z

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdentifier(J)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    iput-wide p1, p0, Ldata/Bike$PbBikeSettings$Builder;->identifier_:J

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    return-object p0
.end method

.method public setUsedSensors(ILfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setUsedSensors(ILfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setWheelSize(I)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->wheelSize_:I

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    return-object p0
.end method
