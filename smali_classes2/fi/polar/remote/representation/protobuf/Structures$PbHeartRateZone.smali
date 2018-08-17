.class public final Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

.field public static final HIGHER_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final LOWER_LIMIT_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private higherLimit_:I

.field private lowerLimit_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4613
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 4621
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4063
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4177
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    .line 4064
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I

    .line 4065
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I

    .line 4066
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4077
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;-><init>()V

    .line 4080
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 4082
    const/4 v0, 0x0

    .line 4083
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4084
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4085
    sparse-switch v3, :sswitch_data_0

    .line 4090
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 4092
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4088
    goto :goto_0

    .line 4097
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    .line 4098
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4108
    :catch_0
    move-exception v0

    .line 4109
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4114
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->makeExtensionsImmutable()V

    throw v0

    .line 4102
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    .line 4103
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4110
    :catch_1
    move-exception v0

    .line 4111
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4112
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4114
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->makeExtensionsImmutable()V

    .line 4117
    return-void

    .line 4085
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 4055
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4061
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4177
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    .line 4062
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 4055
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;I)I
    .locals 0

    .prologue
    .line 4055
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4055
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;I)I
    .locals 0

    .prologue
    .line 4055
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 4055
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;I)I
    .locals 0

    .prologue
    .line 4055
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4617
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4120
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 4331
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 4334
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4305
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4306
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4312
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4313
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4273
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4279
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4318
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4319
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4325
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4326
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4293
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4294
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4300
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4283
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4289
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4631
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4227
    if-ne p1, p0, :cond_1

    .line 4247
    :cond_0
    :goto_0
    return v1

    .line 4230
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    if-nez v0, :cond_2

    .line 4231
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4233
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 4236
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasLowerLimit()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasLowerLimit()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 4237
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasLowerLimit()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4238
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v0

    .line 4239
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 4241
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasHigherLimit()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasHigherLimit()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 4242
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasHigherLimit()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4243
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v0

    .line 4244
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 4246
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 4236
    goto :goto_1

    :cond_7
    move v0, v2

    .line 4239
    goto :goto_2

    :cond_8
    move v0, v2

    .line 4241
    goto :goto_3

    :cond_9
    move v0, v2

    .line 4244
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 4640
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public getHigherLimit()I
    .locals 1

    .prologue
    .line 4174
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I

    return v0
.end method

.method public getLowerLimit()I
    .locals 1

    .prologue
    .line 4151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4636
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4207
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedSize:I

    .line 4208
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4221
    :goto_0
    return v0

    .line 4210
    :cond_0
    const/4 v0, 0x0

    .line 4211
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4212
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I

    .line 4213
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4215
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4216
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I

    .line 4217
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4219
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4220
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4071
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasHigherLimit()Z
    .locals 2

    .prologue
    .line 4164
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

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

.method public hasLowerLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4141
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

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
    .line 4252
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4253
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedHashCode:I

    .line 4267
    :goto_0
    return v0

    .line 4256
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4257
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasLowerLimit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4258
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4259
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v1

    add-int/2addr v0, v1

    .line 4261
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasHigherLimit()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4262
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4263
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v1

    add-int/2addr v0, v1

    .line 4265
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4266
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .line 4126
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4179
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    .line 4180
    if-ne v2, v0, :cond_0

    .line 4192
    :goto_0
    return v0

    .line 4181
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 4183
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasLowerLimit()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4184
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    move v0, v1

    .line 4185
    goto :goto_0

    .line 4187
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->hasHigherLimit()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4188
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    move v0, v1

    .line 4189
    goto :goto_0

    .line 4191
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4055
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 4329
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 4344
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4345
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4337
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4338
    :goto_0
    return-object v0

    .line 4337
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4338
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4197
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4198
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->lowerLimit_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4200
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->higherLimit_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4203
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4204
    return-void
.end method
