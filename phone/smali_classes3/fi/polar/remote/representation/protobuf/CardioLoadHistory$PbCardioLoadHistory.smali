.class public final Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/CardioLoadHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbCardioLoadHistory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;
    }
.end annotation


# static fields
.field public static final CARDIO_LOAD_SAMPLE_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x64

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_LONGTERM_AVERAGE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cardioLoadSample_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySample;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private previousLongtermAverage_:F

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->defaultInstance:Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->defaultInstance:Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0xa

    if-eq v4, v5, :cond_5

    const/16 v5, 0x15

    if-eq v4, v5, :cond_4

    const/16 v5, 0x322

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v4}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget v5, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v4

    :cond_2
    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->previousLongtermAverage_:F

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v3, :cond_8

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/CardioLoadHistory$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/CardioLoadHistory$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->previousLongtermAverage_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->defaultInstance:Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->previousLongtermAverage_:F

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;->a()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->newBuilder()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object p0
.end method


# virtual methods
.method public getCardioLoadSample(I)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySample;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySample;

    return-object p1
.end method

.method public getCardioLoadSampleCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardioLoadSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    return-object v0
.end method

.method public getCardioLoadSampleOrBuilder(I)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySampleOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySampleOrBuilder;

    return-object p1
.end method

.method public getCardioLoadSampleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySampleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->defaultInstance:Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPreviousLongtermAverage()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->previousLongtermAverage_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

    and-int/2addr v0, v3

    const/4 v2, 0x2

    if-ne v0, v3, :cond_2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->previousLongtermAverage_:F

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/16 v0, 0x64

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedSerializedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviousLongtermAverage()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;

    const-class v2, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->hasLastModified()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->getCardioLoadSampleCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->getCardioLoadSample(I)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySample;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySample;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->newBuilderForType()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->newBuilderForType()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->newBuilder()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/CardioLoadHistory$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->toBuilder()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->toBuilder()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->newBuilder(Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->cardioLoadSample_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->previousLongtermAverage_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x64

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistory;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
