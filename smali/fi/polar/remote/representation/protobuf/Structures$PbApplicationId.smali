.class public final Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbApplicationIdOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;",
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
    .line 18280
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    .line 18288
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 17838
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 17923
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->memoizedIsInitialized:B

    .line 17839
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->value_:J

    .line 17840
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 17851
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;-><init>()V

    .line 17854
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 17856
    const/4 v0, 0x0

    .line 17857
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 17858
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 17859
    sparse-switch v3, :sswitch_data_0

    .line 17864
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 17866
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 17862
    goto :goto_0

    .line 17871
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->bitField0_:I

    .line 17872
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->value_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17877
    :catch_0
    move-exception v0

    .line 17878
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17883
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 17884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->makeExtensionsImmutable()V

    throw v0

    .line 17883
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 17884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->makeExtensionsImmutable()V

    .line 17886
    return-void

    .line 17879
    :catch_1
    move-exception v0

    .line 17880
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17881
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17859
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
    .line 17830
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 17836
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 17923
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->memoizedIsInitialized:B

    .line 17837
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 17830
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;I)I
    .locals 0

    .prologue
    .line 17830
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;J)J
    .locals 1

    .prologue
    .line 17830
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->value_:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 17830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 17830
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18284
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17889
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->U()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18058
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18061
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18032
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    .line 18033
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18039
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    .line 18040
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18000
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18006
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18045
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    .line 18046
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18052
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    .line 18053
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18020
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    .line 18021
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18027
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    .line 18028
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18010
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18016
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18298
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17962
    if-ne p1, p0, :cond_1

    .line 17977
    :cond_0
    :goto_0
    return v1

    .line 17965
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    if-nez v0, :cond_2

    .line 17966
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 17968
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    .line 17971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 17972
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17973
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getValue()J

    move-result-wide v4

    .line 17974
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v1

    .line 17976
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 17971
    goto :goto_1

    :cond_6
    move v0, v2

    .line 17974
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17830
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17830
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    .prologue
    .line 18307
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18303
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 17946
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->memoizedSize:I

    .line 17947
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17956
    :goto_0
    return v0

    .line 17949
    :cond_0
    const/4 v0, 0x0

    .line 17950
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 17951
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->value_:J

    .line 17952
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17954
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17955
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 17845
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 17920
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17910
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->bitField0_:I

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
    .line 17982
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17983
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->memoizedHashCode:I

    .line 17994
    :goto_0
    return v0

    .line 17986
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 17987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17988
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 17989
    mul-int/lit8 v0, v0, 0x35

    .line 17990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getValue()J

    move-result-wide v2

    .line 17989
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 17992
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17993
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 17894
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->V()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    .line 17895
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17925
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->memoizedIsInitialized:B

    .line 17926
    if-ne v2, v0, :cond_0

    .line 17934
    :goto_0
    return v0

    .line 17927
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 17929
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17930
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->memoizedIsInitialized:B

    move v0, v1

    .line 17931
    goto :goto_0

    .line 17933
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17830
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17830
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17830
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 1

    .prologue
    .line 18056
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 2

    .prologue
    .line 18071
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 18072
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17830
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17830
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18064
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 18065
    :goto_0
    return-object v0

    .line 18064
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 18065
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17939
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 17940
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->value_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 17942
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17943
    return-void
.end method
