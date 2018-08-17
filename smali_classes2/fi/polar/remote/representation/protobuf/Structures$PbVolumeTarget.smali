.class public final Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTargetOrBuilder;


# static fields
.field public static final CALORIES_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TARGET_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calories_:I

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private targetType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1107
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 1115
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 407
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedIsInitialized:B

    .line 113
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->distance_:F

    .line 115
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->calories_:I

    .line 116
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 127
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;-><init>()V

    .line 130
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_0
    if-nez v2, :cond_3

    .line 134
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 181
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 138
    goto :goto_1

    .line 147
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 148
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v3

    .line 149
    if-nez v3, :cond_0

    .line 150
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 152
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    .line 153
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:I

    move v0, v2

    .line 155
    goto :goto_1

    .line 158
    :sswitch_2
    const/4 v0, 0x0

    .line 159
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 160
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 162
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 163
    if-eqz v3, :cond_1

    .line 164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 165
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 167
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    move v0, v2

    .line 168
    goto :goto_1

    .line 171
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->distance_:F

    move v0, v2

    .line 173
    goto :goto_1

    .line 176
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->calories_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 189
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->makeExtensionsImmutable()V

    .line 191
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 189
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->makeExtensionsImmutable()V

    throw v0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 186
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v0

    goto :goto_2

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 110
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 407
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedIsInitialized:B

    .line 111
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;F)F
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->distance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->calories_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 1111
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 591
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 594
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 565
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 566
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 572
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 573
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 539
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 578
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 579
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 585
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 586
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 553
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 554
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 560
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 561
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 543
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 549
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1125
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 467
    if-ne p1, p0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v1

    .line 470
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-nez v0, :cond_2

    .line 471
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 473
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    .line 476
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasTargetType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasTargetType()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 477
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasTargetType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 478
    if-eqz v0, :cond_9

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:I

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 480
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDuration()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 481
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 482
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 483
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 485
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDistance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDistance()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 486
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDistance()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 487
    if-eqz v0, :cond_d

    .line 488
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDistance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 490
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDistance()F

    move-result v3

    .line 489
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 492
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasCalories()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasCalories()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 493
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasCalories()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 494
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getCalories()I

    move-result v0

    .line 495
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getCalories()I

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 497
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 476
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 478
    goto :goto_2

    :cond_a
    move v0, v2

    .line 480
    goto :goto_3

    :cond_b
    move v0, v2

    .line 483
    goto :goto_4

    :cond_c
    move v0, v2

    .line 485
    goto :goto_5

    :cond_d
    move v0, v2

    .line 489
    goto :goto_6

    :cond_e
    move v0, v2

    .line 492
    goto :goto_7

    :cond_f
    move v0, v2

    .line 495
    goto :goto_8
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;
    .locals 1

    .prologue
    .line 1134
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1130
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 439
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedSize:I

    .line 440
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 461
    :goto_0
    return v0

    .line 442
    :cond_0
    const/4 v0, 0x0

    .line 443
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 444
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:I

    .line 445
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 452
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->distance_:F

    .line 453
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 456
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->calories_:I

    .line 457
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedSize:I

    goto :goto_0
.end method

.method public getTargetType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    move-result-object v0

    .line 325
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;->VOLUME_TARGET_TYPE_DURATION:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$PbVolymeTargetType;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 394
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 371
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

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

.method public hasTargetType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 314
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

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
    .line 503
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 504
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedHashCode:I

    .line 527
    :goto_0
    return v0

    .line 507
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 508
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasTargetType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 510
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:I

    add-int/2addr v0, v1

    .line 512
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 513
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 514
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 517
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 518
    mul-int/lit8 v0, v0, 0x35

    .line 519
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDistance()F

    move-result v1

    .line 518
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 522
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 523
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getCalories()I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 409
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedIsInitialized:B

    .line 410
    if-ne v2, v0, :cond_0

    .line 418
    :goto_0
    return v0

    .line 411
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasTargetType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 414
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedIsInitialized:B

    move v0, v1

    .line 415
    goto :goto_0

    .line 417
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 1

    .prologue
    .line 589
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 2

    .prologue
    .line 604
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 605
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 597
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 598
    :goto_0
    return-object v0

    .line 597
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 598
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 423
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 424
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->targetType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 426
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 429
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 430
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->distance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 432
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 433
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->calories_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 435
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 436
    return-void
.end method
