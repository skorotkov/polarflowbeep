.class public final Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbAutoLapSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;,
        Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;
    }
.end annotation


# static fields
.field public static final AUTOMATIC_LAP_DISTANCE_FIELD_NUMBER:I = 0x2

.field public static final AUTOMATIC_LAP_DURATION_FIELD_NUMBER:I = 0x3

.field public static final AUTOMATIC_LAP_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

.field private static final serialVersionUID:J


# instance fields
.field private automaticLapDistance_:F

.field private automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private automaticLap_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->initFields()V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->initFields()V

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

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x15

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v2

    :cond_2
    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;
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

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->a()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p0
.end method


# virtual methods
.method public getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    return-object v0
.end method

.method public getAutomaticLapDistance()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    return v0
.end method

.method public getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getAutomaticLapDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAutomaticLap()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAutomaticLapDistance()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

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

.method public hasAutomaticLapDuration()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->H()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLap()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedIsInitialized:B

    return v2

    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDistance_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
