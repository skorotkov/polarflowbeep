.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSumOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;",
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

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7579
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    .line 7587
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6959
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 7070
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    .line 6960
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F

    .line 6961
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 6972
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;-><init>()V

    .line 6975
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 6977
    const/4 v2, 0x0

    .line 6978
    :goto_0
    if-nez v2, :cond_1

    .line 6979
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 6980
    sparse-switch v0, :sswitch_data_0

    .line 6985
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 7010
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6983
    goto :goto_1

    .line 6992
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    .line 6993
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F

    move v0, v2

    .line 6994
    goto :goto_1

    .line 6997
    :sswitch_2
    const/4 v0, 0x0

    .line 6998
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 6999
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 7001
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7002
    if-eqz v3, :cond_0

    .line 7003
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 7004
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7006
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 7007
    goto :goto_1

    .line 7017
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7018
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->makeExtensionsImmutable()V

    .line 7020
    return-void

    .line 7011
    :catch_0
    move-exception v0

    .line 7012
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7017
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7018
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->makeExtensionsImmutable()V

    throw v0

    .line 7013
    :catch_1
    move-exception v0

    .line 7014
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7015
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 6980
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 6951
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6957
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 7070
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    .line 6958
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 6951
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;F)F
    .locals 0

    .prologue
    .line 6951
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;I)I
    .locals 0

    .prologue
    .line 6951
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 6951
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 6951
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7583
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7023
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1

    .prologue
    .line 7231
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1

    .prologue
    .line 7234
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7205
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    .line 7206
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7212
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    .line 7213
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7173
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7179
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7218
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    .line 7219
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7225
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    .line 7226
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7193
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    .line 7194
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7200
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    .line 7201
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7183
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7189
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7597
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7124
    if-ne p1, p0, :cond_1

    .line 7146
    :cond_0
    :goto_0
    return v1

    .line 7127
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    if-nez v0, :cond_2

    .line 7128
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7130
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    .line 7133
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 7134
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7135
    if-eqz v0, :cond_7

    .line 7136
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 7138
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getValue()F

    move-result v3

    .line 7137
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 7140
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 7141
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7142
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 7143
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 7145
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 7133
    goto :goto_1

    :cond_7
    move v0, v2

    .line 7137
    goto :goto_2

    :cond_8
    move v0, v2

    .line 7140
    goto :goto_3

    :cond_9
    move v0, v2

    .line 7143
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 7606
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 7061
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 7067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7602
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7104
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedSize:I

    .line 7105
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7118
    :goto_0
    return v0

    .line 7107
    :cond_0
    const/4 v0, 0x0

    .line 7108
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7109
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F

    .line 7110
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 7112
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7116
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7117
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6966
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 7046
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 7055
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7040
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

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
    .line 7151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7152
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedHashCode:I

    .line 7167
    :goto_0
    return v0

    .line 7155
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7157
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7158
    mul-int/lit8 v0, v0, 0x35

    .line 7159
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getValue()F

    move-result v1

    .line 7158
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 7161
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7162
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 7163
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7165
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7166
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7028
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    .line 7029
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7072
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    .line 7073
    if-ne v2, v0, :cond_0

    .line 7089
    :goto_0
    return v0

    .line 7074
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 7076
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7077
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    move v0, v1

    .line 7078
    goto :goto_0

    .line 7080
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7081
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    move v0, v1

    .line 7082
    goto :goto_0

    .line 7084
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7085
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    move v0, v1

    .line 7086
    goto :goto_0

    .line 7088
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6951
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1

    .prologue
    .line 7229
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 2

    .prologue
    .line 7244
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 7245
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7237
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 7238
    :goto_0
    return-object v0

    .line 7237
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 7238
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7094
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7095
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 7097
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7098
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7100
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7101
    return-void
.end method
