.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLapsOrBuilder;


# static fields
.field public static final AUTOLAPS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUMMARY_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private autoLaps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15113
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    .line 15121
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14101
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 14271
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedIsInitialized:B

    .line 14102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    .line 14103
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14114
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;-><init>()V

    .line 14117
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    move v3, v2

    .line 14120
    :goto_0
    if-nez v2, :cond_1

    .line 14121
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 14122
    sparse-switch v0, :sswitch_data_0

    .line 14127
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 14156
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 14125
    goto :goto_1

    .line 14134
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_5

    .line 14135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14136
    or-int/lit8 v0, v3, 0x1

    .line 14138
    :goto_2
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    .line 14139
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 14138
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v2

    move v2, v0

    move v0, v6

    .line 14140
    goto :goto_1

    .line 14143
    :sswitch_2
    const/4 v0, 0x0

    .line 14144
    :try_start_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_4

    .line 14145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    move-object v4, v0

    .line 14147
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 14148
    if-eqz v4, :cond_0

    .line 14149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    .line 14150
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 14152
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    move v2, v3

    .line 14153
    goto :goto_1

    .line 14163
    :cond_1
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_2

    .line 14164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    .line 14166
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14167
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->makeExtensionsImmutable()V

    .line 14169
    return-void

    .line 14157
    :catch_0
    move-exception v0

    .line 14158
    :goto_4
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14163
    :catchall_0
    move-exception v0

    :goto_5
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_3

    .line 14164
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    .line 14166
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14167
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->makeExtensionsImmutable()V

    throw v0

    .line 14159
    :catch_1
    move-exception v0

    .line 14160
    :goto_6
    :try_start_4
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 14161
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14163
    :catchall_1
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_5

    .line 14159
    :catch_2
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_6

    .line 14157
    :catch_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_4

    :cond_4
    move-object v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    goto/16 :goto_2

    :cond_6
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 14122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 14093
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 14099
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 14271
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedIsInitialized:B

    .line 14100
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 14093
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;I)I
    .locals 0

    .prologue
    .line 14093
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 0

    .prologue
    .line 14093
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14093
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 14093
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 14093
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 14093
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 14093
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 15117
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14172
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14420
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14423
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 14394
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 14395
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 14401
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 14402
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 14362
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 14368
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 14407
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 14408
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 14414
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 14415
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 14382
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 14383
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 14389
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 14390
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 14372
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 14378
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15131
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14319
    if-ne p1, p0, :cond_1

    .line 14336
    :cond_0
    :goto_0
    return v1

    .line 14322
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    if-nez v0, :cond_2

    .line 14323
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 14325
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    .line 14328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLapsList()Ljava/util/List;

    move-result-object v0

    .line 14329
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLapsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 14330
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->hasSummary()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->hasSummary()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 14331
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->hasSummary()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14332
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    .line 14333
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 14335
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 14329
    goto :goto_1

    :cond_6
    move v0, v2

    .line 14330
    goto :goto_2

    :cond_7
    move v0, v2

    .line 14333
    goto :goto_3
.end method

.method public getAutoLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 14224
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public getAutoLapsCount()I
    .locals 1

    .prologue
    .line 14214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAutoLapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14193
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    return-object v0
.end method

.method public getAutoLapsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;
    .locals 1

    .prologue
    .line 14235
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    return-object v0
.end method

.method public getAutoLapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14093
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14093
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 15140
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15136
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 14299
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedSize:I

    .line 14300
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 14313
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 14303
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14304
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    .line 14305
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14307
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 14308
    const/4 v0, 0x2

    .line 14309
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14311
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 14312
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedSize:I

    goto :goto_0
.end method

.method public getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 14258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public getSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;
    .locals 1

    .prologue
    .line 14268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 14108
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14248
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I

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
    .line 14341
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 14342
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedHashCode:I

    .line 14356
    :goto_0
    return v0

    .line 14345
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 14346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLapsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 14347
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 14348
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLapsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14350
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->hasSummary()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14351
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 14352
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14354
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14355
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 14177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    .line 14178
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14273
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedIsInitialized:B

    .line 14274
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 14284
    :cond_0
    :goto_0
    return v1

    .line 14275
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 14277
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLapsCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 14278
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14279
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedIsInitialized:B

    goto :goto_0

    .line 14277
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14283
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedIsInitialized:B

    move v1, v2

    .line 14284
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14093
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14093
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14093
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 14418
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2

    .prologue
    .line 14433
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 14434
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14093
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14093
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14426
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 14427
    :goto_0
    return-object v0

    .line 14426
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 14427
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14290
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14292
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 14293
    const/4 v0, 0x2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14295
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14296
    return-void
.end method
