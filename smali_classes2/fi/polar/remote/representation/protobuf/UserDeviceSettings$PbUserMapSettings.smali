.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettingsOrBuilder;


# static fields
.field public static final ALTITUDE_DATA_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final BIKE_ROUTE_DATA_ENABLED_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

.field public static final MAP_TOP_DIRECTION_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private altitudeDataEnabled_:Z

.field private bikeRouteDataEnabled_:Z

.field private bitField0_:I

.field private mapTopDirection_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12261
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    .line 12269
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11522
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11770
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->memoizedIsInitialized:B

    .line 11523
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->mapTopDirection_:I

    .line 11524
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->altitudeDataEnabled_:Z

    .line 11525
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bikeRouteDataEnabled_:Z

    .line 11526
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 11537
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;-><init>()V

    .line 11540
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 11542
    const/4 v0, 0x0

    .line 11543
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 11544
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11545
    sparse-switch v3, :sswitch_data_0

    .line 11550
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 11552
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11548
    goto :goto_0

    .line 11557
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 11558
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    move-result-object v4

    .line 11559
    if-nez v4, :cond_1

    .line 11560
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11579
    :catch_0
    move-exception v0

    .line 11580
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11585
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->makeExtensionsImmutable()V

    throw v0

    .line 11562
    :cond_1
    :try_start_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    .line 11563
    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->mapTopDirection_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11581
    :catch_1
    move-exception v0

    .line 11582
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11583
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11568
    :sswitch_2
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    .line 11569
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->altitudeDataEnabled_:Z

    goto :goto_0

    .line 11573
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    .line 11574
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bikeRouteDataEnabled_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 11585
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->makeExtensionsImmutable()V

    .line 11588
    return-void

    .line 11545
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0

    .prologue
    .line 11514
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 11520
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11770
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->memoizedIsInitialized:B

    .line 11521
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0

    .prologue
    .line 11514
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;I)I
    .locals 0

    .prologue
    .line 11514
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->mapTopDirection_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;Z)Z
    .locals 0

    .prologue
    .line 11514
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->altitudeDataEnabled_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;I)I
    .locals 0

    .prologue
    .line 11514
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 11514
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;Z)Z
    .locals 0

    .prologue
    .line 11514
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bikeRouteDataEnabled_:Z

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 12265
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11591
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1

    .prologue
    .line 11937
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1

    .prologue
    .line 11940
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 11911
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 11912
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 11918
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 11919
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 11879
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 11885
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 11924
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 11925
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 11931
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 11932
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 11899
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 11900
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 11906
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 11907
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 11889
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 11895
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12279
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11823
    if-ne p1, p0, :cond_1

    .line 11847
    :cond_0
    :goto_0
    return v1

    .line 11826
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    if-nez v0, :cond_2

    .line 11827
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11829
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    .line 11832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasMapTopDirection()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasMapTopDirection()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 11833
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasMapTopDirection()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11834
    if-eqz v0, :cond_8

    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->mapTopDirection_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->mapTopDirection_:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 11836
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasAltitudeDataEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasAltitudeDataEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 11837
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasAltitudeDataEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11838
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getAltitudeDataEnabled()Z

    move-result v0

    .line 11839
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getAltitudeDataEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 11841
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasBikeRouteDataEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasBikeRouteDataEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 11842
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasBikeRouteDataEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11843
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getBikeRouteDataEnabled()Z

    move-result v0

    .line 11844
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getBikeRouteDataEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 11846
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 11832
    goto :goto_1

    :cond_8
    move v0, v2

    .line 11834
    goto :goto_2

    :cond_9
    move v0, v2

    .line 11836
    goto :goto_3

    :cond_a
    move v0, v2

    .line 11839
    goto :goto_4

    :cond_b
    move v0, v2

    .line 11841
    goto :goto_5

    :cond_c
    move v0, v2

    .line 11844
    goto :goto_6
.end method

.method public getAltitudeDataEnabled()Z
    .locals 1

    .prologue
    .line 11744
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->altitudeDataEnabled_:Z

    return v0
.end method

.method public getBikeRouteDataEnabled()Z
    .locals 1

    .prologue
    .line 11767
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bikeRouteDataEnabled_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 12288
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public getMapTopDirection()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;
    .locals 1

    .prologue
    .line 11720
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->mapTopDirection_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    move-result-object v0

    .line 11721
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->TOP_DIRECTION_NORTH:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12284
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11799
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->memoizedSize:I

    .line 11800
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11817
    :goto_0
    return v0

    .line 11802
    :cond_0
    const/4 v0, 0x0

    .line 11803
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11804
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->mapTopDirection_:I

    .line 11805
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11807
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11808
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->altitudeDataEnabled_:Z

    .line 11809
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11811
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 11812
    const/4 v1, 0x3

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bikeRouteDataEnabled_:Z

    .line 11813
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11815
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11816
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11531
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAltitudeDataEnabled()Z
    .locals 2

    .prologue
    .line 11734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

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

.method public hasBikeRouteDataEnabled()Z
    .locals 2

    .prologue
    .line 11757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMapTopDirection()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11714
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

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
    .line 11852
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11853
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->memoizedHashCode:I

    .line 11873
    :goto_0
    return v0

    .line 11856
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasMapTopDirection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11858
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 11859
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->mapTopDirection_:I

    add-int/2addr v0, v1

    .line 11861
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasAltitudeDataEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11862
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 11863
    mul-int/lit8 v0, v0, 0x35

    .line 11864
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getAltitudeDataEnabled()Z

    move-result v1

    .line 11863
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 11866
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasBikeRouteDataEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11867
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 11868
    mul-int/lit8 v0, v0, 0x35

    .line 11869
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getBikeRouteDataEnabled()Z

    move-result v1

    .line 11868
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 11871
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11872
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11596
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    .line 11597
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11772
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->memoizedIsInitialized:B

    .line 11773
    if-ne v2, v0, :cond_0

    .line 11781
    :goto_0
    return v0

    .line 11774
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 11776
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasMapTopDirection()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11777
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 11778
    goto :goto_0

    .line 11780
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11514
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1

    .prologue
    .line 11935
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 2

    .prologue
    .line 11950
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 11951
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11943
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 11944
    :goto_0
    return-object v0

    .line 11943
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 11944
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11786
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11787
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->mapTopDirection_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11789
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11790
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->altitudeDataEnabled_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11792
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11793
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bikeRouteDataEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11795
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11796
    return-void
.end method
