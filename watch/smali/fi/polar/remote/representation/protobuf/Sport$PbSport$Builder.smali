.class public final Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Sport$PbSportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Sport$PbSportOrBuilder;"
    }
.end annotation


# instance fields
.field private accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private accelerationMetrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private factor_:F

.field private identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private runningMetricMeasurementsSupported_:Z

.field private speedZonesEnabled_:Z

.field private sportType_:I

.field private stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private translation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3278
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3659
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3822
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3986
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 4368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 4697
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:I

    .line 4797
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->runningMetricMeasurementsSupported_:Z

    .line 4854
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    .line 5183
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5337
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3279
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->maybeForceBuilderInitialization()V

    .line 3280
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3284
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3659
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3822
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3986
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 4368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 4697
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:I

    .line 4797
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->runningMetricMeasurementsSupported_:Z

    .line 4854
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    .line 5183
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5337
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3285
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->maybeForceBuilderInitialization()V

    .line 3286
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0

    .prologue
    .line 3261
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0

    .prologue
    .line 3261
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;-><init>()V

    return-void
.end method

.method private ensureAccelerationMetricsIsMutable()V
    .locals 2

    .prologue
    .line 4856
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 4857
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    .line 4858
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4860
    :cond_0
    return-void
.end method

.method private ensureStagesIsMutable()V
    .locals 2

    .prologue
    .line 4370
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 4371
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 4372
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4374
    :cond_0
    return-void
.end method

.method private ensureTranslationIsMutable()V
    .locals 2

    .prologue
    .line 3988
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3989
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 3990
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3992
    :cond_0
    return-void
.end method

.method private getAccelerationMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5172
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 5176
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5177
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5178
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    .line 5180
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 5172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5326
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5327
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5329
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 5330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5331
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5332
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5334
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3267
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3812
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3814
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    .line 3815
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3817
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3819
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5481
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 5484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5486
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5488
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getParentIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3974
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3975
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    .line 3978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3979
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3980
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3982
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4685
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4686
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 4690
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4692
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 4694
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 4686
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4303
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4304
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 4308
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4309
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4310
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 4312
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 4304
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3290
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3291
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3292
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3293
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3294
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getAccelerationMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3295
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3296
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3298
    :cond_0
    return-void
.end method


