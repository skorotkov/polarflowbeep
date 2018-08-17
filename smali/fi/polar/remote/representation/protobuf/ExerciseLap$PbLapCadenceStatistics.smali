.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatisticsOrBuilder;


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4261
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    .line 4269
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3725
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3839
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedIsInitialized:B

    .line 3726
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->average_:I

    .line 3727
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->maximum_:I

    .line 3728
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3739
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;-><init>()V

    .line 3742
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3744
    const/4 v0, 0x0

    .line 3745
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3746
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3747
    sparse-switch v3, :sswitch_data_0

    .line 3752
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 3754
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3750
    goto :goto_0

    .line 3759
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    .line 3760
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->average_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3770
    :catch_0
    move-exception v0

    .line 3771
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3776
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3777
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 3764
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    .line 3765
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->maximum_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3772
    :catch_1
    move-exception v0

    .line 3773
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3774
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3776
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3777
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->makeExtensionsImmutable()V

    .line 3779
    return-void

    .line 3747
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 3717
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3723
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3839
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedIsInitialized:B

    .line 3724
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 3717
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;I)I
    .locals 0

    .prologue
    .line 3717
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->average_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3717
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;I)I
    .locals 0

    .prologue
    .line 3717
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->maximum_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3717
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;I)I
    .locals 0

    .prologue
    .line 3717
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 4265
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3782
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 3985
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 3988
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 3959
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3960
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 3966
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3967
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 3927
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 3933
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 3972
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3973
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 3979
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3980
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 3947
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3948
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 3954
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 3955
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 3937
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 3943
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4279
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3881
    if-ne p1, p0, :cond_1

    .line 3901
    :cond_0
    :goto_0
    return v1

    .line 3884
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    if-nez v0, :cond_2

    .line 3885
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3887
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    .line 3890
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasAverage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasAverage()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 3891
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasAverage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3892
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getAverage()I

    move-result v0

    .line 3893
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getAverage()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 3895
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasMaximum()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasMaximum()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 3896
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasMaximum()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3897
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getMaximum()I

    move-result v0

    .line 3898
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getMaximum()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 3900
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 3890
    goto :goto_1

    :cond_7
    move v0, v2

    .line 3893
    goto :goto_2

    :cond_8
    move v0, v2

    .line 3895
    goto :goto_3

    :cond_9
    move v0, v2

    .line 3898
    goto :goto_4
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 3813
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 4288
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 3836
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->maximum_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4284
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3861
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedSize:I

    .line 3862
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3875
    :goto_0
    return v0

    .line 3864
    :cond_0
    const/4 v0, 0x0

    .line 3865
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3866
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->average_:I

    .line 3867
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3869
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3870
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->maximum_:I

    .line 3871
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3873
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3874
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3803
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 3826
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 3906
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3907
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedHashCode:I

    .line 3921
    :goto_0
    return v0

    .line 3910
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3911
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3912
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3913
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getAverage()I

    move-result v1

    add-int/2addr v0, v1

    .line 3915
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3916
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3917
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getMaximum()I

    move-result v1

    add-int/2addr v0, v1

    .line 3919
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3920
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3787
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    .line 3788
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3841
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedIsInitialized:B

    .line 3842
    if-ne v1, v0, :cond_0

    .line 3846
    :goto_0
    return v0

    .line 3843
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3845
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3717
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 3983
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 2

    .prologue
    .line 3998
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 3999
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3991
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 3992
    :goto_0
    return-object v0

    .line 3991
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 3992
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3851
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3852
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3854
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3855
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->maximum_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3857
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3858
    return-void
.end method
