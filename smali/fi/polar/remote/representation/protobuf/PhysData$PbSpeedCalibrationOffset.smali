.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffsetOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;",
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
    .line 8268
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    .line 8276
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7648
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 7759
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    .line 7649
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F

    .line 7650
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 7661
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;-><init>()V

    .line 7664
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 7666
    const/4 v2, 0x0

    .line 7667
    :goto_0
    if-nez v2, :cond_1

    .line 7668
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 7669
    sparse-switch v0, :sswitch_data_0

    .line 7674
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 7699
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7672
    goto :goto_1

    .line 7681
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    .line 7682
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F

    move v0, v2

    .line 7683
    goto :goto_1

    .line 7686
    :sswitch_2
    const/4 v0, 0x0

    .line 7687
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 7688
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 7690
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7691
    if-eqz v3, :cond_0

    .line 7692
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 7693
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7695
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 7696
    goto :goto_1

    .line 7706
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->makeExtensionsImmutable()V

    .line 7709
    return-void

    .line 7700
    :catch_0
    move-exception v0

    .line 7701
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7706
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->makeExtensionsImmutable()V

    throw v0

    .line 7702
    :catch_1
    move-exception v0

    .line 7703
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7704
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

    .line 7669
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
    .line 7640
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 7646
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 7759
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    .line 7647
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 7640
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;F)F
    .locals 0

    .prologue
    .line 7640
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;I)I
    .locals 0

    .prologue
    .line 7640
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 7640
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 7640
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 8272
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7712
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 7920
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 7923
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 7894
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 7895
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 7901
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 7902
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 7862
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 7868
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 7907
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 7908
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 7914
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 7915
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 7882
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 7883
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 7889
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 7890
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 7872
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 7878
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8286
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7813
    if-ne p1, p0, :cond_1

    .line 7835
    :cond_0
    :goto_0
    return v1

    .line 7816
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    if-nez v0, :cond_2

    .line 7817
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7819
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    .line 7822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 7823
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7824
    if-eqz v0, :cond_7

    .line 7825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 7827
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getValue()F

    move-result v3

    .line 7826
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 7829
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 7830
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7831
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 7832
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 7834
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 7822
    goto :goto_1

    :cond_7
    move v0, v2

    .line 7826
    goto :goto_2

    :cond_8
    move v0, v2

    .line 7829
    goto :goto_3

    :cond_9
    move v0, v2

    .line 7832
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 8295
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 7750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 7756
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8291
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7793
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedSize:I

    .line 7794
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7807
    :goto_0
    return v0

    .line 7796
    :cond_0
    const/4 v0, 0x0

    .line 7797
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7798
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F

    .line 7799
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 7801
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7803
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7805
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7806
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7655
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 7735
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 7744
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

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

    .line 7729
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

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
    .line 7840
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7841
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedHashCode:I

    .line 7856
    :goto_0
    return v0

    .line 7844
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7845
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7846
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7847
    mul-int/lit8 v0, v0, 0x35

    .line 7848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getValue()F

    move-result v1

    .line 7847
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 7850
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7851
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 7852
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7854
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7855
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7717
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    .line 7718
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7761
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    .line 7762
    if-ne v2, v0, :cond_0

    .line 7778
    :goto_0
    return v0

    .line 7763
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 7765
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7766
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    move v0, v1

    .line 7767
    goto :goto_0

    .line 7769
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7770
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    move v0, v1

    .line 7771
    goto :goto_0

    .line 7773
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7774
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    move v0, v1

    .line 7775
    goto :goto_0

    .line 7777
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7640
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 1

    .prologue
    .line 7918
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 2

    .prologue
    .line 7933
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 7934
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7926
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 7927
    :goto_0
    return-object v0

    .line 7926
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 7927
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7783
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7784
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->value_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 7786
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7787
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7789
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7790
    return-void
.end method
