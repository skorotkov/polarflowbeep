.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatisticsOrBuilder;


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x3

.field public static final MINIMUM_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private average_:F

.field private bitField0_:I

.field private maximum_:F

.field private memoizedIsInitialized:B

.field private minimum_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6314
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    .line 6322
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5667
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5810
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->memoizedIsInitialized:B

    .line 5668
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->minimum_:F

    .line 5669
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->average_:F

    .line 5670
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->maximum_:F

    .line 5671
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5682
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;-><init>()V

    .line 5685
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5687
    const/4 v0, 0x0

    .line 5688
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5689
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5690
    sparse-switch v3, :sswitch_data_0

    .line 5695
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 5697
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5693
    goto :goto_0

    .line 5702
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    .line 5703
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->minimum_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5718
    :catch_0
    move-exception v0

    .line 5719
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5724
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 5707
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    .line 5708
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->average_:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5720
    :catch_1
    move-exception v0

    .line 5721
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5722
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5712
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    .line 5713
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->maximum_:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 5724
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->makeExtensionsImmutable()V

    .line 5727
    return-void

    .line 5690
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 5659
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5665
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5810
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->memoizedIsInitialized:B

    .line 5666
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 5659
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;F)F
    .locals 0

    .prologue
    .line 5659
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->minimum_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;I)I
    .locals 0

    .prologue
    .line 5659
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;F)F
    .locals 0

    .prologue
    .line 5659
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->average_:F

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5659
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;F)F
    .locals 0

    .prologue
    .line 5659
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->maximum_:F

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 6318
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5730
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1

    .prologue
    .line 5981
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1

    .prologue
    .line 5984
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 5955
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5956
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 5962
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5963
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 5923
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 5929
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 5968
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5969
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 5975
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5976
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 5943
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5944
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 5950
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 5951
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 5933
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 5939
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6332
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5859
    if-ne p1, p0, :cond_1

    .line 5890
    :cond_0
    :goto_0
    return v1

    .line 5862
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    if-nez v0, :cond_2

    .line 5863
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5865
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    .line 5868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMinimum()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMinimum()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 5869
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMinimum()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5870
    if-eqz v0, :cond_8

    .line 5871
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMinimum()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5873
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMinimum()F

    move-result v3

    .line 5872
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 5875
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasAverage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasAverage()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 5876
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasAverage()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5877
    if-eqz v0, :cond_a

    .line 5878
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getAverage()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5880
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getAverage()F

    move-result v3

    .line 5879
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 5882
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMaximum()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMaximum()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 5883
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMaximum()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5884
    if-eqz v0, :cond_c

    .line 5885
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMaximum()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5887
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMaximum()F

    move-result v3

    .line 5886
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 5889
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 5868
    goto :goto_1

    :cond_8
    move v0, v2

    .line 5872
    goto :goto_2

    :cond_9
    move v0, v2

    .line 5875
    goto :goto_3

    :cond_a
    move v0, v2

    .line 5879
    goto :goto_4

    :cond_b
    move v0, v2

    .line 5882
    goto :goto_5

    :cond_c
    move v0, v2

    .line 5886
    goto :goto_6
.end method

.method public getAverage()F
    .locals 1

    .prologue
    .line 5784
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 6341
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 5807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->maximum_:F

    return v0
.end method

.method public getMinimum()F
    .locals 1

    .prologue
    .line 5761
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->minimum_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6337
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5835
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->memoizedSize:I

    .line 5836
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5853
    :goto_0
    return v0

    .line 5838
    :cond_0
    const/4 v0, 0x0

    .line 5839
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5840
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->minimum_:F

    .line 5841
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5843
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5844
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->average_:F

    .line 5845
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5847
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5848
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->maximum_:F

    .line 5849
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5851
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5852
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    .line 5774
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

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

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 5797
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

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

.method public hasMinimum()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5751
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

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
    .line 5895
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5896
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->memoizedHashCode:I

    .line 5917
    :goto_0
    return v0

    .line 5899
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5900
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMinimum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5901
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5902
    mul-int/lit8 v0, v0, 0x35

    .line 5903
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMinimum()F

    move-result v1

    .line 5902
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 5905
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5906
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5907
    mul-int/lit8 v0, v0, 0x35

    .line 5908
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getAverage()F

    move-result v1

    .line 5907
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 5910
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5911
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 5912
    mul-int/lit8 v0, v0, 0x35

    .line 5913
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMaximum()F

    move-result v1

    .line 5912
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 5915
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5916
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5735
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    .line 5736
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5812
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->memoizedIsInitialized:B

    .line 5813
    if-ne v1, v0, :cond_0

    .line 5817
    :goto_0
    return v0

    .line 5814
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5816
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5659
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1

    .prologue
    .line 5979
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 2

    .prologue
    .line 5994
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 5995
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5987
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 5988
    :goto_0
    return-object v0

    .line 5987
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 5988
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5822
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->minimum_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5825
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5826
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->average_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5828
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5829
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->maximum_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5831
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5832
    return-void
.end method
