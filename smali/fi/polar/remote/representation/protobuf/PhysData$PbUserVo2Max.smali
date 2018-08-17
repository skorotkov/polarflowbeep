.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2MaxOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTING_SOURCE_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private settingSource_:I

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5273
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    .line 5281
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4400
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4667
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    .line 4401
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I

    .line 4402
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:I

    .line 4403
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 4414
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;-><init>()V

    .line 4417
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 4419
    const/4 v2, 0x0

    .line 4420
    :goto_0
    if-nez v2, :cond_2

    .line 4421
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4422
    sparse-switch v0, :sswitch_data_0

    .line 4427
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    .line 4463
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4425
    goto :goto_1

    .line 4434
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    .line 4435
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I

    move v0, v2

    .line 4436
    goto :goto_1

    .line 4439
    :sswitch_2
    const/4 v0, 0x0

    .line 4440
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 4441
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 4443
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4444
    if-eqz v3, :cond_0

    .line 4445
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 4446
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4448
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    move v0, v2

    .line 4449
    goto :goto_1

    .line 4452
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4453
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    move-result-object v3

    .line 4454
    if-nez v3, :cond_1

    .line 4455
    const/4 v3, 0x3

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 4457
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    .line 4458
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 4460
    goto :goto_1

    .line 4470
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->makeExtensionsImmutable()V

    .line 4473
    return-void

    .line 4464
    :catch_0
    move-exception v0

    .line 4465
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4470
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->makeExtensionsImmutable()V

    throw v0

    .line 4466
    :catch_1
    move-exception v0

    .line 4467
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4468
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

    goto/16 :goto_1

    .line 4422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 4392
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4398
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4667
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    .line 4399
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 4392
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;I)I
    .locals 0

    .prologue
    .line 4392
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 4392
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;I)I
    .locals 0

    .prologue
    .line 4392
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 4392
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;I)I
    .locals 0

    .prologue
    .line 4392
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 5277
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4476
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 4840
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 4843
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 4814
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    .line 4815
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 4821
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    .line 4822
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 4782
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 4788
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 4827
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    .line 4828
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 4834
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    .line 4835
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 4802
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    .line 4803
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 4809
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    .line 4810
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 4792
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 4798
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5291
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4728
    if-ne p1, p0, :cond_1

    .line 4752
    :cond_0
    :goto_0
    return v1

    .line 4731
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    if-nez v0, :cond_2

    .line 4732
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4734
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    .line 4737
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 4738
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4739
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getValue()I

    move-result v0

    .line 4740
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 4742
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 4743
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4744
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 4745
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 4747
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasSettingSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasSettingSource()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 4748
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasSettingSource()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4749
    if-eqz v0, :cond_c

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:I

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 4751
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 4737
    goto :goto_1

    :cond_8
    move v0, v2

    .line 4740
    goto :goto_2

    :cond_9
    move v0, v2

    .line 4742
    goto :goto_3

    :cond_a
    move v0, v2

    .line 4745
    goto :goto_4

    :cond_b
    move v0, v2

    .line 4747
    goto :goto_5

    :cond_c
    move v0, v2

    .line 4749
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 5300
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 4634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 4640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5296
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedSize:I

    .line 4705
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4722
    :goto_0
    return v0

    .line 4707
    :cond_0
    const/4 v0, 0x0

    .line 4708
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4709
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I

    .line 4710
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4712
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4716
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4717
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:I

    .line 4718
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4720
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4721
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedSize:I

    goto :goto_0
.end method

.method public getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;
    .locals 1

    .prologue
    .line 4663
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    move-result-object v0

    .line 4664
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4408
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 4619
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 4628
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

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

.method public hasSettingSource()Z
    .locals 2

    .prologue
    .line 4653
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4607
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

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
    .line 4757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4758
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedHashCode:I

    .line 4776
    :goto_0
    return v0

    .line 4761
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4763
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4764
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 4766
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4767
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4768
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4770
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasSettingSource()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4771
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4772
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:I

    add-int/2addr v0, v1

    .line 4774
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4775
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4481
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    .line 4482
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4669
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    .line 4670
    if-ne v2, v0, :cond_0

    .line 4686
    :goto_0
    return v0

    .line 4671
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 4673
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4674
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    move v0, v1

    .line 4675
    goto :goto_0

    .line 4677
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4678
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    move v0, v1

    .line 4679
    goto :goto_0

    .line 4681
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4682
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    move v0, v1

    .line 4683
    goto :goto_0

    .line 4685
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 4838
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 2

    .prologue
    .line 4853
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 4854
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4846
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 4847
    :goto_0
    return-object v0

    .line 4846
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 4847
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4691
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4692
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4694
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4697
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4698
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4700
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4701
    return-void
.end method
