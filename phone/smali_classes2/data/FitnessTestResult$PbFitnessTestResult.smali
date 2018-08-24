.class public final Ldata/FitnessTestResult$PbFitnessTestResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Ldata/FitnessTestResult$PbFitnessTestResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/FitnessTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbFitnessTestResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    }
.end annotation


# static fields
.field public static final FITNESS_CLASS_FIELD_NUMBER:I = 0x3

.field public static final HR_AVG_FIELD_NUMBER:I = 0x4

.field public static final OWNINDEX_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ldata/FitnessTestResult$PbFitnessTestResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Ldata/FitnessTestResult$PbFitnessTestResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fitnessClass_:I

.field private hrAvg_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private ownindex_:I

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldata/FitnessTestResult$PbFitnessTestResult$1;

    invoke-direct {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$1;-><init>()V

    sput-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Ldata/FitnessTestResult$PbFitnessTestResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldata/FitnessTestResult$PbFitnessTestResult;-><init>(Z)V

    sput-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->defaultInstance:Ldata/FitnessTestResult$PbFitnessTestResult;

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->defaultInstance:Ldata/FitnessTestResult$PbFitnessTestResult;

    invoke-direct {v0}, Ldata/FitnessTestResult$PbFitnessTestResult;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedSerializedSize:I

    invoke-direct {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3

    const/16 v4, 0x18

    if-eq v2, v4, :cond_2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Ldata/FitnessTestResult$PbFitnessTestResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I

    goto :goto_0

    :cond_2
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I

    goto :goto_0

    :cond_3
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    iget v4, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v2

    :cond_5
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v4, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v2, :cond_6

    iget-object v4, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v2, v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    iput-object v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_6
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I
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
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Ldata/FitnessTestResult$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldata/FitnessTestResult$PbFitnessTestResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Ldata/FitnessTestResult$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Ldata/FitnessTestResult$PbFitnessTestResult;I)I
    .locals 0

    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I

    return p1
.end method

.method static synthetic a(Ldata/FitnessTestResult$PbFitnessTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic b(Ldata/FitnessTestResult$PbFitnessTestResult;I)I
    .locals 0

    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Ldata/FitnessTestResult$PbFitnessTestResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Ldata/FitnessTestResult$PbFitnessTestResult;I)I
    .locals 0

    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I

    return p1
.end method

.method static synthetic d(Ldata/FitnessTestResult$PbFitnessTestResult;I)I
    .locals 0

    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->defaultInstance:Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Ldata/FitnessTestResult;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    const/4 v0, 0x0

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I

    return-void
.end method

.method public static newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->a()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object p0
.end method

.method public static parseFrom([B)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->defaultInstance:Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object v0
.end method

.method public getFitnessClass()I
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I

    return v0
.end method

.method public getHrAvg()I
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I

    return v0
.end method

.method public getOwnindex()I
    .locals 1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ldata/FitnessTestResult$PbFitnessTestResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedSerializedSize:I

    return v0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFitnessClass()Z
    .locals 2

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHrAvg()Z
    .locals 2

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnindex()Z
    .locals 2

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

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

    invoke-static {}, Ldata/FitnessTestResult;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ldata/FitnessTestResult$PbFitnessTestResult;

    const-class v2, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasStartTime()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasOwnindex()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasFitnessClass()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasHrAvg()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilderForType()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilderForType()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 2

    new-instance v0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/FitnessTestResult$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->toBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->toBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    invoke-static {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

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

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getSerializedSize()I

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
