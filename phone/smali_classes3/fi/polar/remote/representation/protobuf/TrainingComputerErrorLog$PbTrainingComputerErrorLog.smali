.class public final Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTrainingComputerErrorLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FILES_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final LOG_FILE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dataFiles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private device_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

.field private logFile_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->initFields()V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    const/16 v6, 0xa

    if-eq v4, v6, :cond_6

    const/16 v6, 0x12

    if-eq v4, v6, :cond_4

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_1

    invoke-virtual {p0, p1, v0, p2, v4}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_2

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->device_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v4

    :cond_2
    sget-object v5, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->device_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->device_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->device_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    :cond_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_5
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->logFile_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v5

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
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_8

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->logFile_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->device_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->logFile_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->device_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;->a()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object p0
.end method


# virtual methods
.method public getDataFiles(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public getDataFilesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    return-object v0
.end method

.method public getDevice()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->device_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public getDeviceOrBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->device_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public getLogFile()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->logFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->logFile_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->getDataFilesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->device_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDevice()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

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

.method public hasLogFile()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;

    const-class v2, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->hasDevice()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->getDevice()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;)Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->logFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->dataFiles_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->device_:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLog;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
