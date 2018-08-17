.class public final Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field public static final TIME_INTERVAL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 896
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    .line 904
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 230
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 94
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;-><init>()V

    .line 97
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_0
    if-nez v2, :cond_2

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 140
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 105
    goto :goto_1

    .line 115
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 118
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 119
    if-eqz v3, :cond_0

    .line 120
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 121
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 123
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    move v0, v2

    .line 124
    goto :goto_1

    .line 128
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 129
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 131
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 132
    if-eqz v3, :cond_1

    .line 133
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 134
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 136
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 137
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->makeExtensionsImmutable()V

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

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->makeExtensionsImmutable()V

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
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 80
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 230
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 900
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 359
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 366
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 372
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 379
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 347
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    .line 354
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 914
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 280
    if-ne p1, p0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v1

    .line 283
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    if-nez v0, :cond_2

    .line 284
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 286
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    .line 289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasStartTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasStartTime()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 290
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 294
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasTimeInterval()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasTimeInterval()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 295
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasTimeInterval()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 296
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getTimeInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getTimeInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 299
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 289
    goto :goto_1

    :cond_7
    move v0, v2

    .line 292
    goto :goto_2

    :cond_8
    move v0, v2

    .line 294
    goto :goto_3

    :cond_9
    move v0, v2

    .line 297
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 923
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 919
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 260
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedSize:I

    .line 261
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 274
    :goto_0
    return v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    .line 264
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getTimeInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedSize:I

    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeInterval()Z
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

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
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 306
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedHashCode:I

    .line 320
    :goto_0
    return v0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 310
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 312
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasTimeInterval()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 316
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getTimeInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

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

    .line 232
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    .line 233
    if-ne v2, v0, :cond_0

    .line 245
    :goto_0
    return v0

    .line 234
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasStartTime()Z

    move-result v2

    if-nez v2, :cond_2

    .line 237
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasTimeInterval()Z

    move-result v2

    if-nez v2, :cond_3

    .line 241
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 2

    .prologue
    .line 397
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V

    .line 398
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V

    .line 391
    :goto_0
    return-object v0

    .line 390
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V

    .line 391
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 250
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 253
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getTimeInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 257
    return-void
.end method
