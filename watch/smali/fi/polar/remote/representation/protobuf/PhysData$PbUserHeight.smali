.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeightOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;",
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
    .line 4302
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    .line 4310
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3646
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3769
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    .line 3647
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F

    .line 3648
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 3659
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;-><init>()V

    .line 3662
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 3664
    const/4 v2, 0x0

    .line 3665
    :goto_0
    if-nez v2, :cond_1

    .line 3666
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3667
    sparse-switch v0, :sswitch_data_0

    .line 3672
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 3697
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3670
    goto :goto_1

    .line 3679
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    .line 3680
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F

    move v0, v2

    .line 3681
    goto :goto_1

    .line 3684
    :sswitch_2
    const/4 v0, 0x0

    .line 3685
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 3686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3688
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3689
    if-eqz v3, :cond_0

    .line 3690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 3691
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3693
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 3694
    goto :goto_1

    .line 3704
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3705
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->makeExtensionsImmutable()V

    .line 3707
    return-void

    .line 3698
    :catch_0
    move-exception v0

    .line 3699
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3704
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3705
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->makeExtensionsImmutable()V

    throw v0

    .line 3700
    :catch_1
    move-exception v0

    .line 3701
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3702
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

    .line 3667
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
    .line 3638
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3644
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3769
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    .line 3645
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 3638
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;F)F
    .locals 0

    .prologue
    .line 3638
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;I)I
    .locals 0

    .prologue
    .line 3638
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3638
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 3638
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3638
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 4306
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3710
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1

    .prologue
    .line 3930
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1

    .prologue
    .line 3933
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 3904
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3905
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 3911
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3912
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 3872
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 3878
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 3917
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3918
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 3924
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3925
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 3892
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3893
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 3899
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    .line 3900
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 3882
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 3888
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4320
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3823
    if-ne p1, p0, :cond_1

    .line 3845
    :cond_0
    :goto_0
    return v1

    .line 3826
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    if-nez v0, :cond_2

    .line 3827
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3829
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    .line 3832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 3833
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3834
    if-eqz v0, :cond_7

    .line 3835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 3837
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getValue()F

    move-result v3

    .line 3836
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 3839
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 3840
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3841
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 3842
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 3844
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 3832
    goto :goto_1

    :cond_7
    move v0, v2

    .line 3836
    goto :goto_2

    :cond_8
    move v0, v2

    .line 3839
    goto :goto_3

    :cond_9
    move v0, v2

    .line 3842
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 4329
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 3760
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4325
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3803
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedSize:I

    .line 3804
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3817
    :goto_0
    return v0

    .line 3806
    :cond_0
    const/4 v0, 0x0

    .line 3807
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3808
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F

    .line 3809
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3811
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3815
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3816
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 3745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 3754
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

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

    .line 3733
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

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
    .line 3850
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3851
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedHashCode:I

    .line 3866
    :goto_0
    return v0

    .line 3854
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3855
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3856
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3857
    mul-int/lit8 v0, v0, 0x35

    .line 3858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getValue()F

    move-result v1

    .line 3857
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 3860
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3861
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3862
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3864
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3865
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3715
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    .line 3716
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3771
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    .line 3772
    if-ne v2, v0, :cond_0

    .line 3788
    :goto_0
    return v0

    .line 3773
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3775
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3776
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    move v0, v1

    .line 3777
    goto :goto_0

    .line 3779
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3780
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    move v0, v1

    .line 3781
    goto :goto_0

    .line 3783
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3784
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    move v0, v1

    .line 3785
    goto :goto_0

    .line 3787
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3638
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1

    .prologue
    .line 3928
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 2

    .prologue
    .line 3943
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 3944
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3936
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 3937
    :goto_0
    return-object v0

    .line 3936
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 3937
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3793
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3796
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3799
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3800
    return-void
.end method
