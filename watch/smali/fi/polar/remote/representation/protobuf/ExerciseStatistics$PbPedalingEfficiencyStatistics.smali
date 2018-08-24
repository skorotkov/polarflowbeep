.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatisticsOrBuilder;


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private average_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7965
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    .line 7973
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7519
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 7606
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 7520
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->average_:I

    .line 7521
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7532
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;-><init>()V

    .line 7535
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 7537
    const/4 v0, 0x0

    .line 7538
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7539
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7540
    sparse-switch v3, :sswitch_data_0

    .line 7545
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 7547
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7543
    goto :goto_0

    .line 7552
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->bitField0_:I

    .line 7553
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->average_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7558
    :catch_0
    move-exception v0

    .line 7559
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7564
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7565
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 7564
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7565
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->makeExtensionsImmutable()V

    .line 7567
    return-void

    .line 7560
    :catch_1
    move-exception v0

    .line 7561
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7562
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7540
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 7511
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 7517
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 7606
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 7518
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 7511
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;I)I
    .locals 0

    .prologue
    .line 7511
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->average_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7511
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;I)I
    .locals 0

    .prologue
    .line 7511
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 7511
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7969
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7570
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7736
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7739
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7710
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7711
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7717
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7718
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7678
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7684
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7723
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7724
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7730
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7731
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7698
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7699
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7705
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 7706
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7688
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7694
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7983
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7641
    if-ne p1, p0, :cond_1

    .line 7656
    :cond_0
    :goto_0
    return v1

    .line 7644
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    if-nez v0, :cond_2

    .line 7645
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7647
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    .line 7650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->hasAverage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->hasAverage()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 7651
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->hasAverage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7652
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->getAverage()I

    move-result v0

    .line 7653
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->getAverage()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 7655
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 7650
    goto :goto_1

    :cond_6
    move v0, v2

    .line 7653
    goto :goto_2
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 7603
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 7992
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7988
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7625
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedSize:I

    .line 7626
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7635
    :goto_0
    return v0

    .line 7628
    :cond_0
    const/4 v0, 0x0

    .line 7629
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7630
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->average_:I

    .line 7631
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7633
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7634
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7592
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->bitField0_:I

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
    .line 7661
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7662
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedHashCode:I

    .line 7672
    :goto_0
    return v0

    .line 7665
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7666
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7667
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7668
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->getAverage()I

    move-result v1

    add-int/2addr v0, v1

    .line 7670
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7671
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7575
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    .line 7576
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7608
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    .line 7609
    if-ne v1, v0, :cond_0

    .line 7613
    :goto_0
    return v0

    .line 7610
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7612
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7511
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 7734
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    .locals 2

    .prologue
    .line 7749
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 7750
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7742
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 7743
    :goto_0
    return-object v0

    .line 7742
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 7743
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7618
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7619
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7621
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7622
    return-void
.end method
