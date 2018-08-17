.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

.field public static final LAPS_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUMMARY_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private laps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13985
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    .line 13993
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12973
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 13143
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedIsInitialized:B

    .line 12974
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    .line 12975
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12986
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;-><init>()V

    .line 12989
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    move v3, v2

    .line 12992
    :goto_0
    if-nez v2, :cond_1

    .line 12993
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 12994
    sparse-switch v0, :sswitch_data_0

    .line 12999
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 13028
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 12997
    goto :goto_1

    .line 13006
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_5

    .line 13007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13008
    or-int/lit8 v0, v3, 0x1

    .line 13010
    :goto_2
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->PARSER:Lcom/google/protobuf/Parser;

    .line 13011
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 13010
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v2

    move v2, v0

    move v0, v6

    .line 13012
    goto :goto_1

    .line 13015
    :sswitch_2
    const/4 v0, 0x0

    .line 13016
    :try_start_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_4

    .line 13017
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    move-object v4, v0

    .line 13019
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13020
    if-eqz v4, :cond_0

    .line 13021
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    .line 13022
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 13024
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    move v2, v3

    .line 13025
    goto :goto_1

    .line 13035
    :cond_1
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_2

    .line 13036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    .line 13038
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->makeExtensionsImmutable()V

    .line 13041
    return-void

    .line 13029
    :catch_0
    move-exception v0

    .line 13030
    :goto_4
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13035
    :catchall_0
    move-exception v0

    :goto_5
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_3

    .line 13036
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    .line 13038
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->makeExtensionsImmutable()V

    throw v0

    .line 13031
    :catch_1
    move-exception v0

    .line 13032
    :goto_6
    :try_start_4
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13033
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13035
    :catchall_1
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_5

    .line 13031
    :catch_2
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_6

    .line 13029
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

    .line 12994
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
    .line 12965
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 12971
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 13143
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedIsInitialized:B

    .line 12972
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 12965
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;I)I
    .locals 0

    .prologue
    .line 12965
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 0

    .prologue
    .line 12965
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12965
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 12965
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12965
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 12965
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 12965
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13989
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13044
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13292
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13295
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13266
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 13267
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13273
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 13274
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13234
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13240
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13279
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 13280
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13286
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 13287
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13254
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 13255
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13261
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    .line 13262
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13244
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 13250
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14003
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13191
    if-ne p1, p0, :cond_1

    .line 13208
    :cond_0
    :goto_0
    return v1

    .line 13194
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    if-nez v0, :cond_2

    .line 13195
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 13197
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    .line 13200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLapsList()Ljava/util/List;

    move-result-object v0

    .line 13201
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLapsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 13202
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->hasSummary()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->hasSummary()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 13203
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->hasSummary()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13204
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    .line 13205
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 13207
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 13201
    goto :goto_1

    :cond_6
    move v0, v2

    .line 13202
    goto :goto_2

    :cond_7
    move v0, v2

    .line 13205
    goto :goto_3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 14012
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public getLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 13096
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public getLapsCount()I
    .locals 1

    .prologue
    .line 13086
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLapsList()Ljava/util/List;
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
    .line 13065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    return-object v0
.end method

.method public getLapsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;
    .locals 1

    .prologue
    .line 13107
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    return-object v0
.end method

.method public getLapsOrBuilderList()Ljava/util/List;
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
    .line 13076
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14008
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 13171
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedSize:I

    .line 13172
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 13185
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 13175
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    .line 13177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 13175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13179
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 13180
    const/4 v0, 0x2

    .line 13181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 13183
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 13184
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedSize:I

    goto :goto_0
.end method

.method public getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 13130
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public getSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;
    .locals 1

    .prologue
    .line 13140
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13120
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->bitField0_:I

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
    .line 13213
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedHashCode:I

    .line 13228
    :goto_0
    return v0

    .line 13217
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 13218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLapsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 13219
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 13220
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLapsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13222
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->hasSummary()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13223
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 13224
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13226
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13227
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 13049
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    .line 13050
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13145
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedIsInitialized:B

    .line 13146
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 13156
    :cond_0
    :goto_0
    return v1

    .line 13147
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 13149
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLapsCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 13150
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13151
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedIsInitialized:B

    goto :goto_0

    .line 13149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13155
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedIsInitialized:B

    move v1, v2

    .line 13156
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12965
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 13290
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2

    .prologue
    .line 13305
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 13306
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13298
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 13299
    :goto_0
    return-object v0

    .line 13298
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 13299
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13162
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13164
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 13165
    const/4 v0, 0x2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13167
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13168
    return-void
.end method
