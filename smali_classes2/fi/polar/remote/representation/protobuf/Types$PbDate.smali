.class public final Lfi/polar/remote/representation/protobuf/Types$PbDate;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final YEAR_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private day_:I

.field private memoizedIsInitialized:B

.field private month_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6446
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 6454
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5859
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5978
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    .line 5860
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I

    .line 5861
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I

    .line 5862
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I

    .line 5863
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5874
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;-><init>()V

    .line 5877
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5879
    const/4 v0, 0x0

    .line 5880
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5881
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5882
    sparse-switch v3, :sswitch_data_0

    .line 5887
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 5889
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5885
    goto :goto_0

    .line 5894
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    .line 5895
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5910
    :catch_0
    move-exception v0

    .line 5911
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5916
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->makeExtensionsImmutable()V

    throw v0

    .line 5899
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    .line 5900
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5912
    :catch_1
    move-exception v0

    .line 5913
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5914
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5904
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    .line 5905
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 5916
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->makeExtensionsImmutable()V

    .line 5919
    return-void

    .line 5882
    nop

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
    .line 5851
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5857
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5978
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    .line 5858
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 5851
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I
    .locals 0

    .prologue
    .line 5851
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5851
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I
    .locals 0

    .prologue
    .line 5851
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5851
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I
    .locals 0

    .prologue
    .line 5851
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I
    .locals 0

    .prologue
    .line 5851
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6450
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5922
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6152
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6155
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6126
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    .line 6127
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6133
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    .line 6134
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6094
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6100
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6139
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    .line 6140
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6146
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    .line 6147
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6114
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    .line 6115
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6121
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    .line 6122
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6104
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6110
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6464
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6039
    if-ne p1, p0, :cond_1

    .line 6064
    :cond_0
    :goto_0
    return v1

    .line 6042
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_2

    .line 6043
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6045
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 6048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasYear()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasYear()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 6049
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasYear()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6050
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v0

    .line 6051
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 6053
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasMonth()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasMonth()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 6054
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasMonth()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6055
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v0

    .line 6056
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 6058
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasDay()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasDay()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 6059
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasDay()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6060
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v0

    .line 6061
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 6063
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbDate;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 6048
    goto :goto_1

    :cond_8
    move v0, v2

    .line 6051
    goto :goto_2

    :cond_9
    move v0, v2

    .line 6053
    goto :goto_3

    :cond_a
    move v0, v2

    .line 6056
    goto :goto_4

    :cond_b
    move v0, v2

    .line 6058
    goto :goto_5

    :cond_c
    move v0, v2

    .line 6061
    goto :goto_6
.end method

.method public getDay()I
    .locals 1

    .prologue
    .line 5975
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5851
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5851
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 6473
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 5960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6469
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6015
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedSize:I

    .line 6016
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6033
    :goto_0
    return v0

    .line 6018
    :cond_0
    const/4 v0, 0x0

    .line 6019
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6020
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I

    .line 6021
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6023
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6024
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I

    .line 6025
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6027
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 6028
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I

    .line 6029
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6031
    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6032
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 5945
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I

    return v0
.end method

.method public hasDay()Z
    .locals 2

    .prologue
    .line 5969
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

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

.method public hasMonth()Z
    .locals 2

    .prologue
    .line 5954
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

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

.method public hasYear()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5939
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

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
    .line 6069
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6070
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedHashCode:I

    .line 6088
    :goto_0
    return v0

    .line 6073
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasYear()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6075
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6076
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v1

    add-int/2addr v0, v1

    .line 6078
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasMonth()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6079
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6080
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v1

    add-int/2addr v0, v1

    .line 6082
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasDay()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6083
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 6084
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v1

    add-int/2addr v0, v1

    .line 6086
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6087
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5927
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 5928
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5980
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    .line 5981
    if-ne v2, v0, :cond_0

    .line 5997
    :goto_0
    return v0

    .line 5982
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 5984
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasYear()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5985
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    move v0, v1

    .line 5986
    goto :goto_0

    .line 5988
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasMonth()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5989
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    move v0, v1

    .line 5990
    goto :goto_0

    .line 5992
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasDay()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5993
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    move v0, v1

    .line 5994
    goto :goto_0

    .line 5996
    :cond_4
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5851
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5851
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5851
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 6150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 2

    .prologue
    .line 6165
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 6166
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5851
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5851
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6158
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 6159
    :goto_0
    return-object v0

    .line 6158
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 6159
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6002
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6003
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6005
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6006
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6008
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6009
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6011
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6012
    return-void
.end method
