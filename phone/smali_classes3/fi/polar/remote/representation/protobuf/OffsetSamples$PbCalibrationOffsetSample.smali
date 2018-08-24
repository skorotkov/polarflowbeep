.class public final Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/OffsetSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbCalibrationOffsetSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;
    }
.end annotation


# static fields
.field public static final CALCULATION_TIME_FIELD_NUMBER:I = 0x1

.field public static final OFFSET_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private offset_:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->defaultInstance:Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->defaultInstance:Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->initFields()V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->initFields()V

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

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->offset_:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    move-result-object v5

    :cond_2
    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->offset_:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    if-eqz v5, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->offset_:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->offset_:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v5

    :cond_5
    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v5, :cond_6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I
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

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/OffsetSamples$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/OffsetSamples$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->offset_:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->defaultInstance:Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OffsetSamples;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->offset_:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;->a()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->newBuilder()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object p0
.end method


# virtual methods
.method public getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getCalculationTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->defaultInstance:Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    return-object v0
.end method

.method public getOffset()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->offset_:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public getOffsetOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->offset_:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->offset_:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCalculationTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOffset()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OffsetSamples;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;

    const-class v2, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->hasCalculationTime()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->hasOffset()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->getOffset()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->newBuilderForType()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->newBuilderForType()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->newBuilder()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/OffsetSamples$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->toBuilder()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->toBuilder()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->newBuilder(Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->offset_:Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
