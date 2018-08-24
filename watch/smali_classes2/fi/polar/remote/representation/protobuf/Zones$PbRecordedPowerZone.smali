.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

.field public static final IN_ZONE_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZONE_LIMITS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1821
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    .line 1829
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1148
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    .line 1001
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1012
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;-><init>()V

    .line 1015
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 1017
    const/4 v2, 0x0

    .line 1018
    :goto_0
    if-nez v2, :cond_2

    .line 1019
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1020
    sparse-switch v0, :sswitch_data_0

    .line 1025
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 1058
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1023
    goto :goto_1

    .line 1033
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 1034
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1036
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1037
    if-eqz v3, :cond_0

    .line 1038
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .line 1039
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1041
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    move v0, v2

    .line 1042
    goto :goto_1

    .line 1046
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1047
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1049
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1050
    if-eqz v3, :cond_1

    .line 1051
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1052
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1054
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1055
    goto :goto_1

    .line 1065
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1066
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->makeExtensionsImmutable()V

    .line 1068
    return-void

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1066
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->makeExtensionsImmutable()V

    throw v0

    .line 1061
    :catch_1
    move-exception v0

    .line 1062
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1063
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

    .line 1020
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 992
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 998
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1148
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    .line 999
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0

    .prologue
    .line 992
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;I)I
    .locals 0

    .prologue
    .line 992
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 992
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1825
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1071
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1306
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1309
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1280
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 1281
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1287
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 1288
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1248
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1254
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1293
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 1294
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1300
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 1301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1268
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 1269
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1275
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 1276
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1258
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1264
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1839
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1202
    if-ne p1, p0, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return v1

    .line 1205
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    if-nez v0, :cond_2

    .line 1206
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1208
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    .line 1211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasZoneLimits()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasZoneLimits()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1212
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasZoneLimits()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1213
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    .line 1214
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1216
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasInZone()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasInZone()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 1217
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasInZone()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1218
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1219
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1221
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1211
    goto :goto_1

    :cond_7
    move v0, v2

    .line 1214
    goto :goto_2

    :cond_8
    move v0, v2

    .line 1216
    goto :goto_3

    :cond_9
    move v0, v2

    .line 1219
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 1848
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getInZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1844
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1182
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedSize:I

    .line 1183
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1196
    :goto_0
    return v0

    .line 1185
    :cond_0
    const/4 v0, 0x0

    .line 1186
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1190
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1194
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1195
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0
.end method

.method public hasInZone()Z
    .locals 2

    .prologue
    .line 1125
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

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

.method public hasZoneLimits()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1092
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

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
    .line 1227
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1228
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedHashCode:I

    .line 1242
    :goto_0
    return v0

    .line 1231
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasZoneLimits()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1233
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1234
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1236
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasInZone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1237
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1238
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1240
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1241
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1076
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    const-class v2, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .line 1077
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1150
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    .line 1151
    if-ne v2, v0, :cond_0

    .line 1167
    :goto_0
    return v0

    .line 1152
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1154
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasZoneLimits()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1155
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    move v0, v1

    .line 1156
    goto :goto_0

    .line 1158
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasInZone()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1159
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    move v0, v1

    .line 1160
    goto :goto_0

    .line 1162
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1163
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    move v0, v1

    .line 1164
    goto :goto_0

    .line 1166
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1304
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2

    .prologue
    .line 1319
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 1320
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1312
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 1313
    :goto_0
    return-object v0

    .line 1312
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 1313
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1172
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1173
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1175
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1178
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1179
    return-void
.end method
