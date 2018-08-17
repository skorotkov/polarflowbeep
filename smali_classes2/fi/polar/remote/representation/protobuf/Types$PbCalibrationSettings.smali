.class public final Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;


# static fields
.field public static final CALIBRATION_CALCULATION_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final CALIBRATION_ENABLED_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAMPLE_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calibrationCalculationEnabled_:Z

.field private calibrationEnabled_:Z

.field private memoizedIsInitialized:B

.field private sampleType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16532
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    .line 16540
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15875
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 16025
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->memoizedIsInitialized:B

    .line 15876
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->sampleType_:I

    .line 15877
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationEnabled_:Z

    .line 15878
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationCalculationEnabled_:Z

    .line 15879
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 15890
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;-><init>()V

    .line 15893
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 15895
    const/4 v0, 0x0

    .line 15896
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 15897
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15898
    sparse-switch v3, :sswitch_data_0

    .line 15903
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 15905
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 15901
    goto :goto_0

    .line 15910
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 15911
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v4

    .line 15912
    if-nez v4, :cond_1

    .line 15913
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15932
    :catch_0
    move-exception v0

    .line 15933
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15938
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->makeExtensionsImmutable()V

    throw v0

    .line 15915
    :cond_1
    :try_start_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    .line 15916
    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->sampleType_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15934
    :catch_1
    move-exception v0

    .line 15935
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15936
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15921
    :sswitch_2
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    .line 15922
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationEnabled_:Z

    goto :goto_0

    .line 15926
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    .line 15927
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationCalculationEnabled_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 15938
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->makeExtensionsImmutable()V

    .line 15941
    return-void

    .line 15898
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 15867
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 15873
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 16025
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->memoizedIsInitialized:B

    .line 15874
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 15867
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;I)I
    .locals 0

    .prologue
    .line 15867
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->sampleType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 15867
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;Z)Z
    .locals 0

    .prologue
    .line 15867
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationEnabled_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;I)I
    .locals 0

    .prologue
    .line 15867
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 15867
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;Z)Z
    .locals 0

    .prologue
    .line 15867
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationCalculationEnabled_:Z

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16536
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15944
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16192
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16195
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16166
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 16167
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16173
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 16174
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16134
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16140
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16179
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 16180
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16186
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 16187
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16154
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 16155
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16161
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 16162
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16144
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16150
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16550
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16078
    if-ne p1, p0, :cond_1

    .line 16102
    :cond_0
    :goto_0
    return v1

    .line 16081
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    if-nez v0, :cond_2

    .line 16082
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 16084
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    .line 16087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasSampleType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasSampleType()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 16088
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasSampleType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16089
    if-eqz v0, :cond_8

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->sampleType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->sampleType_:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 16091
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 16092
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16093
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getCalibrationEnabled()Z

    move-result v0

    .line 16094
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getCalibrationEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 16096
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationCalculationEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationCalculationEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 16097
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationCalculationEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16098
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getCalibrationCalculationEnabled()Z

    move-result v0

    .line 16099
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getCalibrationCalculationEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 16101
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 16087
    goto :goto_1

    :cond_8
    move v0, v2

    .line 16089
    goto :goto_2

    :cond_9
    move v0, v2

    .line 16091
    goto :goto_3

    :cond_a
    move v0, v2

    .line 16094
    goto :goto_4

    :cond_b
    move v0, v2

    .line 16096
    goto :goto_5

    :cond_c
    move v0, v2

    .line 16099
    goto :goto_6
.end method

.method public getCalibrationCalculationEnabled()Z
    .locals 1

    .prologue
    .line 16022
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationCalculationEnabled_:Z

    return v0
.end method

.method public getCalibrationEnabled()Z
    .locals 1

    .prologue
    .line 15999
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationEnabled_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
    .locals 1

    .prologue
    .line 16559
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16555
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1

    .prologue
    .line 15975
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->sampleType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v0

    .line 15976
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16054
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->memoizedSize:I

    .line 16055
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16072
    :goto_0
    return v0

    .line 16057
    :cond_0
    const/4 v0, 0x0

    .line 16058
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 16059
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->sampleType_:I

    .line 16060
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16062
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 16063
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationEnabled_:Z

    .line 16064
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16066
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 16067
    const/4 v1, 0x3

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationCalculationEnabled_:Z

    .line 16068
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16070
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16071
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 15884
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCalibrationCalculationEnabled()Z
    .locals 2

    .prologue
    .line 16012
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

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

.method public hasCalibrationEnabled()Z
    .locals 2

    .prologue
    .line 15989
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

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

.method public hasSampleType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15965
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

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
    .line 16107
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16108
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->memoizedHashCode:I

    .line 16128
    :goto_0
    return v0

    .line 16111
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 16112
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasSampleType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16113
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 16114
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->sampleType_:I

    add-int/2addr v0, v1

    .line 16116
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16117
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 16118
    mul-int/lit8 v0, v0, 0x35

    .line 16119
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getCalibrationEnabled()Z

    move-result v1

    .line 16118
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 16121
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasCalibrationCalculationEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16122
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 16123
    mul-int/lit8 v0, v0, 0x35

    .line 16124
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->getCalibrationCalculationEnabled()Z

    move-result v1

    .line 16123
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 16126
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16127
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 15949
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    .line 15950
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 16027
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->memoizedIsInitialized:B

    .line 16028
    if-ne v2, v0, :cond_0

    .line 16036
    :goto_0
    return v0

    .line 16029
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 16031
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->hasSampleType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16032
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 16033
    goto :goto_0

    .line 16035
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15867
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 1

    .prologue
    .line 16190
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 2

    .prologue
    .line 16205
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 16206
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16198
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 16199
    :goto_0
    return-object v0

    .line 16198
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 16199
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 16041
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16042
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->sampleType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16044
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 16045
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationEnabled_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16047
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 16048
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->calibrationCalculationEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16050
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16051
    return-void
.end method
