.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatisticsOrBuilder;


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x3

.field public static final MINIMUM_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;",
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

.field private maximum_:I

.field private memoizedIsInitialized:B

.field private minimum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4329
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    .line 4337
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3691
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3834
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->memoizedIsInitialized:B

    .line 3692
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->minimum_:I

    .line 3693
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->average_:I

    .line 3694
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->maximum_:I

    .line 3695
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3706
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;-><init>()V

    .line 3709
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3711
    const/4 v0, 0x0

    .line 3712
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3713
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3714
    sparse-switch v3, :sswitch_data_0

    .line 3719
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3721
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3717
    goto :goto_0

    .line 3726
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    .line 3727
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->minimum_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3742
    :catch_0
    move-exception v0

    .line 3743
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3748
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3749
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 3731
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    .line 3732
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->average_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3744
    :catch_1
    move-exception v0

    .line 3745
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3746
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3736
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    .line 3737
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->maximum_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 3748
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3749
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->makeExtensionsImmutable()V

    .line 3751
    return-void

    .line 3714
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 3683
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3689
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3834
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->memoizedIsInitialized:B

    .line 3690
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 3683
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;I)I
    .locals 0

    .prologue
    .line 3683
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->minimum_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3683
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;I)I
    .locals 0

    .prologue
    .line 3683
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->average_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3683
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;I)I
    .locals 0

    .prologue
    .line 3683
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->maximum_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;I)I
    .locals 0

    .prologue
    .line 3683
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 4333
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3754
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 3996
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 3999
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 3970
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3971
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 3977
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3978
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 3938
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 3944
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 3983
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3984
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 3990
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3991
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 3958
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3959
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 3965
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3966
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 3948
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 3954
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4347
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3883
    if-ne p1, p0, :cond_1

    .line 3908
    :cond_0
    :goto_0
    return v1

    .line 3886
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    if-nez v0, :cond_2

    .line 3887
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3889
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    .line 3892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMinimum()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMinimum()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 3893
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMinimum()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3894
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMinimum()I

    move-result v0

    .line 3895
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMinimum()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 3897
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasAverage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasAverage()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 3898
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasAverage()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3899
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getAverage()I

    move-result v0

    .line 3900
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getAverage()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 3902
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMaximum()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMaximum()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 3903
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMaximum()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3904
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMaximum()I

    move-result v0

    .line 3905
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMaximum()I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 3907
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 3892
    goto :goto_1

    :cond_8
    move v0, v2

    .line 3895
    goto :goto_2

    :cond_9
    move v0, v2

    .line 3897
    goto :goto_3

    :cond_a
    move v0, v2

    .line 3900
    goto :goto_4

    :cond_b
    move v0, v2

    .line 3902
    goto :goto_5

    :cond_c
    move v0, v2

    .line 3905
    goto :goto_6
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 3808
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3683
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3683
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 4356
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 3831
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->maximum_:I

    return v0
.end method

.method public getMinimum()I
    .locals 1

    .prologue
    .line 3785
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->minimum_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4352
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->memoizedSize:I

    .line 3860
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3877
    :goto_0
    return v0

    .line 3862
    :cond_0
    const/4 v0, 0x0

    .line 3863
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3864
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->minimum_:I

    .line 3865
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3867
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3868
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->average_:I

    .line 3869
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3871
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 3872
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->maximum_:I

    .line 3873
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3875
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3876
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    .line 3798
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

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
    .line 3821
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

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

    .line 3775
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

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
    .line 3913
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3914
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->memoizedHashCode:I

    .line 3932
    :goto_0
    return v0

    .line 3917
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMinimum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3919
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3920
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMinimum()I

    move-result v1

    add-int/2addr v0, v1

    .line 3922
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3923
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3924
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getAverage()I

    move-result v1

    add-int/2addr v0, v1

    .line 3926
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3927
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3928
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getMaximum()I

    move-result v1

    add-int/2addr v0, v1

    .line 3930
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3931
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3759
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    .line 3760
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3836
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->memoizedIsInitialized:B

    .line 3837
    if-ne v1, v0, :cond_0

    .line 3841
    :goto_0
    return v0

    .line 3838
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3840
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3683
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3683
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3683
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 3994
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 2

    .prologue
    .line 4009
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 4010
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3683
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3683
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4002
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 4003
    :goto_0
    return-object v0

    .line 4002
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 4003
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3846
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3847
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->minimum_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3849
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3850
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->average_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3852
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3853
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->maximum_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3855
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3856
    return-void
.end method
