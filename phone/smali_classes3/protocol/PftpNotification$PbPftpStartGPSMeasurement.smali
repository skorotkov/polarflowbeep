.class public final Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpStartGPSMeasurementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPftpStartGPSMeasurement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    }
.end annotation


# static fields
.field public static final ACCURACY_FIELD_NUMBER:I = 0x2

.field public static final LATITUDE_FIELD_NUMBER:I = 0x3

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_INTERVAL_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

.field private static final serialVersionUID:J


# instance fields
.field private accuracy_:I

.field private bitField0_:I

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private minimumInterval_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;-><init>(Z)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->defaultInstance:Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->defaultInstance:Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->memoizedSerializedSize:I

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    const/16 v5, 0x10

    if-eq v2, v5, :cond_3

    const/16 v5, 0x19

    if-eq v2, v5, :cond_2

    const/16 v5, 0x21

    if-eq v2, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->longitude_:D

    goto :goto_0

    :cond_2
    iget v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->latitude_:D

    goto :goto_0

    :cond_3
    iget v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->accuracy_:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->minimumInterval_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
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

    iput-object p2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->memoizedIsInitialized:B

    iput p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->latitude_:D

    return-wide p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->minimumInterval_:I

    return p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;D)D
    .locals 0

    iput-wide p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->longitude_:D

    return-wide p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->accuracy_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->defaultInstance:Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const/16 v0, 0x3e8

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->minimumInterval_:I

    const/4 v0, 0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->accuracy_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->latitude_:D

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->longitude_:D

    return-void
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->a()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->newBuilder()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object p0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object p0
.end method


# virtual methods
.method public getAccuracy()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->accuracy_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->defaultInstance:Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->longitude_:D

    return-wide v0
.end method

.method public getMinimumInterval()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->minimumInterval_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->minimumInterval_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->accuracy_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-wide v3, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->latitude_:D

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->longitude_:D

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAccuracy()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

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

.method public hasLongitude()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

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

.method public hasMinimumInterval()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

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

    invoke-static {}, Lprotocol/PftpNotification;->p()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;

    const-class v2, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->newBuilderForType()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->newBuilderForType()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->newBuilder()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 2

    new-instance v0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->toBuilder()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->toBuilder()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;
    .locals 1

    invoke-static {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->newBuilder(Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;)Lprotocol/PftpNotification$PbPftpStartGPSMeasurement$Builder;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getSerializedSize()I

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->minimumInterval_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->accuracy_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->latitude_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    iget v0, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-wide v2, p0, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->longitude_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpStartGPSMeasurement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
