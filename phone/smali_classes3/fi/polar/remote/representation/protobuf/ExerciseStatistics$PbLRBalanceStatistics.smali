.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLRBalanceStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private average_:F

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->initFields()V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->average_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->average_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->average_:F

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;->a()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p0
.end method


# virtual methods
.method public getAverage()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->average_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->bitField0_:I

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->t()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->average_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method