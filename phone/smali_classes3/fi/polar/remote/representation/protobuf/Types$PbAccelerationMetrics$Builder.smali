.class public final Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private calibrationSettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            ">;"
        }
    .end annotation
.end field

.field private sampleSourceType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;-><init>()V

    return-object v0
.end method

.method private ensureCalibrationSettingsIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCalibrationSettings(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addCalibrationSettings(ILfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addCalibrationSettings(ILfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addCalibrationSettings(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addCalibrationSettings(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addCalibrationSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method

.method public addCalibrationSettingsBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 4

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_2

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;Ljava/util/List;)Ljava/util/List;

    :goto_1
    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCalibrationSettings()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationSettings(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object p1
.end method

.method public getCalibrationSettingsBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object p1
.end method

.method public getCalibrationSettingsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationSettingsCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getCalibrationSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationSettingsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;

    return-object p1
.end method

.method public getCalibrationSettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    return-object v0
.end method

.method public hasSampleSourceType()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->D()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->hasSampleSourceType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettings(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->hasSampleSourceType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->setSampleSourceType(Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public removeCalibrationSettings(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCalibrationSettings(ILfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setCalibrationSettings(ILfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSampleSourceType(Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    return-object p0
.end method
