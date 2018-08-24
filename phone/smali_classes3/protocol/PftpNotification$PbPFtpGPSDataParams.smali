.class public final Lprotocol/PftpNotification$PbPFtpGPSDataParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpGPSDataParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpGPSDataParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x5

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpNotification$PbPFtpGPSDataParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATELLITE_AMOUNT_FIELD_NUMBER:I = 0x6

.field public static final SPEED_FIELD_NUMBER:I = 0x3

.field public static final TIME_OFFSET_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lprotocol/PftpNotification$PbPFtpGPSDataParams;

.field private static final serialVersionUID:J


# instance fields
.field private altitude_:F

.field private bitField0_:I

.field private distance_:F

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private satelliteAmount_:I

.field private speed_:F

.field private timeOffset_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;-><init>(Z)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->initFields()V

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

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedSerializedSize:I

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/16 v4, 0x9

    if-eq v2, v4, :cond_7

    const/16 v4, 0x11

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1d

    if-eq v2, v4, :cond_5

    const/16 v4, 0x25

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    const/16 v4, 0x38

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->timeOffset_:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->satelliteAmount_:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->altitude_:F

    goto :goto_0

    :cond_4
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->distance_:F

    goto :goto_0

    :cond_5
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->speed_:F

    goto :goto_0

    :cond_6
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->longitude_:D

    goto :goto_0

    :cond_7
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->latitude_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v1, v3

    goto/16 :goto_0

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

    iput-object p2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedIsInitialized:B

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;D)D
    .locals 0

    iput-wide p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->latitude_:D

    return-wide p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;F)F
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->speed_:F

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->satelliteAmount_:I

    return p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpGPSDataParams;D)D
    .locals 0

    iput-wide p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->longitude_:D

    return-wide p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpGPSDataParams;F)F
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->distance_:F

    return p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPFtpGPSDataParams;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->timeOffset_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lprotocol/PftpNotification$PbPFtpGPSDataParams;F)F
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->altitude_:F

    return p1
.end method

.method static synthetic c(Lprotocol/PftpNotification$PbPFtpGPSDataParams;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->K()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->latitude_:D

    iput-wide v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->longitude_:D

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->speed_:F

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->distance_:F

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->altitude_:F

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->satelliteAmount_:I

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->timeOffset_:I

    return-void
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->a()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object p0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object p0
.end method


# virtual methods
.method public getAltitude()F
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->altitude_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpGPSDataParams;
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->defaultInstance:Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->distance_:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpNotification$PbPFtpGPSDataParams;",
            ">;"
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSatelliteAmount()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->satelliteAmount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->latitude_:D

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-wide v3, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->longitude_:D

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->speed_:F

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->distance_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->altitude_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->satelliteAmount_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->timeOffset_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedSerializedSize:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->speed_:F

    return v0
.end method

.method public getTimeOffset()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->timeOffset_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAltitude()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDistance()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLongitude()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

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

.method public hasSatelliteAmount()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeed()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

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

.method public hasTimeOffset()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpNotification;->L()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    const-class v2, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->hasLatitude()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->hasLongitude()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->newBuilderForType()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->newBuilder()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 2

    new-instance v0, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->toBuilder()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;
    .locals 1

    invoke-static {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->newBuilder(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

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

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getSerializedSize()I

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->latitude_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->longitude_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->speed_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->distance_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->altitude_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->satelliteAmount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->timeOffset_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpGPSDataParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
