.class public final Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;


# static fields
.field public static final CALIBRATION_SETTINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMPLE_SOURCE_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

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

.field private memoizedIsInitialized:B

.field private sampleSourceType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17537
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    .line 17545
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16640
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 16800
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->memoizedIsInitialized:B

    .line 16641
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->sampleSourceType_:I

    .line 16642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    .line 16643
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 16654
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;-><init>()V

    .line 16657
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    move v2, v0

    .line 16660
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 16661
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 16662
    sparse-switch v4, :sswitch_data_0

    .line 16667
    invoke-virtual {p0, p1, v3, p2, v4}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 16669
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 16665
    goto :goto_0

    .line 16674
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 16675
    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v5

    .line 16676
    if-nez v5, :cond_2

    .line 16677
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16695
    :catch_0
    move-exception v0

    .line 16696
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16701
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x2

    if-ne v1, v6, :cond_1

    .line 16702
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    .line 16704
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 16705
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->makeExtensionsImmutable()V

    throw v0

    .line 16679
    :cond_2
    :try_start_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->bitField0_:I

    .line 16680
    iput v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->sampleSourceType_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 16697
    :catch_1
    move-exception v0

    .line 16698
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16699
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16685
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v6, :cond_3

    .line 16686
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    .line 16687
    or-int/lit8 v2, v2, 0x2

    .line 16689
    :cond_3
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 16690
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 16689
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 16701
    :cond_4
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v6, :cond_5

    .line 16702
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    .line 16704
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 16705
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->makeExtensionsImmutable()V

    .line 16707
    return-void

    .line 16662
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 16632
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 16638
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 16800
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->memoizedIsInitialized:B

    .line 16639
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 16632
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;I)I
    .locals 0

    .prologue
    .line 16632
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->sampleSourceType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16632
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 16632
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;I)I
    .locals 0

    .prologue
    .line 16632
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 16632
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 16632
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 16632
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 17541
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16710
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 16952
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 16955
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 16926
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 16927
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 16933
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 16934
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 16894
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 16900
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 16939
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 16940
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 16946
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 16947
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 16914
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 16915
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 16921
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 16922
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 16904
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 16910
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17555
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16852
    if-ne p1, p0, :cond_1

    .line 16868
    :cond_0
    :goto_0
    return v1

    .line 16855
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    if-nez v0, :cond_2

    .line 16856
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 16858
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    .line 16861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->hasSampleSourceType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->hasSampleSourceType()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 16862
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->hasSampleSourceType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16863
    if-eqz v0, :cond_6

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->sampleSourceType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->sampleSourceType_:I

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 16865
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getCalibrationSettingsList()Ljava/util/List;

    move-result-object v0

    .line 16866
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getCalibrationSettingsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 16867
    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 16861
    goto :goto_1

    :cond_6
    move v0, v2

    .line 16863
    goto :goto_2

    :cond_7
    move v0, v2

    .line 16866
    goto :goto_3
.end method

.method public getCalibrationSettings(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16786
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public getCalibrationSettingsCount()I
    .locals 1

    .prologue
    .line 16776
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 16755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    return-object v0
.end method

.method public getCalibrationSettingsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;
    .locals 1

    .prologue
    .line 16797
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;

    return-object v0
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
    .line 16766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    .prologue
    .line 17564
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17560
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
    .locals 1

    .prologue
    .line 16741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->sampleSourceType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    move-result-object v0

    .line 16742
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;->SAMPLE_SOURCE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 16832
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->memoizedSize:I

    .line 16833
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 16846
    :goto_0
    return v0

    .line 16836
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 16837
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->sampleSourceType_:I

    .line 16838
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 16840
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16841
    const/4 v3, 0x2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    .line 16842
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 16840
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 16844
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 16845
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 16648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSampleSourceType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16731
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 16873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16874
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->memoizedHashCode:I

    .line 16888
    :goto_0
    return v0

    .line 16877
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 16878
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->hasSampleSourceType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16879
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 16880
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->sampleSourceType_:I

    add-int/2addr v0, v1

    .line 16882
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getCalibrationSettingsCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 16883
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 16884
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getCalibrationSettingsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16886
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16887
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 16715
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    .line 16716
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16802
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->memoizedIsInitialized:B

    .line 16803
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 16817
    :cond_0
    :goto_0
    return v1

    .line 16804
    :cond_1
    if-eqz v0, :cond_0

    .line 16806
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->hasSampleSourceType()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16807
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->memoizedIsInitialized:B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 16810
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getCalibrationSettingsCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 16811
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->getCalibrationSettings(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16812
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->memoizedIsInitialized:B

    goto :goto_0

    .line 16810
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16816
    :cond_4
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->memoizedIsInitialized:B

    move v1, v2

    .line 16817
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16632
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 1

    .prologue
    .line 16950
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 2

    .prologue
    .line 16965
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 16966
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16958
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 16959
    :goto_0
    return-object v0

    .line 16958
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 16959
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 16822
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->sampleSourceType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16825
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16826
    const/4 v2, 0x2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->calibrationSettings_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16825
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16828
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16829
    return-void
.end method
