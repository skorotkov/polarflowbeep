.class public final Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            ">;"
        }
    .end annotation
.end field

.field private sampleSourceType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16988
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 17157
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:I

    .line 17210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    .line 16989
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->maybeForceBuilderInitialization()V

    .line 16990
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 16994
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17157
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:I

    .line 17210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    .line 16995
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->maybeForceBuilderInitialization()V

    .line 16996
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 16971
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 16971
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;-><init>()V

    return-void
.end method

.method private ensureCalibrationSettingsIsMutable()V
    .locals 2

    .prologue
    .line 17212
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 17213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    .line 17214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    .line 17216
    :cond_0
    return-void
.end method

.method private getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17509
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17510
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 17514
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 17515
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17516
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    .line 17518
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 17510
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16977
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 16999
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17000
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17002
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCalibrationSettings(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;"
        }
    .end annotation

    .prologue
    .line 17388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17389
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    .line 17390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17396
    :goto_0
    return-object p0

    .line 17394
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addCalibrationSettings(ILfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 2

    .prologue
    .line 17370
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17371
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    .line 17372
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17373
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17377
    :goto_0
    return-object p0

    .line 17375
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addCalibrationSettings(ILfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17331
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17332
    if-nez p2, :cond_0

    .line 17333
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17335
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    .line 17336
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17341
    :goto_0
    return-object p0

    .line 17339
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addCalibrationSettings(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 2

    .prologue
    .line 17352
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17353
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    .line 17354
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17355
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17359
    :goto_0
    return-object p0

    .line 17357
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addCalibrationSettings(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17311
    if-nez p1, :cond_0

    .line 17312
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17314
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    .line 17315
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17320
    :goto_0
    return-object p0

    .line 17318
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addCalibrationSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 2

    .prologue
    .line 17480
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 17481
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v1

    .line 17480
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method

.method public addCalibrationSettingsBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 2

    .prologue
    .line 17492
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 17493
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v1

    .line 17492
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17079
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 2

    .prologue
    .line 17026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    .line 17027
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17028
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 17030
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 17034
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 17035
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    .line 17036
    const/4 v1, 0x0

    .line 17037
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 17040
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;I)I

    .line 17041
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 17042
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 17043
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    .line 17044
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    .line 17046
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;Ljava/util/List;)Ljava/util/List;

    .line 17050
    :goto_1
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->b(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;I)I

    .line 17051
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onBuilt()V

    .line 17052
    return-object v2

    .line 17048
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17004
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 17005
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:I

    .line 17006
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    .line 17007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17008
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    .line 17009
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    .line 17013
    :goto_0
    return-object p0

    .line 17011
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearCalibrationSettings()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17406
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    .line 17408
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    .line 17409
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17413
    :goto_0
    return-object p0

    .line 17411
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17065
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17069
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    return-object v0
.end method

.method public clearSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17203
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    .line 17204
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:I

    .line 17205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17206
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17056
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationSettings(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 17257
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    .line 17260
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    goto :goto_0
.end method

.method public getCalibrationSettingsBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 17441
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    return-object v0
.end method

.method public getCalibrationSettingsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17504
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationSettingsCount()I
    .locals 1

    .prologue
    .line 17243
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17244
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17246
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getCalibrationSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17230
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17232
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCalibrationSettingsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;
    .locals 1

    .prologue
    .line 17452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;

    .line 17454
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;

    goto :goto_0
.end method

.method public getCalibrationSettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 17467
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 17469
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 17022
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17018
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    .prologue
    .line 17176
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    .line 17177
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    :cond_0
    return-object v0
.end method

.method public hasSampleSourceType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17166
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

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
    .line 16982
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    .line 16983
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->hasSampleSourceType()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17135
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 17130
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17131
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettings(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17135
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 4

    .prologue
    .line 17142
    const/4 v2, 0x0

    .line 17144
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17149
    if-eqz v0, :cond_0

    .line 17150
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    .line 17153
    :cond_0
    return-object p0

    .line 17145
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17146
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17147
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17149
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17150
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    :cond_1
    throw v0

    .line 17149
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17082
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    if-eqz v0, :cond_0

    .line 17083
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object p0

    .line 17086
    :goto_0
    return-object p0

    .line 17085
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17091
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 17123
    :goto_0
    return-object p0

    .line 17092
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->hasSampleSourceType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17093
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->setSampleSourceType(Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    .line 17095
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17096
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17097
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17098
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    .line 17099
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    .line 17104
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17121
    :cond_2
    :goto_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->b(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    .line 17122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    goto :goto_0

    .line 17101
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    .line 17102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17107
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17108
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17109
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 17110
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17111
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    .line 17112
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    .line 17114
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17115
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->getCalibrationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 17117
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17527
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    return-object v0
.end method

.method public removeCalibrationSettings(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17424
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    .line 17425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17430
    :goto_0
    return-object p0

    .line 17428
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setCalibrationSettings(ILfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 2

    .prologue
    .line 17293
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17294
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    .line 17295
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17296
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17300
    :goto_0
    return-object p0

    .line 17298
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setCalibrationSettings(ILfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17273
    if-nez p2, :cond_0

    .line 17274
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17276
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->ensureCalibrationSettingsIsMutable()V

    .line 17277
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17282
    :goto_0
    return-object p0

    .line 17280
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->calibrationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17061
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17074
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    return-object v0
.end method

.method public setSampleSourceType(Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17187
    if-nez p1, :cond_0

    .line 17188
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17190
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->bitField0_:I

    .line 17191
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->sampleSourceType_:I

    .line 17192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->onChanged()V

    .line 17193
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16971
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 17522
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    return-object v0
.end method
