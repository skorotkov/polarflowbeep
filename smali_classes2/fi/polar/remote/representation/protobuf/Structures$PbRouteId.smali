.class public final Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15108
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 15116
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 14660
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 14747
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedIsInitialized:B

    .line 14661
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J

    .line 14662
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 14673
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;-><init>()V

    .line 14676
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 14678
    const/4 v0, 0x0

    .line 14679
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 14680
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14681
    sparse-switch v3, :sswitch_data_0

    .line 14686
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 14688
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 14684
    goto :goto_0

    .line 14693
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->bitField0_:I

    .line 14694
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14699
    :catch_0
    move-exception v0

    .line 14700
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14705
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->makeExtensionsImmutable()V

    throw v0

    .line 14705
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->makeExtensionsImmutable()V

    .line 14708
    return-void

    .line 14701
    :catch_1
    move-exception v0

    .line 14702
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 14703
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14681
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 14652
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 14658
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 14747
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedIsInitialized:B

    .line 14659
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 14652
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;I)I
    .locals 0

    .prologue
    .line 14652
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;J)J
    .locals 1

    .prologue
    .line 14652
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 14652
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 14652
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 15112
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14711
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->K()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 14882
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 14885
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 14856
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14857
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 14863
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14864
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 14824
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 14830
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 14869
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14870
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 14876
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14877
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 14844
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14845
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 14851
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    .line 14852
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 14834
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 14840
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15126
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14786
    if-ne p1, p0, :cond_1

    .line 14801
    :cond_0
    :goto_0
    return v1

    .line 14789
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-nez v0, :cond_2

    .line 14790
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 14792
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .line 14795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 14796
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14797
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getValue()J

    move-result-wide v4

    .line 14798
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v1

    .line 14800
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 14795
    goto :goto_1

    :cond_6
    move v0, v2

    .line 14798
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 15135
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15131
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 14770
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedSize:I

    .line 14771
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14780
    :goto_0
    return v0

    .line 14773
    :cond_0
    const/4 v0, 0x0

    .line 14774
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 14775
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J

    .line 14776
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14778
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14779
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 14667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 14744
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14733
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 14806
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 14807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedHashCode:I

    .line 14818
    :goto_0
    return v0

    .line 14810
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 14811
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14812
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 14813
    mul-int/lit8 v0, v0, 0x35

    .line 14814
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getValue()J

    move-result-wide v2

    .line 14813
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 14816
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14817
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 14716
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->L()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    .line 14717
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 14749
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedIsInitialized:B

    .line 14750
    if-ne v2, v0, :cond_0

    .line 14758
    :goto_0
    return v0

    .line 14751
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 14753
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14754
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedIsInitialized:B

    move v0, v1

    .line 14755
    goto :goto_0

    .line 14757
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14652
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 14880
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 2

    .prologue
    .line 14895
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 14896
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14888
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 14889
    :goto_0
    return-object v0

    .line 14888
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 14889
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 14764
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 14766
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14767
    return-void
.end method
