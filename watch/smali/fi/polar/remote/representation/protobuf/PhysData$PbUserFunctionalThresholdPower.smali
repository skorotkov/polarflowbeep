.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPowerOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;",
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
    .line 9246
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    .line 9254
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8644
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedIsInitialized:B

    .line 8365
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->value_:I

    .line 8366
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->settingSource_:I

    .line 8367
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 8378
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;-><init>()V

    .line 8381
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 8383
    const/4 v2, 0x0

    .line 8384
    :goto_0
    if-nez v2, :cond_2

    .line 8385
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8386
    sparse-switch v0, :sswitch_data_0

    .line 8391
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    .line 8427
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8389
    goto :goto_1

    .line 8398
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    .line 8399
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->value_:I

    move v0, v2

    .line 8400
    goto :goto_1

    .line 8403
    :sswitch_2
    const/4 v0, 0x0

    .line 8404
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 8405
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8407
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 8408
    if-eqz v3, :cond_0

    .line 8409
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 8410
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 8412
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    move v0, v2

    .line 8413
    goto :goto_1

    .line 8416
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8417
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    move-result-object v3

    .line 8418
    if-nez v3, :cond_1

    .line 8419
    const/4 v3, 0x3

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 8421
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    .line 8422
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->settingSource_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 8424
    goto :goto_1

    .line 8434
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->makeExtensionsImmutable()V

    .line 8437
    return-void

    .line 8428
    :catch_0
    move-exception v0

    .line 8429
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8434
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->makeExtensionsImmutable()V

    throw v0

    .line 8430
    :catch_1
    move-exception v0

    .line 8431
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8432
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

    .line 8386
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
    .line 8356
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 8362
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8644
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedIsInitialized:B

    .line 8363
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 8356
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;I)I
    .locals 0

    .prologue
    .line 8356
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->value_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8356
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 8356
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;I)I
    .locals 0

    .prologue
    .line 8356
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->settingSource_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 8356
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;I)I
    .locals 0

    .prologue
    .line 8356
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 9250
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8440
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 8817
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 8820
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 8791
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    .line 8792
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 8798
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    .line 8799
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 8759
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 8765
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 8804
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    .line 8805
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 8811
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    .line 8812
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 8779
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    .line 8780
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 8786
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    .line 8787
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 8769
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 8775
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9264
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8705
    if-ne p1, p0, :cond_1

    .line 8729
    :cond_0
    :goto_0
    return v1

    .line 8708
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    if-nez v0, :cond_2

    .line 8709
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8711
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    .line 8714
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 8715
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8716
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getValue()I

    move-result v0

    .line 8717
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 8719
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 8720
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8721
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 8722
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 8724
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasSettingSource()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasSettingSource()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 8725
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasSettingSource()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8726
    if-eqz v0, :cond_c

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->settingSource_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->settingSource_:I

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 8728
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 8714
    goto :goto_1

    :cond_8
    move v0, v2

    .line 8717
    goto :goto_2

    :cond_9
    move v0, v2

    .line 8719
    goto :goto_3

    :cond_a
    move v0, v2

    .line 8722
    goto :goto_4

    :cond_b
    move v0, v2

    .line 8724
    goto :goto_5

    :cond_c
    move v0, v2

    .line 8726
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 9273
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 8611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 8617
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9269
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8681
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedSize:I

    .line 8682
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8699
    :goto_0
    return v0

    .line 8684
    :cond_0
    const/4 v0, 0x0

    .line 8685
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8686
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->value_:I

    .line 8687
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8689
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8693
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 8694
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->settingSource_:I

    .line 8695
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8697
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8698
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedSize:I

    goto :goto_0
.end method

.method public getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;
    .locals 1

    .prologue
    .line 8640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->settingSource_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    move-result-object v0

    .line 8641
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8372
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 8596
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->value_:I

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 8605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

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
    .line 8630
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

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

    .line 8585
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

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
    .line 8734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8735
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedHashCode:I

    .line 8753
    :goto_0
    return v0

    .line 8738
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8739
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8740
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8741
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 8743
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8744
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 8745
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8747
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasSettingSource()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8748
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 8749
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->settingSource_:I

    add-int/2addr v0, v1

    .line 8751
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8752
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8445
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    .line 8446
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8646
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedIsInitialized:B

    .line 8647
    if-ne v2, v0, :cond_0

    .line 8663
    :goto_0
    return v0

    .line 8648
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 8650
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8651
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedIsInitialized:B

    move v0, v1

    .line 8652
    goto :goto_0

    .line 8654
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8655
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedIsInitialized:B

    move v0, v1

    .line 8656
    goto :goto_0

    .line 8658
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8659
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedIsInitialized:B

    move v0, v1

    .line 8660
    goto :goto_0

    .line 8662
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8356
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 8815
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 2

    .prologue
    .line 8830
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 8831
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8823
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 8824
    :goto_0
    return-object v0

    .line 8823
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 8824
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8668
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8669
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->value_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8671
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8672
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8674
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8675
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->settingSource_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8677
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8678
    return-void
.end method
