.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

.field public static final INTERVAL_TIMER_DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final INTERVAL_TIMER_DURATION_FIELD_NUMBER:I = 0x2

.field public static final INTERVAL_TIMER_TYPE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private intervalTimerDistance_:F

.field private intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private intervalTimerType_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5954
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    .line 5962
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5098
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5347
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedIsInitialized:B

    .line 5099
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:I

    .line 5100
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F

    .line 5101
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 5112
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;-><init>()V

    .line 5115
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 5117
    const/4 v2, 0x0

    .line 5118
    :goto_0
    if-nez v2, :cond_3

    .line 5119
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5120
    sparse-switch v0, :sswitch_data_0

    .line 5125
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 5161
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5123
    goto :goto_1

    .line 5132
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5133
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    move-result-object v3

    .line 5134
    if-nez v3, :cond_0

    .line 5135
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 5137
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    .line 5138
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:I

    move v0, v2

    .line 5140
    goto :goto_1

    .line 5143
    :sswitch_2
    const/4 v0, 0x0

    .line 5144
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 5145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 5147
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5148
    if-eqz v3, :cond_1

    .line 5149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 5150
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5152
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    move v0, v2

    .line 5153
    goto :goto_1

    .line 5156
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    .line 5157
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 5168
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->makeExtensionsImmutable()V

    .line 5171
    return-void

    .line 5162
    :catch_0
    move-exception v0

    .line 5163
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5168
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->makeExtensionsImmutable()V

    throw v0

    .line 5164
    :catch_1
    move-exception v0

    .line 5165
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5166
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v0

    goto :goto_2

    .line 5120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0

    .prologue
    .line 5090
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5096
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5347
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedIsInitialized:B

    .line 5097
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0

    .prologue
    .line 5090
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;F)F
    .locals 0

    .prologue
    .line 5090
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;I)I
    .locals 0

    .prologue
    .line 5090
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5090
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 5090
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;I)I
    .locals 0

    .prologue
    .line 5090
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5090
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5958
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 5515
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 5518
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5489
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 5490
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5496
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 5497
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5457
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5463
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5502
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 5503
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5509
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 5510
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5477
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 5478
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5484
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 5485
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5467
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5473
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5972
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5400
    if-ne p1, p0, :cond_1

    .line 5426
    :cond_0
    :goto_0
    return v1

    .line 5403
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    if-nez v0, :cond_2

    .line 5404
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5406
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    .line 5409
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerType()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 5410
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5411
    if-eqz v0, :cond_8

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 5413
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerDuration()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 5414
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerDuration()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5415
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getIntervalTimerDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 5416
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getIntervalTimerDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 5418
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerDistance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerDistance()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 5419
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerDistance()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5420
    if-eqz v0, :cond_c

    .line 5421
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getIntervalTimerDistance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5423
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getIntervalTimerDistance()F

    move-result v3

    .line 5422
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 5425
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 5409
    goto :goto_1

    :cond_8
    move v0, v2

    .line 5411
    goto :goto_2

    :cond_9
    move v0, v2

    .line 5413
    goto :goto_3

    :cond_a
    move v0, v2

    .line 5416
    goto :goto_4

    :cond_b
    move v0, v2

    .line 5418
    goto :goto_5

    :cond_c
    move v0, v2

    .line 5422
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1

    .prologue
    .line 5981
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public getIntervalTimerDistance()F
    .locals 1

    .prologue
    .line 5344
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F

    return v0
.end method

.method public getIntervalTimerDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 5311
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getIntervalTimerDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 5321
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getIntervalTimerType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;
    .locals 1

    .prologue
    .line 5287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    move-result-object v0

    .line 5288
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;->INTERVAL_TIMER_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$PbIntervalTimerType;

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5977
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5376
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedSize:I

    .line 5377
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5394
    :goto_0
    return v0

    .line 5379
    :cond_0
    const/4 v0, 0x0

    .line 5380
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5381
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:I

    .line 5382
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5384
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5386
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getIntervalTimerDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5388
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5389
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F

    .line 5390
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5392
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5393
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasIntervalTimerDistance()Z
    .locals 2

    .prologue
    .line 5334
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

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

.method public hasIntervalTimerDuration()Z
    .locals 2

    .prologue
    .line 5301
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

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

.method public hasIntervalTimerType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5281
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

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
    .line 5431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5432
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedHashCode:I

    .line 5451
    :goto_0
    return v0

    .line 5435
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5437
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5438
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:I

    add-int/2addr v0, v1

    .line 5440
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5441
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5442
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getIntervalTimerDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5444
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerDistance()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5445
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 5446
    mul-int/lit8 v0, v0, 0x35

    .line 5447
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getIntervalTimerDistance()F

    move-result v1

    .line 5446
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 5449
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5450
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5179
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    const-class v2, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    .line 5180
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5349
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedIsInitialized:B

    .line 5350
    if-ne v2, v0, :cond_0

    .line 5358
    :goto_0
    return v0

    .line 5351
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 5353
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->hasIntervalTimerType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5354
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedIsInitialized:B

    move v0, v1

    .line 5355
    goto :goto_0

    .line 5357
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5090
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1

    .prologue
    .line 5513
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 2

    .prologue
    .line 5528
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 5529
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5521
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 5522
    :goto_0
    return-object v0

    .line 5521
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 5522
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5363
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5364
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5366
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5367
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getIntervalTimerDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5369
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5370
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->intervalTimerDistance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5372
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5373
    return-void
.end method