# virtual methods
.method public addAccelerationMetrics(ILfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 5023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5024
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureAccelerationMetricsIsMutable()V

    .line 5025
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5030
    :goto_0
    return-object p0

    .line 5028
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAccelerationMetrics(ILfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4983
    if-nez p2, :cond_0

    .line 4984
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4986
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureAccelerationMetricsIsMutable()V

    .line 4987
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4992
    :goto_0
    return-object p0

    .line 4990
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAccelerationMetrics(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 5004
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5005
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureAccelerationMetricsIsMutable()V

    .line 5006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5007
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5011
    :goto_0
    return-object p0

    .line 5009
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAccelerationMetrics(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4961
    if-nez p1, :cond_0

    .line 4962
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4964
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureAccelerationMetricsIsMutable()V

    .line 4965
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4970
    :goto_0
    return-object p0

    .line 4968
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAccelerationMetricsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 2

    .prologue
    .line 5140
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getAccelerationMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5141
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v1

    .line 5140
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    return-object v0
.end method

.method public addAccelerationMetricsBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 2

    .prologue
    .line 5153
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getAccelerationMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5154
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v1

    .line 5153
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    return-object v0
.end method

.method public addAllAccelerationMetrics(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;"
        }
    .end annotation

    .prologue
    .line 5042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5043
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureAccelerationMetricsIsMutable()V

    .line 5044
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5046
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5050
    :goto_0
    return-object p0

    .line 5048
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllStages(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;"
        }
    .end annotation

    .prologue
    .line 4556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4557
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 4558
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4560
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4564
    :goto_0
    return-object p0

    .line 4562
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllTranslation(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;"
        }
    .end annotation

    .prologue
    .line 4174
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4175
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 4176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4178
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4182
    :goto_0
    return-object p0

    .line 4180
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3479
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    return-object v0
.end method

.method public addStages(ILfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 4537
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4538
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 4539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4544
    :goto_0
    return-object p0

    .line 4542
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addStages(ILfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4497
    if-nez p2, :cond_0

    .line 4498
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4500
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 4501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4506
    :goto_0
    return-object p0

    .line 4504
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addStages(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 4518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4519
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 4520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4521
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4525
    :goto_0
    return-object p0

    .line 4523
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addStages(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4475
    if-nez p1, :cond_0

    .line 4476
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4478
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 4479
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4480
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4484
    :goto_0
    return-object p0

    .line 4482
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addStagesBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 2

    .prologue
    .line 4654
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4655
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    .line 4654
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public addStagesBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 2

    .prologue
    .line 4667
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4668
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    .line 4667
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public addTranslation(ILfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 4155
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4156
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 4157
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4162
    :goto_0
    return-object p0

    .line 4160
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addTranslation(ILfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4115
    if-nez p2, :cond_0

    .line 4116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4118
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 4119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4124
    :goto_0
    return-object p0

    .line 4122
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addTranslation(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 4136
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4137
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 4138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4139
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4143
    :goto_0
    return-object p0

    .line 4141
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addTranslation(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4093
    if-nez p1, :cond_0

    .line 4094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4096
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 4097
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4098
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4102
    :goto_0
    return-object p0

    .line 4100
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addTranslationBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 4272
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    .line 4272
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public addTranslationBuilder(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 4285
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4286
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    .line 4285
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 2

    .prologue
    .line 3364
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    .line 3365
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3366
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3368
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3372
    new-instance v2, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Sport$1;)V

    .line 3373
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3374
    const/4 v1, 0x0

    .line 3375
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 3378
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3379
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3383
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 3384
    or-int/lit8 v1, v1, 0x2

    .line 3386
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_c

    .line 3387
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3391
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 3392
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 3393
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 3394
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3396
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;

    .line 3400
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 3401
    or-int/lit8 v1, v1, 0x4

    .line 3403
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->factor_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;F)F

    .line 3404
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    .line 3405
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    .line 3406
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 3407
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3409
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;

    .line 3413
    :goto_3
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5

    .line 3414
    or-int/lit8 v1, v1, 0x8

    .line 3416
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;I)I

    .line 3417
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_6

    .line 3418
    or-int/lit8 v1, v1, 0x10

    .line 3420
    :cond_6
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->speedZonesEnabled_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Z)Z

    .line 3421
    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_7

    .line 3422
    or-int/lit8 v1, v1, 0x20

    .line 3424
    :cond_7
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->runningMetricMeasurementsSupported_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Z)Z

    .line 3425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3426
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_8

    .line 3427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    .line 3428
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3430
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;

    .line 3434
    :goto_4
    and-int/lit16 v0, v3, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_9

    .line 3435
    or-int/lit8 v1, v1, 0x40

    .line 3437
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3438
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3442
    :goto_5
    and-int/lit16 v0, v3, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_a

    .line 3443
    or-int/lit16 v1, v1, 0x80

    .line 3445
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_11

    .line 3446
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3450
    :goto_6
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;I)I

    .line 3451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onBuilt()V

    .line 3452
    return-object v2

    .line 3381
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto/16 :goto_0

    .line 3389
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto/16 :goto_1

    .line 3398
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 3411
    :cond_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_3

    .line 3432
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 3440
    :cond_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_5

    .line 3448
    :cond_11
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_6
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3300
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3302
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3306
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3307
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3308
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3312
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 3315
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3319
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->factor_:F

    .line 3320
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3321
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 3323
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3327
    :goto_3
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:I

    .line 3328
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->speedZonesEnabled_:Z

    .line 3330
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3331
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->runningMetricMeasurementsSupported_:Z

    .line 3332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3333
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    .line 3335
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3339
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3340
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3344
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3345
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 3346
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3350
    :goto_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3351
    return-object p0

    .line 3304
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_0

    .line 3310
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 3317
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_2

    .line 3325
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3

    .line 3337
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_4

    .line 3342
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 3348
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6
.end method

.method public clearAccelerationMetrics()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 5061
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    .line 5063
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 5064
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5068
    :goto_0
    return-object p0

    .line 5066
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearCreated()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 5280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5281
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5282
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5286
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 5287
    return-object p0

    .line 5284
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearFactor()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4361
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4362
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->factor_:F

    .line 4363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4364
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3465
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    return-object v0
.end method

.method public clearIdentifier()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3763
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3768
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3769
    return-object p0

    .line 3766
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 5434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5435
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5440
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 5441
    return-object p0

    .line 5438
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3469
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    return-object v0
.end method

.method public clearParentIdentifier()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3925
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3926
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3927
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3931
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3932
    return-object p0

    .line 3929
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearRunningMetricMeasurementsSupported()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4847
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4848
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->runningMetricMeasurementsSupported_:Z

    .line 4849
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4850
    return-object p0
.end method

.method public clearSpeedZonesEnabled()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->speedZonesEnabled_:Z

    .line 4793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4794
    return-object p0
.end method

.method public clearSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4743
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4744
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:I

    .line 4745
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4746
    return-object p0
.end method

.method public clearStages()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4575
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4576
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 4577
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4578
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4582
    :goto_0
    return-object p0

    .line 4580
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearTranslation()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4193
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 4195
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4200
    :goto_0
    return-object p0

    .line 4198
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccelerationMetrics(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 4904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4905
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    .line 4907
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    goto :goto_0
.end method

.method public getAccelerationMetricsBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 5098
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getAccelerationMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    return-object v0
.end method

.method public getAccelerationMetricsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5166
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getAccelerationMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAccelerationMetricsCount()I
    .locals 1

    .prologue
    .line 4889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4892
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getAccelerationMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4875
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4877
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccelerationMetricsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;
    .locals 1

    .prologue
    .line 5110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5111
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;

    .line 5112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;

    goto :goto_0
.end method

.method public getAccelerationMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5125
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5126
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 5128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5205
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 5207
    :goto_0
    return-object v0

    .line 5205
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5207
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getCreatedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 5297
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 5298
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5299
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5309
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 5313
    :goto_0
    return-object v0

    .line 5312
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 5313
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 3360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3356
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 4336
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->factor_:F

    return v0
.end method

.method public getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 3682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3683
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 3685
    :goto_0
    return-object v0

    .line 3683
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 3685
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getIdentifierBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 3780
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3782
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 3793
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 3797
    :goto_0
    return-object v0

    .line 3796
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_1

    .line 3797
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5358
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 5361
    :goto_0
    return-object v0

    .line 5359
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5361
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 5451
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 5452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5453
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5463
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 5467
    :goto_0
    return-object v0

    .line 5466
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 5467
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 3845
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 3848
    :goto_0
    return-object v0

    .line 3846
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 3848
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getParentIdentifierBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 3943
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3945
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getParentIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 3956
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3957
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 3960
    :goto_0
    return-object v0

    .line 3959
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_1

    .line 3960
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getRunningMetricMeasurementsSupported()Z
    .locals 1

    .prologue
    .line 4820
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->runningMetricMeasurementsSupported_:Z

    return v0
.end method

.method public getSpeedZonesEnabled()Z
    .locals 1

    .prologue
    .line 4768
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->speedZonesEnabled_:Z

    return v0
.end method

.method public getSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    .locals 1

    .prologue
    .line 4716
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v0

    .line 4717
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    :cond_0
    return-object v0
.end method

.method public getStages(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 4418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 4421
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getStagesBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 4612
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getStagesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4680
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStagesCount()I
    .locals 1

    .prologue
    .line 4403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4404
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4406
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getStagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4389
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4391
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStagesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 4624
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 4626
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    goto :goto_0
.end method

.method public getStagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4639
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4642
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 4036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4037
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    .line 4039
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    goto :goto_0
.end method

.method public getTranslationBuilder(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 4230
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public getTranslationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4298
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTranslationCount()I
    .locals 1

    .prologue
    .line 4021
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4024
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getTranslationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4009
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTranslationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;
    .locals 1

    .prologue
    .line 4242
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4243
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;

    .line 4244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;

    goto :goto_0
.end method

.method public getTranslationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4257
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4260
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 5194
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFactor()Z
    .locals 2

    .prologue
    .line 4325
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

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

.method public hasIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3671
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 5348
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasParentIdentifier()Z
    .locals 2

    .prologue
    .line 3834
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

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

.method public hasRunningMetricMeasurementsSupported()Z
    .locals 2

    .prologue
    .line 4808
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeedZonesEnabled()Z
    .locals 2

    .prologue
    .line 4758
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSportType()Z
    .locals 2

    .prologue
    .line 4706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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
    .line 3272
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    const-class v2, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 3273
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3600
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasIdentifier()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3637
    :cond_0
    :goto_0
    return v1

    .line 3603
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasParentIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3606
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3612
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3613
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3612
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3617
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3618
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStages(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3617
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 3622
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getAccelerationMetricsCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3623
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getAccelerationMetrics(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3622
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3627
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3628
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3632
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3633
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3637
    :cond_6
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 5256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5257
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5260
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5261
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5265
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5269
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 5270
    return-object p0

    .line 5263
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5267
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 4

    .prologue
    .line 3644
    const/4 v2, 0x0

    .line 3646
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3651
    if-eqz v0, :cond_0

    .line 3652
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 3655
    :cond_0
    return-object p0

    .line 3647
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3648
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3649
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3651
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3652
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    :cond_1
    throw v0

    .line 3651
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3482
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    if-eqz v0, :cond_0

    .line 3483
    check-cast p1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object p0

    .line 3486
    :goto_0
    return-object p0

    .line 3485
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3491
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3596
    :goto_0
    return-object p0

    .line 3492
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasIdentifier()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3493
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 3495
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasParentIdentifier()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3496
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 3498
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 3499
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3501
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 3502
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3507
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3524
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasFactor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3525
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setFactor(F)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 3527
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 3528
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3529
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3530
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 3531
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3536
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3553
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSportType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3554
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setSportType(Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 3556
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSpeedZonesEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3557
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSpeedZonesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setSpeedZonesEnabled(Z)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 3559
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasRunningMetricMeasurementsSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3560
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getRunningMetricMeasurementsSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setRunningMetricMeasurementsSupported(Z)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 3562
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_15

    .line 3563
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3565
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    .line 3566
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3571
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3588
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3589
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 3591
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3592
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 3594
    :cond_b
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->d(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 3595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    goto/16 :goto_0

    .line 3504
    :cond_c
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 3505
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 3510
    :cond_d
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3511
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3512
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 3513
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3514
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 3515
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3517
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3518
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto :goto_7

    .line 3520
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 3533
    :cond_10
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 3534
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 3539
    :cond_11
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 3542
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3543
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 3544
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3546
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3547
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    :cond_12
    move-object v0, v1

    goto :goto_8

    .line 3549
    :cond_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 3568
    :cond_14
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureAccelerationMetricsIsMutable()V

    .line 3569
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 3574
    :cond_15
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3575
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 3577
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3578
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    .line 3579
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3581
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3582
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getAccelerationMetricsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_16
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    .line 3584
    :cond_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6
.end method

.method public mergeIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 3737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3738
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3740
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3741
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3742
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3746
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3750
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3751
    return-object p0

    .line 3744
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 3748
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 5410
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5411
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5413
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5414
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5415
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5419
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5423
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 5424
    return-object p0

    .line 5417
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5421
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 3900
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3901
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3905
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3909
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3913
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3914
    return-object p0

    .line 3907
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 3911
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 5497
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    return-object v0
.end method

.method public removeAccelerationMetrics(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 5079
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5080
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureAccelerationMetricsIsMutable()V

    .line 5081
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5082
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5086
    :goto_0
    return-object p0

    .line 5084
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removeStages(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4594
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 4595
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4596
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4600
    :goto_0
    return-object p0

    .line 4598
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removeTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4211
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4212
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 4213
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4218
    :goto_0
    return-object p0

    .line 4216
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setAccelerationMetrics(ILfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 4942
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4943
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureAccelerationMetricsIsMutable()V

    .line 4944
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4949
    :goto_0
    return-object p0

    .line 4947
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setAccelerationMetrics(ILfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4920
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4921
    if-nez p2, :cond_0

    .line 4922
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4924
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureAccelerationMetricsIsMutable()V

    .line 4925
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4926
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4930
    :goto_0
    return-object p0

    .line 4928
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->accelerationMetricsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 5239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5240
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5245
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 5246
    return-object p0

    .line 5243
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 5218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5219
    if-nez p1, :cond_0

    .line 5220
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5222
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5223
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5227
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 5228
    return-object p0

    .line 5225
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setFactor(F)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4347
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4348
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->factor_:F

    .line 4349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4350
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3461
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    return-object v0
.end method

.method public setIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 3719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3720
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3721
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3725
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3726
    return-object p0

    .line 3723
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3697
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3698
    if-nez p1, :cond_0

    .line 3699
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3701
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3706
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3707
    return-object p0

    .line 3704
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 5393
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5394
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5395
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5399
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 5400
    return-object p0

    .line 5397
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 5372
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5373
    if-nez p1, :cond_0

    .line 5374
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5376
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5377
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 5381
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 5382
    return-object p0

    .line 5379
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 3882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3883
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3888
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3889
    return-object p0

    .line 3886
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3861
    if-nez p1, :cond_0

    .line 3862
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3864
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3865
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 3869
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 3870
    return-object p0

    .line 3867
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 3474
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    return-object v0
.end method

.method public setRunningMetricMeasurementsSupported(Z)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4832
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4833
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->runningMetricMeasurementsSupported_:Z

    .line 4834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4835
    return-object p0
.end method

.method public setSpeedZonesEnabled(Z)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4778
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4779
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->speedZonesEnabled_:Z

    .line 4780
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4781
    return-object p0
.end method

.method public setSportType(Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4727
    if-nez p1, :cond_0

    .line 4728
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4730
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 4731
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:I

    .line 4732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4733
    return-object p0
.end method

.method public setStages(ILfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 4456
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4457
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 4458
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4463
    :goto_0
    return-object p0

    .line 4461
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setStages(ILfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4435
    if-nez p2, :cond_0

    .line 4436
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4438
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 4439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4444
    :goto_0
    return-object p0

    .line 4442
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setTranslation(ILfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 4074
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4075
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 4076
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4081
    :goto_0
    return-object p0

    .line 4079
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setTranslation(ILfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 4052
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4053
    if-nez p2, :cond_0

    .line 4054
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4056
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 4057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 4062
    :goto_0
    return-object p0

    .line 4060
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 5492
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    return-object v0
.end method
