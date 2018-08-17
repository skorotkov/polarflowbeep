.class public final Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoalOrBuilder;


# static fields
.field public static final ACTIVITY_CUTOFF_THRESHOLD_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

.field public static final GOAL_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private activityCutoffThreshold_:F

.field private bitField0_:I

.field private goal_:F

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 591
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 599
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 168
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedIsInitialized:B

    .line 63
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->goal_:F

    .line 64
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->activityCutoffThreshold_:F

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;-><init>()V

    .line 79
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 84
    sparse-switch v3, :sswitch_data_0

    .line 89
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 87
    goto :goto_0

    .line 96
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->goal_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->makeExtensionsImmutable()V

    throw v0

    .line 101
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->activityCutoffThreshold_:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 111
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->makeExtensionsImmutable()V

    .line 116
    return-void

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 60
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 168
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedIsInitialized:B

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;F)F
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->goal_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;F)F
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->activityCutoffThreshold_:F

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 595
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 299
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 306
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 312
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 319
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 287
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 294
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 609
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 214
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v1

    .line 217
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    if-nez v0, :cond_2

    .line 218
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 220
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 223
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasGoal()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasGoal()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 224
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasGoal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 225
    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getGoal()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getGoal()F

    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 230
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasActivityCutoffThreshold()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasActivityCutoffThreshold()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 231
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasActivityCutoffThreshold()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 232
    if-eqz v0, :cond_9

    .line 233
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getActivityCutoffThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 235
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getActivityCutoffThreshold()F

    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 237
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 223
    goto :goto_1

    :cond_7
    move v0, v2

    .line 227
    goto :goto_2

    :cond_8
    move v0, v2

    .line 230
    goto :goto_3

    :cond_9
    move v0, v2

    .line 234
    goto :goto_4
.end method

.method public getActivityCutoffThreshold()F
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->activityCutoffThreshold_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 618
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public getGoal()F
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->goal_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 194
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedSize:I

    .line 195
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 208
    :goto_0
    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 198
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 199
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->goal_:F

    .line 200
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 203
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->activityCutoffThreshold_:F

    .line 204
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasActivityCutoffThreshold()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

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

.method public hasGoal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

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
    .line 243
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 244
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedHashCode:I

    .line 260
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 248
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasGoal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 250
    mul-int/lit8 v0, v0, 0x35

    .line 251
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getGoal()F

    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasActivityCutoffThreshold()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 255
    mul-int/lit8 v0, v0, 0x35

    .line 256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getActivityCutoffThreshold()F

    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    const-class v2, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 170
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedIsInitialized:B

    .line 171
    if-ne v2, v0, :cond_0

    .line 179
    :goto_0
    return v0

    .line 172
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasGoal()Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedIsInitialized:B

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 2

    .prologue
    .line 337
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 338
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 331
    :goto_0
    return-object v0

    .line 330
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 331
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 184
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->goal_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 187
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 188
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->activityCutoffThreshold_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 190
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 191
    return-void
.end method
