.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;


# static fields
.field public static final AVERAGE_LAP_DURATION_FIELD_NUMBER:I = 0x2

.field public static final BEST_LAP_DURATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private bitField0_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12857
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 12865
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12057
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 12205
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->memoizedIsInitialized:B

    .line 12058
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 12069
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;-><init>()V

    .line 12072
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 12074
    const/4 v2, 0x0

    .line 12075
    :goto_0
    if-nez v2, :cond_2

    .line 12076
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 12077
    sparse-switch v0, :sswitch_data_0

    .line 12082
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 12115
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12080
    goto :goto_1

    .line 12090
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 12091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12093
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 12094
    if-eqz v3, :cond_0

    .line 12095
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 12096
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 12098
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

    move v0, v2

    .line 12099
    goto :goto_1

    .line 12103
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 12104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12106
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 12107
    if-eqz v3, :cond_1

    .line 12108
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 12109
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 12111
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 12112
    goto :goto_1

    .line 12122
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->makeExtensionsImmutable()V

    .line 12125
    return-void

    .line 12116
    :catch_0
    move-exception v0

    .line 12117
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12122
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->makeExtensionsImmutable()V

    throw v0

    .line 12118
    :catch_1
    move-exception v0

    .line 12119
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12120
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

    .line 12077
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
    .line 12049
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 12055
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 12205
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->memoizedIsInitialized:B

    .line 12056
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 12049
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;I)I
    .locals 0

    .prologue
    .line 12049
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12049
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 12049
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 12049
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 12049
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12861
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12128
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 12351
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 12354
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12325
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12326
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12332
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12333
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12293
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12299
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12338
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12339
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12345
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12346
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12313
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12314
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12320
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 12321
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12303
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12309
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12875
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12247
    if-ne p1, p0, :cond_1

    .line 12267
    :cond_0
    :goto_0
    return v1

    .line 12250
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-nez v0, :cond_2

    .line 12251
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 12253
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 12256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasBestLapDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasBestLapDuration()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 12257
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasBestLapDuration()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12258
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getBestLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 12259
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getBestLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 12261
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasAverageLapDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasAverageLapDuration()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 12262
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasAverageLapDuration()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12263
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getAverageLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 12264
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getAverageLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 12266
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 12256
    goto :goto_1

    :cond_7
    move v0, v2

    .line 12259
    goto :goto_2

    :cond_8
    move v0, v2

    .line 12261
    goto :goto_3

    :cond_9
    move v0, v2

    .line 12264
    goto :goto_4
.end method

.method public getAverageLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 12192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getAverageLapDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 12202
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getBestLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 12159
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getBestLapDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 12169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 12884
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12880
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12227
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->memoizedSize:I

    .line 12228
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12241
    :goto_0
    return v0

    .line 12230
    :cond_0
    const/4 v0, 0x0

    .line 12231
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12233
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getBestLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12235
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 12237
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getAverageLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12239
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12240
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12063
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverageLapDuration()Z
    .locals 2

    .prologue
    .line 12182
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

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

.method public hasBestLapDuration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12149
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

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
    .line 12272
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12273
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->memoizedHashCode:I

    .line 12287
    :goto_0
    return v0

    .line 12276
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 12277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasBestLapDuration()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12278
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12279
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getBestLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12281
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasAverageLapDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12282
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 12283
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getAverageLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12285
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12286
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12133
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    .line 12134
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12207
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->memoizedIsInitialized:B

    .line 12208
    if-ne v1, v0, :cond_0

    .line 12212
    :goto_0
    return v0

    .line 12209
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 12211
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12049
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 12349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 2

    .prologue
    .line 12364
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 12365
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12357
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 12358
    :goto_0
    return-object v0

    .line 12357
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 12358
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12217
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getBestLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12220
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getAverageLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12223
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12224
    return-void
.end method