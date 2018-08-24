.class public final Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

.field public static final HIGHER_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final LOWER_LIMIT_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private higherLimit_:F

.field private lowerLimit_:F

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5250
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 5258
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4694
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4808
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    .line 4695
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->lowerLimit_:F

    .line 4696
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->higherLimit_:F

    .line 4697
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4708
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;-><init>()V

    .line 4711
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 4713
    const/4 v0, 0x0

    .line 4714
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4715
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4716
    sparse-switch v3, :sswitch_data_0

    .line 4721
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 4723
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4719
    goto :goto_0

    .line 4728
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    .line 4729
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->lowerLimit_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4739
    :catch_0
    move-exception v0

    .line 4740
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4745
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4746
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->makeExtensionsImmutable()V

    throw v0

    .line 4733
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    .line 4734
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->higherLimit_:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4741
    :catch_1
    move-exception v0

    .line 4742
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4743
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4745
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4746
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->makeExtensionsImmutable()V

    .line 4748
    return-void

    .line 4716
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 4686
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4692
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4808
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    .line 4693
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 4686
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;F)F
    .locals 0

    .prologue
    .line 4686
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->lowerLimit_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;I)I
    .locals 0

    .prologue
    .line 4686
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;F)F
    .locals 0

    .prologue
    .line 4686
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->higherLimit_:F

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 4686
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 5254
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 4968
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 4971
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 4942
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4943
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 4949
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4950
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 4910
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 4916
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 4955
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4956
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 4962
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4963
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 4930
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4931
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 4937
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4938
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 4920
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 4926
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5268
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4858
    if-ne p1, p0, :cond_1

    .line 4882
    :cond_0
    :goto_0
    return v1

    .line 4861
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    if-nez v0, :cond_2

    .line 4862
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4864
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 4867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasLowerLimit()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasLowerLimit()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 4868
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasLowerLimit()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4869
    if-eqz v0, :cond_7

    .line 4870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getLowerLimit()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 4872
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getLowerLimit()F

    move-result v3

    .line 4871
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 4874
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasHigherLimit()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasHigherLimit()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 4875
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasHigherLimit()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4876
    if-eqz v0, :cond_9

    .line 4877
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getHigherLimit()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 4879
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getHigherLimit()F

    move-result v3

    .line 4878
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 4881
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 4867
    goto :goto_1

    :cond_7
    move v0, v2

    .line 4871
    goto :goto_2

    :cond_8
    move v0, v2

    .line 4874
    goto :goto_3

    :cond_9
    move v0, v2

    .line 4878
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 5277
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public getHigherLimit()F
    .locals 1

    .prologue
    .line 4805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->higherLimit_:F

    return v0
.end method

.method public getLowerLimit()F
    .locals 1

    .prologue
    .line 4782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->lowerLimit_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5273
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4838
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedSize:I

    .line 4839
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4852
    :goto_0
    return v0

    .line 4841
    :cond_0
    const/4 v0, 0x0

    .line 4842
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4843
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->lowerLimit_:F

    .line 4844
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 4846
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4847
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->higherLimit_:F

    .line 4848
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 4850
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4851
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4702
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasHigherLimit()Z
    .locals 2

    .prologue
    .line 4795
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

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

.method public hasLowerLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4772
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

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
    .line 4887
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4888
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedHashCode:I

    .line 4904
    :goto_0
    return v0

    .line 4891
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasLowerLimit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4893
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4894
    mul-int/lit8 v0, v0, 0x35

    .line 4895
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getLowerLimit()F

    move-result v1

    .line 4894
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 4897
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasHigherLimit()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4898
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4899
    mul-int/lit8 v0, v0, 0x35

    .line 4900
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getHigherLimit()F

    move-result v1

    .line 4899
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 4902
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4903
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4756
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .line 4757
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4810
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    .line 4811
    if-ne v2, v0, :cond_0

    .line 4823
    :goto_0
    return v0

    .line 4812
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 4814
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasLowerLimit()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4815
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    move v0, v1

    .line 4816
    goto :goto_0

    .line 4818
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasHigherLimit()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4819
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    move v0, v1

    .line 4820
    goto :goto_0

    .line 4822
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4686
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 4966
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 2

    .prologue
    .line 4981
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4982
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4974
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4975
    :goto_0
    return-object v0

    .line 4974
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4975
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4828
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4829
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->lowerLimit_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 4831
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4832
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->higherLimit_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 4834
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4835
    return-void
.end method
