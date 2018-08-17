.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHASE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private phase_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5761
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 5769
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4986
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5109
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedIsInitialized:B

    .line 4987
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    .line 4988
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4999
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;-><init>()V

    .line 5002
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    move v2, v0

    .line 5005
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 5006
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 5007
    sparse-switch v4, :sswitch_data_0

    .line 5012
    invoke-virtual {p0, p1, v3, p2, v4}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 5014
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5010
    goto :goto_0

    .line 5019
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_1

    .line 5020
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    .line 5021
    or-int/lit8 v2, v2, 0x1

    .line 5023
    :cond_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 5024
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 5023
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5029
    :catch_0
    move-exception v0

    .line 5030
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5035
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 5036
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    .line 5038
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->makeExtensionsImmutable()V

    throw v0

    .line 5035
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 5036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    .line 5038
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->makeExtensionsImmutable()V

    .line 5041
    return-void

    .line 5031
    :catch_1
    move-exception v0

    .line 5032
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5033
    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5007
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0

    .prologue
    .line 4978
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4984
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5109
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedIsInitialized:B

    .line 4985
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0

    .prologue
    .line 4978
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4978
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4978
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4978
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 4978
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 4978
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5765
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5044
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 5242
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 5245
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5216
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    .line 5217
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5223
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    .line 5224
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5184
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5190
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5229
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    .line 5230
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5236
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    .line 5237
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5204
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    .line 5205
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5211
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    .line 5212
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5194
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5200
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5779
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5150
    if-ne p1, p0, :cond_1

    .line 5162
    :cond_0
    :goto_0
    return v0

    .line 5153
    :cond_1
    instance-of v2, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-nez v2, :cond_2

    .line 5154
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 5156
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 5159
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhaseList()Ljava/util/List;

    move-result-object v2

    .line 5160
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhaseList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 5161
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 5160
    goto :goto_1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 5788
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5784
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 5095
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public getPhaseCount()I
    .locals 1

    .prologue
    .line 5085
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPhaseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5064
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    return-object v0
.end method

.method public getPhaseOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;
    .locals 1

    .prologue
    .line 5106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;

    return-object v0
.end method

.method public getPhaseOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5075
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5134
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedSize:I

    .line 5135
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 5144
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 5138
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5139
    const/4 v3, 0x1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    .line 5140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 5138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5142
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 5143
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4993
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 5167
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedHashCode:I

    .line 5178
    :goto_0
    return v0

    .line 5171
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5172
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhaseCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5173
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5174
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhaseList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5176
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5177
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5049
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    .line 5050
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5111
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedIsInitialized:B

    .line 5112
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 5122
    :cond_0
    :goto_0
    return v1

    .line 5113
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 5115
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhaseCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5116
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5117
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedIsInitialized:B

    goto :goto_0

    .line 5115
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5121
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedIsInitialized:B

    move v1, v2

    .line 5122
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4978
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 5240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 2

    .prologue
    .line 5255
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 5256
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5248
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 5249
    :goto_0
    return-object v0

    .line 5248
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 5249
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 5127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5128
    const/4 v2, 0x1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5130
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5131
    return-void
.end method
