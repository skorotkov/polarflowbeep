.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

.field public static final FACTOR_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SPORT_PROFILE_ID_FIELD_NUMBER:I = 0x3

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private factor_:F

.field private memoizedIsInitialized:B

.field private sportProfileId_:J

.field private timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 854
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    .line 862
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 235
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->factor_:F

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->sportProfileId_:J

    .line 86
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;-><init>()V

    .line 100
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    if-nez v2, :cond_2

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 140
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 108
    goto :goto_1

    .line 117
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->factor_:F

    move v0, v2

    .line 119
    goto :goto_1

    .line 122
    :sswitch_2
    const/4 v0, 0x0

    .line 123
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 124
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 126
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 127
    if-eqz v3, :cond_0

    .line 128
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 129
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 131
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    move v0, v2

    .line 132
    goto :goto_1

    .line 135
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->sportProfileId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->makeExtensionsImmutable()V

    .line 150
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->makeExtensionsImmutable()V

    throw v0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 81
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 235
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;F)F
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->factor_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->sportProfileId_:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 858
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1

    .prologue
    .line 413
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1

    .prologue
    .line 416
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 388
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 395
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 355
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 401
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 408
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 376
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 382
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 383
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 872
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 296
    if-ne p1, p0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v1

    .line 299
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    if-nez v0, :cond_2

    .line 300
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 302
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    .line 305
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasFactor()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasFactor()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 306
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasFactor()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 307
    if-eqz v0, :cond_8

    .line 308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 310
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getFactor()F

    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 312
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasTimeStamp()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasTimeStamp()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 313
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasTimeStamp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 314
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 317
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasSportProfileId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasSportProfileId()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 318
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasSportProfileId()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 319
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getSportProfileId()J

    move-result-wide v4

    .line 320
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getSportProfileId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    move v0, v1

    .line 322
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 305
    goto :goto_1

    :cond_8
    move v0, v2

    .line 309
    goto :goto_2

    :cond_9
    move v0, v2

    .line 312
    goto :goto_3

    :cond_a
    move v0, v2

    .line 315
    goto :goto_4

    :cond_b
    move v0, v2

    .line 317
    goto :goto_5

    :cond_c
    move v0, v2

    .line 320
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 881
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->factor_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 877
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 272
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedSize:I

    .line 273
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 290
    :goto_0
    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 276
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 277
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->factor_:F

    .line 278
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 282
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 285
    const/4 v1, 0x3

    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->sportProfileId_:J

    .line 286
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedSize:I

    goto :goto_0
.end method

.method public getSportProfileId()J
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->sportProfileId_:J

    return-wide v0
.end method

.method public getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFactor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 170
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSportProfileId()Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

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

.method public hasTimeStamp()Z
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

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

.method public hashCode()I
    .locals 4

    .prologue
    .line 328
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 329
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedHashCode:I

    .line 349
    :goto_0
    return v0

    .line 332
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 333
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasFactor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 335
    mul-int/lit8 v0, v0, 0x35

    .line 336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getFactor()F

    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 340
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasSportProfileId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 344
    mul-int/lit8 v0, v0, 0x35

    .line 345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getSportProfileId()J

    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    .line 238
    if-ne v2, v0, :cond_0

    .line 254
    :goto_0
    return v0

    .line 239
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasFactor()Z

    move-result v2

    if-nez v2, :cond_2

    .line 242
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->hasTimeStamp()Z

    move-result v2

    if-nez v2, :cond_3

    .line 246
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 250
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2

    .prologue
    .line 426
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 427
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 419
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 420
    :goto_0
    return-object v0

    .line 419
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 420
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 259
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 260
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->factor_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 262
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 263
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 265
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 266
    const/4 v0, 0x3

    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->sportProfileId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 268
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 269
    return-void
.end method
