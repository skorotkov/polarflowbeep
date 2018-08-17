.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackgroundOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;",
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

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6095
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    .line 6103
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5342
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5586
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    .line 5343
    const/16 v0, 0xa

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:I

    .line 5344
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 5355
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;-><init>()V

    .line 5358
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 5360
    const/4 v2, 0x0

    .line 5361
    :goto_0
    if-nez v2, :cond_2

    .line 5362
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5363
    sparse-switch v0, :sswitch_data_0

    .line 5368
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    .line 5399
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5366
    goto :goto_1

    .line 5375
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5376
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v3

    .line 5377
    if-nez v3, :cond_0

    .line 5378
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 5380
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    .line 5381
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:I

    move v0, v2

    .line 5383
    goto :goto_1

    .line 5386
    :sswitch_2
    const/4 v0, 0x0

    .line 5387
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 5388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 5390
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5391
    if-eqz v3, :cond_1

    .line 5392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 5393
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5395
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 5396
    goto :goto_1

    .line 5406
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->makeExtensionsImmutable()V

    .line 5409
    return-void

    .line 5400
    :catch_0
    move-exception v0

    .line 5401
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5406
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->makeExtensionsImmutable()V

    throw v0

    .line 5402
    :catch_1
    move-exception v0

    .line 5403
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5404
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    .line 5363
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 5334
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5340
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5586
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    .line 5341
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 5334
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;I)I
    .locals 0

    .prologue
    .line 5334
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 5334
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;I)I
    .locals 0

    .prologue
    .line 5334
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5334
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 6099
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5412
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1

    .prologue
    .line 5743
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1

    .prologue
    .line 5746
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 5717
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    .line 5718
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 5724
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    .line 5725
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 5685
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 5691
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 5730
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    .line 5731
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 5737
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    .line 5738
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 5705
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    .line 5706
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 5712
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    .line 5713
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 5695
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 5701
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6113
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5640
    if-ne p1, p0, :cond_1

    .line 5659
    :cond_0
    :goto_0
    return v1

    .line 5643
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    if-nez v0, :cond_2

    .line 5644
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5646
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    .line 5649
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 5650
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5651
    if-eqz v0, :cond_7

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:I

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 5653
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 5654
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5655
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 5656
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 5658
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 5649
    goto :goto_1

    :cond_7
    move v0, v2

    .line 5651
    goto :goto_2

    :cond_8
    move v0, v2

    .line 5653
    goto :goto_3

    :cond_9
    move v0, v2

    .line 5656
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 6122
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5577
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5583
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6118
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5620
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedSize:I

    .line 5621
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5634
    :goto_0
    return v0

    .line 5623
    :cond_0
    const/4 v0, 0x0

    .line 5624
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5625
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:I

    .line 5626
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5628
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5632
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5633
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    .locals 1

    .prologue
    .line 5561
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v0

    .line 5562
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    :cond_0
    return-object v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 5571
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

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

    .line 5555
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

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
    .line 5664
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5665
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedHashCode:I

    .line 5679
    :goto_0
    return v0

    .line 5668
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5669
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5670
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5671
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:I

    add-int/2addr v0, v1

    .line 5673
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5674
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5675
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5677
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5678
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5417
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    .line 5418
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5588
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    .line 5589
    if-ne v2, v0, :cond_0

    .line 5605
    :goto_0
    return v0

    .line 5590
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 5592
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5593
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    move v0, v1

    .line 5594
    goto :goto_0

    .line 5596
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5597
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    move v0, v1

    .line 5598
    goto :goto_0

    .line 5600
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5601
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    move v0, v1

    .line 5602
    goto :goto_0

    .line 5604
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5334
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1

    .prologue
    .line 5741
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 2

    .prologue
    .line 5756
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 5757
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5749
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 5750
    :goto_0
    return-object v0

    .line 5749
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 5750
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5611
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5613
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5616
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5617
    return-void
.end method
